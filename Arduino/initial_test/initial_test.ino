#include "tetris.h"

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

  gpu_brightness(Serial3, 127);

  uint8_t mask_clear[8] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
  gpu_load_mask(Serial3, 0, mask_clear);
  gpu_load_color(Serial3, 0, 0, 0, 255);
  
  uint8_t mask0[8] = {0x55, 0xAA, 0x55, 0xAA, 0x55, 0xAA, 0x55, 0xAA};
  gpu_load_mask(Serial3, 1, mask0);
  gpu_load_color(Serial3, 1, 0, 0, 255);

  uint8_t mask1[8] = {0xAA, 0x55, 0xAA, 0x55, 0xAA, 0x55, 0xAA, 0x55};
  gpu_load_mask(Serial3, 2, mask1);
  gpu_load_color(Serial3, 2, 0, 255, 0);

  uint8_t mask2[8] = {0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00};
  gpu_load_mask(Serial3, 3, mask2);
  gpu_load_color(Serial3, 3, 255, 0, 0);

  uint8_t mask_big_pixel[8] = {0x90, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
  gpu_load_mask(Serial3, 98, mask_big_pixel);
  gpu_load_color(Serial3, 98, 0, 0, 0);
  
  uint8_t mask_pixel[8] = {0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
  gpu_load_mask(Serial3, 99, mask_pixel);
  gpu_load_color(Serial3, 99, 0, 0, 0);

  uint8_t mask_solid[8] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
  gpu_load_mask(Serial3, 100, mask_solid);
  gpu_load_color(Serial3, 100, 255, 255, 255);
}

volatile bool wait_for_timer = true;

ISR(TIMER5_COMPA_vect) {
  wait_for_timer = false;
}

uint8_t frame = 0;

void loop() {

  if(!wait_for_timer){
    wait_for_timer = true;
    frame++;
    //do at 60hz
    for(int x=0; x<32; x+=2){
      for(int y=0; y<32; y+=2){
        gpu_load_color(Serial3, 98, x*2, 0, y*2);
        gpu_draw(Serial3, 98, x+frame, y+frame);
      }
    }
    fpga_next_buffer(Serial3);
  }
  
  /*
  if(Serial.available() > 0){
    byte incomingByte = Serial.read();
    Serial3.write(incomingByte);
  }
  if(Serial3.available() > 0){
    byte incomingByte = Serial3.read();
    Serial.write(incomingByte);
  }
  */
}
