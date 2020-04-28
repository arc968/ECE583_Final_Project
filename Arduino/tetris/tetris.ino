#include "tetris.h"

#define BOARD_SIZE 1024
#define BOARD_WIDTH 32
#define SHAPE_WIDTH 8
#define NUM_SELECTS 19

#define RESTART 0x28
#define SAVE 0x0
#define MOVE_LEFT 0x2
#define MOVE_RIGHT 0x4
#define MOVE_DOWN 0x6
#define ROTATE 0x8

// Select Defines
#define CUBE 0
#define RECTANGLE_0 1
#define RECTANGLE_1 2
#define LEFT_L_0 3
#define LEFT_L_1 4
#define LEFT_L_2 5
#define LEFT_L_3 6
#define RIGHT_L_0 7
#define RIGHT_L_1 8
#define RIGHT_L_2 9
#define RIGHT_L_3 10
#define T_0 11
#define T_1 12
#define T_2 13
#define T_3 14
#define LEFT_Z_0 15
#define LEFT_Z_1 16
#define RIGHT_Z_0 17
#define RIGHT_Z_1 18

typedef struct Color Color;
struct Color
{
  uint8_t r;
  uint8_t g;
  uint8_t b;
};

typedef struct Shape Shape;
struct Shape
{
  uint8_t select;
  uint8_t *mask;
  uint8_t x;
  uint8_t y;
};

static uint8_t cube[8] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
static uint8_t rectangle[2][8] = {
                                    {0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00},
                                    {0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18}
                                   };
static uint8_t left_L[4][8] = {
                                {0x00, 0x03, 0x03, 0xFF, 0xFF, 0x00, 0x00, 0x00},
                                {0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x1E, 0x1E},
                                {0x00, 0x00, 0x00, 0xFF, 0xFF, 0xC0, 0xC0, 0x00},
                                {0x78, 0x78, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18}
                               };
static uint8_t right_L[4][8] = {
                                 {0x00, 0xC0, 0xC0, 0xFF, 0xFF, 0x00, 0x00, 0x00},
                                 {0x1E, 0x1E, 0x18, 0x18, 0x18, 0x18, 0x18, 0x18},
                                 {0x00, 0x00, 0x00, 0xFF, 0xFF, 0x03, 0x03, 0x00},
                                 {0x18, 0x18, 0x18, 0x18, 0x18, 0x18, 0x70, 0x70},
                                };
static uint8_t T[4][8] = {
                            {0x00, 0x18, 0x18, 0x7E, 0x7E, 0x00, 0x00, 0x00},
                            {0x00, 0x18, 0x18, 0x1E, 0x1E, 0x18, 0x18, 0x00},
                            {0x00, 0x00, 0x00, 0x7E, 0x7E, 0x18, 0x18, 0x00},
                            {0x00, 0x18, 0x18, 0x78, 0x78, 0x18, 0x18, 0x00}
                           };
static uint8_t left_Z[2][8] = {
                                {0x00, 0x00, 0x78, 0x78, 0x1E, 0x1E, 0x00, 0x00},
                                {0x00, 0x0C, 0x0C, 0x3C, 0x3C, 0x30, 0x30, 0x00}
                               };
static uint8_t right_Z[2][8] = {
                                 {0x00, 0x00, 0x1E, 0x1E, 0x78, 0x78, 0x00, 0x00},
                                 {0x00, 0x30, 0x30, 0x3C, 0x3C, 0x0C, 0x0C, 0x00}
                                };
