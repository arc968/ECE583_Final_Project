#include "tetris.h"

// Constants
#define BOARD_SIZE 1024
#define BOARD_WIDTH 32
#define SHAPE_WIDTH 8
#define NUM_MASKS 7
#define MASK_WIDTH 8
#define MASK_SIZE MASK_WIDTH*sizeof(uint8_t)
#define NUM_COLORS 16

// Input values
#define RESTART 0x28
#define SAVE 0x0
#define MOVE_LEFT 0x2
#define MOVE_RIGHT 0x4
#define MOVE_DOWN 0x6
#define ROTATE 0x8

typedef struct
{
  uint8_t color;
  uint8_t *mask;
  uint8_t x;
  uint8_t y;
}Shape;

// [maskNum][MASK_WIDTH]
static uint8_t masks[NUM_MASKS][MASK_WIDTH] = {
                              {0x00, 0x00, 0x3C, 0x3C, 0x3C, 0x3C, 0x00, 0x00}, // Cube [0]
                              {0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00}, // Rectangle [1]
                              {0x00, 0x03, 0x03, 0xFF, 0xFF, 0x00, 0x00, 0x00}, // Left-facing L [2]
                              {0x00, 0xC0, 0xC0, 0xFF, 0xFF, 0x00, 0x00, 0x00}, // Right-facing L [3]
                              {0x00, 0x18, 0x18, 0x7E, 0x7E, 0x00, 0x00, 0x00}, // T [4]
                              {0x00, 0x00, 0x78, 0x78, 0x1E, 0x1E, 0x00, 0x00}, // Left-facing Z [5]
                              {0x00, 0x00, 0x1E, 0x1E, 0x78, 0x78, 0x00, 0x00}  // Right-facing Z [6]
                             };
static uint8_t board[1024];     // [x + (y*width)]
static uint8_t colors[1024];    // [x + (y*width)]
static uint32_t COLOR_LIST[16]; // [index]

static Shape curShape;

static bool SAVE_F, MOVE_LEFT_F, MOVE_RIGHT_F, MOVE_DOWN_F, ROTATE_F = 0;
static bool STOP_F = 0;

void setup() {
  noInterrupts();           // disable all interrupts
  TCCR5A = 0;               //init clear
  TCCR5B = 0;               //init clear
  TCNT5  = 0;               //init clear
  OCR5A = 1042;             // compare match register 16MHz/256/60Hz
  TCCR5B |= (1 << WGM12);   // CTC mode
  TCCR5B |= (1 << CS12);    // 256 prescaler 
  TIMSK5 |= (1 << OCIE5A);  // enable timer compare interrupt
  interrupts();             // enable all interrupts
  
  randomSeed(analogRead(0));

  for (int i = 0; i < 16; i++)
  {
    uint8_t r = random(random(255));
    uint8_t g = random(random(255));
    uint8_t b = random(random(255));
    uint32_t rgb = r;
    rgb <<= 8;
    rgb += g;
    rgb <<= 8;
    rgb += b;
    COLOR_LIST[i] = rgb;
  }

  genShape();

  Serial.begin(1000000);
  Serial3.begin(1000000);
  fpga_next_buffer(Serial3);
}

volatile bool wait_for_timer = true;
ISR(TIMER5_COMPA_vect) {
  wait_for_timer = false;
}

int shiftDownCount = 0;
void loop() {
  if (!wait_for_timer)
  {
    wait_for_timer = true;
    if (++shiftDownCount == 10 && !STOP_F)
    {
      // Do roughly once per second
      shiftDownCount = 0;
      shiftDown();
    }
    // Do at 60hz
    clearFlags();
    execEvents();
    gpu_draw_shape(Serial3, curShape.x, curShape.y, curShape.mask, curShape.color, COLOR_LIST);
    gpu_draw_board(Serial3, board, colors, COLOR_LIST);
    fpga_next_buffer(Serial3);
  }
  // Do continuously
}

// Generate a new shape
static void genShape()
{
  curShape.x = 11;
  curShape.y = 0;
  curShape.color = random(NUM_COLORS-1);
  curShape.mask = masks[random(NUM_MASKS-1)];
}

// Shift shape downwards and stop if bottom is reached or another shape is reached
static void shiftDown()
{
  uint8_t x = curShape.x;
  uint8_t y = curShape.y;
  uint8_t *mask = curShape.mask;
  uint8_t xMask = 0;
  uint8_t yMask = 0;
  for (uint8_t i = y; i < y+8; i++)
  {
    for (uint8_t j = x; j < x+8; j++)
    {
      if ((((mask[yMask]>>(7-xMask))&0x1) == 1 && (board[j+((i+1)*BOARD_WIDTH)] == 1) || i == 31))
      {
        STOP_F = 1;
        goto breakout;
      }
      if ((((mask[yMask]>>(7-xMask))&0x1) == 1 && board[j+((i+2)*BOARD_WIDTH)] == 1))
      {
        STOP_F = 1;
        goto breakout;
      }
      xMask++;
    }
    xMask = 0;
    yMask++;
  }
  breakout:
  if (STOP_F)
  {
    putShape();
    genShape();
    STOP_F = 0;
    return;
  }
  curShape.y += 2;
}

