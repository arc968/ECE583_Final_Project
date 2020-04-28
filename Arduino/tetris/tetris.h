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