// x + (y*width)
static uint8_t board[1024];
static uint8_t selects[1024];
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

  uint8_t r = random(255);
  uint8_t g = random(255);
  uint8_t b = random(255);
  gpu_load_mask(Serial3, CUBE, cube);
  gpu_load_color(Serial3, CUBE, r, g, b);

  r = random(255);
  g = random(255);
  b = random(255);
  gpu_load_mask(Serial3, RECTANGLE_0, rectangle[0]);
  gpu_load_mask(Serial3, RECTANGLE_1, rectangle[1]);
  gpu_load_color(Serial3, RECTANGLE_0, r, g, b);
  gpu_load_color(Serial3, RECTANGLE_1, r, g, b);

  r = random(255);
  g = random(255);
  b = random(255);
  gpu_load_mask(Serial3, LEFT_L_0, left_L[0]);
  gpu_load_mask(Serial3, LEFT_L_1, left_L[1]);
  gpu_load_mask(Serial3, LEFT_L_2, left_L[2]);
  gpu_load_mask(Serial3, LEFT_L_3, left_L[3]);
  gpu_load_color(Serial3, LEFT_L_0, r, g, b);
  gpu_load_color(Serial3, LEFT_L_1, r, g, b);
  gpu_load_color(Serial3, LEFT_L_2, r, g, b);
  gpu_load_color(Serial3, LEFT_L_3, r, g, b);

  r = random(255);
  g = random(255);
  b = random(255);
  gpu_load_mask(Serial3, RIGHT_L_0, right_L[0]);
  gpu_load_mask(Serial3, RIGHT_L_1, right_L[1]);
  gpu_load_mask(Serial3, RIGHT_L_2, right_L[2]);
  gpu_load_mask(Serial3, RIGHT_L_3, right_L[3]);
  gpu_load_color(Serial3, RIGHT_L_0, r, g, b);
  gpu_load_color(Serial3, RIGHT_L_1, r, g, b);
  gpu_load_color(Serial3, RIGHT_L_2, r, g, b);
  gpu_load_color(Serial3, RIGHT_L_3, r, g, b);

  r = random(255);
  g = random(255);
  b = random(255);
  gpu_load_mask(Serial3, T_0, T[0]);
  gpu_load_mask(Serial3, T_1, T[1]);
  gpu_load_mask(Serial3, T_2, T[2]);
  gpu_load_mask(Serial3, T_3, T[3]);
  gpu_load_color(Serial3, T_0, r, g, b);
  gpu_load_color(Serial3, T_1, r, g, b);
  gpu_load_color(Serial3, T_2, r, g, b);
  gpu_load_color(Serial3, T_3, r, g, b);

  r = random(255);
  g = random(255);
  b = random(255);
  gpu_load_mask(Serial3, LEFT_Z_0, left_Z[0]);
  gpu_load_mask(Serial3, LEFT_Z_1, left_Z[1]);
  gpu_load_color(Serial3, LEFT_Z_0, r, g, b);
  gpu_load_color(Serial3, LEFT_Z_1, r, g, b);

  r = random(255);
  g = random(255);
  b = random(255);
  gpu_load_mask(Serial3, RIGHT_Z_0, right_Z[0]);
  gpu_load_mask(Serial3, RIGHT_Z_1, right_Z[1]);
  gpu_load_color(Serial3, RIGHT_Z_0, r, g, b);
  gpu_load_color(Serial3, RIGHT_Z_1, r, g, b);

  genShape();
  
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
    if (++shiftDownCount == 63 && !STOP_F)
    {
      // do roughly once per second
      shiftDown();
    }
    // do at 60hz
    clearFlags();
    execEvents();
    fpga_next_buffer(Serial3);
  }
  //do continuously
}

// x + (y*width)
//static uint32_t *board[256];
static void shiftDown()
{
  uint8_t x = curShape.x;
  uint8_t y = curShape.y;
  uint8_t *mask = curShape.mask;
  for (uint8_t i = y; i < y+8; i++)
  {
    for (uint8_t j = x; j < x+8; j++)
    {
      if (mask[j + (i*SHAPE_WIDTH)] == 1 && board[j + ((i + 1)*BOARD_WIDTH)] == 1)
      {
        STOP_F = 1;
        goto breakout;
      }
    }
  }
  breakout:
  if (STOP_F)
  {
    setShape();
    genShape();
    STOP_F = 0;
    return;
  }
  curShape.y++;
}

static void setShape()
{
  uint8_t x = curShape.x;
  uint8_t y = curShape.y;
  uint8_t *mask = curShape.mask;
  for (uint8_t i = y; i < y+8; i++)
  {
    for (uint8_t j = x; j < x+8; j++)
    {
      board[j+(i*BOARD_WIDTH)] = mask[j+(i*SHAPE_WIDTH)];
      selects[j+(i*BOARD_WIDTH)] = curShape.select;
    }
  }
}

static void genShape()
{
  curShape.x = 11;
  curShape.y = 0;
  curShape.select = random(NUM_SELECTS-1);
  setMask();
}

static void setMask()
{
  uint8_t select = curShape.select;
  if (select == CUBE)
  {
    curShape.mask = cube;
  }
  else if (select < LEFT_L_0)
  {
    curShape.mask = rectangle[select-1];
  }
  else if (select < RIGHT_L_0)
  {
    curShape.mask = left_L[select-3];
  }
  else if (select < T_0)
  {
    curShape.mask = right_L[select-7];
  }
  else if (select < LEFT_Z_0)
  {
    curShape.mask = T[select-11];
  }
  else if (select < RIGHT_Z_0)
  {
    curShape.mask = left_Z[select-15];
  }
  else
  {
    curShape.mask = right_Z[select-17];
  }
}

static void clearFlags()
{
  SAVE_F = 0;
  MOVE_LEFT_F = 0;
  MOVE_RIGHT_F = 0;
  MOVE_DOWN_F = 0;
  ROTATE_F = 0;
}

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

static void EVENT_RESTART()
{
  for (uint8_t i = 0; i < BOARD_SIZE; i++)
    board[i] = 0;
}

static void EVENT_SAVE()
{
}

static void EVENT_MOVE_LEFT()
{
}

static void EVENT_MOVE_RIGHT()
{
}

static void EVENT_MOVE_DOWN()
{
}

static void EVENT_ROTATE()
{
}

static uint8_t getBuffSize()
{
  return Serial3.available();
}
