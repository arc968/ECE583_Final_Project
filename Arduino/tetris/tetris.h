#define COMMAND_BUFFER_SELECT 0x01
#define COMMAND_GPU_LOAD_MASK 0x03
#define COMMAND_GPU_LOAD_COL 0x04
#define COMMAND_GPU_DRAW 0x05
#define COMMAND_GPU_BRIGHTNESS 0x06

static uint8_t last_buffer = 0;

//select=write, select+1=displayed, select+2=cleared
void fpga_select_buffer(HardwareSerial &port, uint8_t select){
  Serial3.write(COMMAND_BUFFER_SELECT);
  Serial3.write(select);
}

void fpga_next_buffer(HardwareSerial &port){
  last_buffer = (last_buffer == 2) ? 0 : last_buffer + 1;
  fpga_select_buffer(port, last_buffer);
}

void gpu_load_mask(HardwareSerial &port, uint8_t select, uint8_t mask[8]){
  Serial3.write(COMMAND_GPU_LOAD_MASK);
  Serial3.write(select);
  for(int i=0; i<8; i++){
    Serial3.write(mask[i]);
  }
}

void gpu_load_color(HardwareSerial &port, uint8_t select, uint8_t red, uint8_t green, uint8_t blue){
  Serial3.write(COMMAND_GPU_LOAD_COL);
  Serial3.write(select);
  Serial3.write(red);
  Serial3.write(green);
  Serial3.write(blue);
}

void gpu_draw(HardwareSerial &port, uint8_t select, uint8_t x, uint8_t y){
  Serial3.write(COMMAND_GPU_DRAW);
  Serial3.write(select);
  Serial3.write(x);
  Serial3.write(y);
}

void gpu_brightness(HardwareSerial &port, uint8_t val){
  Serial3.write(COMMAND_GPU_BRIGHTNESS);
  Serial3.write(val);
}

void gpu_draw_shape(HardwareSerial &port, uint8_t x, uint8_t y, uint8_t * mask, uint8_t color, uint32_t * COLOR_LIST){
  gpu_load_mask(port, 0, mask);
  gpu_load_color(port, 0, (COLOR_LIST[i]>>16)&0xFF, (COLOR_LIST[i]>>8)&0xFF, (COLOR_LIST[i]>>0)&0xFF);
  gpu_draw(port, 0, x, y);
}

void gpu_draw_board(HardwareSerial &port, uint8_t * board, uint8_t * colors, uint32_t * COLOR_LIST){
  for(int x=0; x<4; x++){
    for(int y=0; y<4; y++){
      uint64_t mask[16];
      for(int xx=0; xx<8; xx++){
        for(int yy=0; yy<8; yy++){
          for(int i=0; i<16; i++){
            if(board[(xx+(x*8))+((yy+(y*8))*32)] == 1 && colors[(xx+(x*8))+((yy+(y*8))*32)] == i){
              mask[i] = (mask[i] << 1) & 0x1;
            }else{
              mask[i] = (mask[i] << 1) & 0x0;
            }
          }
        }
      }
      for(int i=0; i<16; i++){
        uint8_t temp_mask[8];
        for(int ii=0; ii<8; ii++){
          temp_mask[ii] = mask[i]>>(7-ii);
        }
        gpu_load_mask(port, i, temp_mask);
        gpu_load_color(port, i, (COLOR_LIST[i]>>16)&0xFF, (COLOR_LIST[i]>>8)&0xFF, (COLOR_LIST[i]>>0)&0xFF);
        gpu_draw(port, i, x, y);
      }
    }
  }
}
