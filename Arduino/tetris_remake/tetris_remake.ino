#include "tetris.h"

#define PANEL_WIDTH 32
#define PANEL_HEIGHT 32
#define PANEL_SIZE PANEL_WIDTH*PANEL_HEIGHT
#define BOARD_WIDTH 10
#define BOARD_HEIGHT 20
#define BOARD_X 0
#define BOARD_Y PANEL_HEIGHT-BOARD_HEIGHT

typedef struct{
  const uint8_t color[3];
  const uint16_t masks[4];
} Shape;

const Shape SHAPE_I = {
  {0x00, 0xFF, 0xFF}, //cyan
  {0b0000111100000000,
   0b0010001000100010,
   0b0000000011110000,
   0b0100010001000100}
};

const Shape SHAPE_J = {
  {0x00, 0x00, 0xFF}, //blue
  {0b1000111000000000,
   0b0110010001000000,
   0b0000111000100000,
   0b0100010011000000}
};

const Shape SHAPE_L = {
  {0xFF, 0x7F, 0x00}, //orange
  {0b0010111000000000,
   0b0100010001100000,
   0b0000111010000000,
   0b1100010001000000}
};

const Shape SHAPE_O = {
  {0xFF, 0xFF, 0x00}, //yellow
  {0b1100110000000000,
   0b1100110000000000,
   0b1100110000000000,
   0b1100110000000000}
};
                                   
const Shape SHAPE_S = {
  {0x00, 0xFF, 0x00}, //green
  {0b0110110000000000,
   0b0100011000100000,
   0b0000011011000000,
   0b1000110001000000}
};

const Shape SHAPE_T = {
  {0xFF, 0x00, 0xFF}, //purple
  {0b0100111000000000,
   0b0100011001000000,
   0b0000111001000000,
   0b0100110001000000}
};

const Shape SHAPE_Z = {
  {0xFF, 0x00, 0x00}, //red
  {0b1100011000000000,
   0b0010011001000000,
   0b0000110001100000,
   0b0100110010000000}
};

const Shape SHAPES[7] = {SHAPE_I, SHAPE_J, SHAPE_L, SHAPE_O, SHAPE_S, SHAPE_T, SHAPE_Z};

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

  Serial3.begin(1000000);
  
  fpga_next_buffer(Serial3);
}

volatile bool wait_for_timer = true;
ISR(TIMER5_COMPA_vect) {
  wait_for_timer = false;
}

void loop() {
  if (!wait_for_timer) {
    wait_for_timer = true;
    // do at 60hz
    
    //gpu_draw_shape(Serial3, curShape.x, curShape.y, curShape.mask, curShape.color, COLOR_LIST);
    //gpu_draw_board(Serial3, board, colors, COLOR_LIST);
    fpga_next_buffer(Serial3);
  }
  //do continuously
}

void load_shape_to_gpu(){
  
}