// Set shape into the board
static void putShape()
{
  uint8_t x = curShape.x;
  uint8_t y = curShape.y;
  uint8_t *mask = curShape.mask;
  uint8_t color = curShape.color;
  uint8_t xMask = 0;
  uint8_t yMask = 0;
  for (uint8_t i = y; i < y+8; i++)
  {
    for (uint8_t j = x; j < x+8; j++)
    {
      if (board[j+(i*BOARD_WIDTH)] != 1)
      {
        board[j+(i*BOARD_WIDTH)] = ((mask[yMask]>>(7-xMask))&0x1);
        colors[j+(i*BOARD_WIDTH)] = color;
      }
      xMask++;
    }
    xMask = 0;
    yMask++;
  }
}

// Clear event flags
static void clearFlags()
{
  SAVE_F = 0;
  MOVE_LEFT_F = 0;
  MOVE_RIGHT_F = 0;
  MOVE_DOWN_F = 0;
  ROTATE_F = 0;
}

// Interpret input and execute events accordingly
static void execEvents()
{
  uint8_t buffSize = getBuffSize();
  for (uint8_t i = 0; i < buffSize; i++)
  {
    byte inByte = Serial3.read();
    if (inByte == RESTART)
    {
      EVENT_RESTART();
      for (int j = i; j < buffSize; j++)
        Serial3.read();
      return;
    }
    else if (inByte == SAVE && !SAVE_F)
    {
      SAVE_F = 1;
      EVENT_SAVE();
    }
    else if (inByte == MOVE_LEFT && !MOVE_LEFT_F)
    {
      MOVE_LEFT_F = 1;
      EVENT_MOVE_LEFT();
    }
    else if (inByte == MOVE_RIGHT && !MOVE_RIGHT_F)
    {
      MOVE_RIGHT_F = 1;
      EVENT_MOVE_RIGHT();
    }
    else if (inByte == MOVE_DOWN && !MOVE_DOWN_F)
    {
      MOVE_DOWN_F = 1;
      EVENT_MOVE_DOWN();
    }
    else if (inByte == ROTATE && !ROTATE_F)
    {
      ROTATE_F = 1;
      EVENT_ROTATE();
    }
  }
}

// Reset the board
static void EVENT_RESTART()
{
  for (uint8_t i = 0; i < BOARD_SIZE; i++)
  {
    board[i] = 0;
    colors[i] = 0;
  }
}

// Save current shape for later (Not implemented yet)
static void EVENT_SAVE()
{
  genShape();
}

// Move shape one block to the left
static void EVENT_MOVE_LEFT()
{
  if (curShape.x >= 2)
    curShape.x -= 2;
}

// Move shape one block to the right
static void EVENT_MOVE_RIGHT()
{
  if (curShape.x <= 22)
    curShape.x += 2;
}

// Move shape two blocks downwards
static void EVENT_MOVE_DOWN()
{
  uint8_t x = curShape.x;
  uint8_t y = curShape.y;
  uint8_t *mask = curShape.mask;
  uint8_t xMask = 0;
  uint8_t yMask = 0;
  for (uint8_t i = y; i < y+8; i++)
  {
    for (uint8_t j = x; j < x+8; j++)
    {
      if ((((mask[yMask]>>(7-xMask))&0x1) == 1 && board[j+((i+1)*BOARD_WIDTH)] == 1) || i == 31)
      {
        STOP_F = 1;
        goto breakout;
      }
      if ((((mask[yMask]>>(7-xMask))&0x1) == 1 && board[j+((i+2)*BOARD_WIDTH)] == 1) || i+1 == 32)
      {
        STOP_F = 1;
        goto breakout;
      }
      xMask++;
    }
    xMask = 0;
    yMask++;
  }
  breakout:
  if (STOP_F)
  {
    putShape();
    genShape();
    STOP_F = 0;
    return;
  }
  curShape.y += 2;
}

// Rotate shape 90 degrees clockwise
// FIXME This doesn't work as expected
static void EVENT_ROTATE()
{
  uint8_t *mask = curShape.mask;
  uint8_t rotMask[MASK_WIDTH*sizeof(uint8_t)];
  int height = MASK_WIDTH;
  int width = MASK_WIDTH;
  int k = 0;
  int l = height - 1;
  for (int i = 0; i < height; i++) {
      k = 0;
      for (int j = 0; j < width; j++) {
          rotMask[k + (l*width)] = mask[i + (j*width)];
          k++;
      }
      l--;
  }
  curShape.mask = rotMask;
}

static uint8_t getBuffSize()
{
  return Serial3.available();
}
