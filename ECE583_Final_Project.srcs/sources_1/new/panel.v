/*
    Will convert array addresses for row reversing and convert data in RGB to GRB
*/
module panel
(
input clk_in,
input [PIXEL_NUM_BITS-1:0] buf_read_data_in_0,
output [BUFFER_ADDR_BITS:0] buf_read_addr_out_0,
input [PIXEL_NUM_BITS-1:0] buf_read_data_in_1,
output [BUFFER_ADDR_BITS:0] buf_read_addr_out_1,
output led_pin_out_0,
output led_pin_out_1
);
    parameter NUM_REGIONS = 2;
    
    parameter PANEL_WIDTH = 32;
    parameter PANEL_HEIGHT = 32;
    parameter PIXEL_COLOR_BITS = 8;
    parameter PIXEL_COLOR_CHANNELS = 3;
    
    parameter PIXEL_COUNT = PANEL_WIDTH * PANEL_HEIGHT;
    parameter PIXEL_NUM_BITS = PIXEL_COLOR_BITS * PIXEL_COLOR_CHANNELS;
    parameter BUFFER_ADDR_BITS = $clog2(PIXEL_COUNT);
    
    //convert RGB to GRB
    wire [PIXEL_NUM_BITS-1:0] panel_upper_data_w;
    wire [PIXEL_NUM_BITS-1:0] panel_lower_data_w;
    assign panel_upper_data_w = {buf_read_data_in_0[15:8], buf_read_data_in_0[23:16], buf_read_data_in_0[7:0]};
    assign panel_lower_data_w = {buf_read_data_in_1[15:8], buf_read_data_in_1[23:16], buf_read_data_in_1[7:0]};
    
    //address translation
    wire [BUFFER_ADDR_BITS:0] panel_upper_addr_w;
    wire [BUFFER_ADDR_BITS:0] panel_lower_addr_w;
    
    wire [BUFFER_ADDR_BITS:0] panel_upper_addr_tmp_w;
    wire [BUFFER_ADDR_BITS:0] panel_lower_addr_tmp_w;
    
    //assign buf_read_addr_out_0 = panel_upper_addr; //no row reversing
    //assign buf_read_addr_out_1 = panel_lower_addr + (PIXEL_COUNT/2); //no row reversing
    
    //final address translation
    assign buf_read_addr_out_0 = (((((panel_upper_addr_tmp_w)/PANEL_WIDTH) % 2) == 0) ? panel_upper_addr_tmp_w : panel_upper_addr_tmp_w + (PANEL_WIDTH - (((panel_upper_addr_tmp_w%PANEL_WIDTH)*2) + 1)));
    assign buf_read_addr_out_1 = (((((panel_lower_addr_tmp_w)/PANEL_WIDTH) % 2) == 0) ? panel_lower_addr_tmp_w : panel_lower_addr_tmp_w + (PANEL_WIDTH - (((panel_lower_addr_tmp_w%PANEL_WIDTH)*2) + 1)));
    
    //initial address translation
    assign panel_upper_addr_tmp_w = (PIXEL_COUNT/2) - panel_upper_addr_w; 
    assign panel_lower_addr_tmp_w = PIXEL_COUNT - panel_lower_addr_w;
    
    //my particular LED matrix is split into two stacked 32x16 (WxH) regions, for a total of 32x32 (1024) LEDs
    ws2812b #(.LENGTH(PIXEL_COUNT/2)) panel_upper (clk_in, led_pin_out_0, panel_upper_data_w, panel_upper_addr_w);
    ws2812b #(.LENGTH(PIXEL_COUNT/2)) panel_lower (clk_in, led_pin_out_1, panel_lower_data_w, panel_lower_addr_w);
    
endmodule

/*
//final address translation
assign buf_read_addr_out_0 = (((((panel_upper_addr_tmp_w - 1)/PANEL_WIDTH) % 2) == 0) ? panel_upper_addr_tmp_w : panel_upper_addr_tmp_w + PANEL_WIDTH - ((panel_upper_addr_tmp_w%PANEL_WIDTH)*2) + 1);
assign buf_read_addr_out_1 = (((((panel_lower_addr_tmp_w - 1)/PANEL_WIDTH) % 2) == 0) ? panel_lower_addr_tmp_w : panel_lower_addr_tmp_w + PANEL_WIDTH - ((panel_lower_addr_tmp_w%PANEL_WIDTH)*2) + 1);

//initial address translation
assign panel_upper_addr_tmp_w = (PIXEL_COUNT/2) - panel_upper_addr_w + 1; 
assign panel_lower_addr_tmp_w = PIXEL_COUNT - panel_lower_addr_w + 1;
*/