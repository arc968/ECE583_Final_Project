#include "tetris.h"

void setup() {
  Serial3.begin(1000000);

  fpga_select_buffer(Serial3, 0);
  fpga_next_buffer(Serial3);
  delay(100);
  
  gpu_brightness(Serial3, 10);

  uint8_t mask_solid[8] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
  gpu_load_mask(Serial3, 0, mask_solid);
  gpu_load_color(Serial3, 0, 255, 255, 255);
  
  uint8_t mask0[8] = {0x55, 0xAA, 0x55, 0xAA, 0x55, 0xAA, 0x55, 0xAA};
  gpu_load_mask(Serial3, 1, mask0);
  gpu_load_color(Serial3, 1, 0, 0, 255);

  uint8_t mask1[8] = {0xAA, 0x55, 0xAA, 0x55, 0xAA, 0x55, 0xAA, 0x55};
  gpu_load_mask(Serial3, 2, mask1);
  gpu_load_color(Serial3, 2, 0, 255, 0);
  
  gpu_draw(Serial3, 0, 24, 24);
  gpu_draw(Serial3, 0, 0, 0);
  gpu_draw(Serial3, 0, 24, 0);
  gpu_draw(Serial3, 0, 0, 24);
  
  gpu_draw(Serial3, 1, 12, 12);
  gpu_draw(Serial3, 2, 12, 12);
  
  fpga_next_buffer(Serial3);
}

void loop() {
  if(Serial.available() > 0){
    byte incomingByte = Serial.read();
    Serial3.write(incomingByte);
  }
  if(Serial3.available() > 0){
    byte incomingByte = Serial3.read();
    Serial.write(incomingByte);
  }
}
