//https://reference.digilentinc.com/_media/basys3:basys3_rm.pdf

module tetris_tester(
    input CLK, 
    input [4:0]BTN, // CENTER, DOWN, RIGHT, LEFT, UP
    input [15:0]SW, // LEFT : RIGHT
    input UART_RX,  // See Ref. Page 7
    //output UART_TX, // See Ref. Page 7
    output [7:0]SSEG_CA, // See Ref. Page 15
    output [3:0]SSEG_AN, // See Ref. Page 15
    output [15:0]LED, // LEFT : RIGHT
    //output [3:0]VGA_RED, // See Ref. Page 10
    //output [3:0]VGA_GREEN, // See Ref. Page 10
    //output [3:0]VGA_BLUE, // See Ref. Page 10
    //output VGA_HS, // See Ref. Page 10
    //output VGA_VS, // See Ref. Page 10
    //inout [7:0]JA, // See Ref. Page 17
    output [7:0]JB // See Ref. Page 17
    //inout [7:0]JC, // See Ref. Page 17
    //inout [7:0]JXADC // // See Ref. Page 17/18
);

    parameter PANEL_WIDTH = 32;
    parameter PANEL_HEIGHT = 32;
    parameter PIXEL_COLOR_BITS = 8;
    parameter PIXEL_COLOR_CHANNELS = 3;
    
    parameter PIXEL_COUNT = PANEL_WIDTH * PANEL_HEIGHT;
    parameter PIXEL_NUM_BITS = PIXEL_COLOR_BITS * PIXEL_COLOR_CHANNELS;
    parameter BUFFER_ADDR_BITS = $clog2(PIXEL_COUNT);
    
    parameter DATA_BITS = 8;
    
    wire RESET;
    assign RESET = BTN[4];
    
    wire [BUFFER_ADDR_BITS-1:0] buf_read_addr_0;
    wire [PIXEL_NUM_BITS-1:0] buf_read_data_0;
    
    wire [BUFFER_ADDR_BITS-1:0] buf_read_addr_1;
    wire [PIXEL_NUM_BITS-1:0] buf_read_data_1;
    
    wire [BUFFER_ADDR_BITS-1:0] buf_write_addr;
    wire [PIXEL_NUM_BITS-1:0] buf_write_data;
    wire buf_write_signal;
   
    wire buf_read_sel;
    wire buf_write_sel;
    
    wire serial_data_rx_ready_signal;
    wire [DATA_BITS-1:0] serial_data_rx;
    
    serial_rx s0(CLK, RESET, UART_RX, serial_data_rx, serial_data_rx_ready_signal);
    
    buffer_manager #(.DATA_SIZE(PIXEL_NUM_BITS), .BUFFER_SIZE(PIXEL_COUNT)) bm0(CLK, buf_write_sel, buf_write_addr, buf_write_data, buf_write_signal, buf_read_sel, buf_read_addr_0, buf_read_data_0, buf_read_addr_1, buf_read_data_1);    
    
    panel p0(CLK, buf_read_data_0, buf_read_addr_0, buf_read_data_1, buf_read_addr_1, JB[0], JB[1]);
    
    //wire clk_internal;
    //clk_divider #(.CLK_OUT_FREQ(10)) clk_div(CLK, clk_internal);
    
    assign buf_read_sel = 0;
    assign buf_write_sel = 0;
    
    assign buf_write_signal = 1'b1;
    
    tetris tetris_mod(CLK, SW[10:5], SW[4:0], buf_write_addr, buf_write_data);
      
endmodule