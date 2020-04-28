//https://reference.digilentinc.com/_media/basys3:basys3_rm.pdf

module tetris_tester(
    input CLK, 
    input [4:0]BTN, // CENTER, DOWN, RIGHT, LEFT, UP
    input [15:0]SW, // LEFT : RIGHT
    input UART_RX,  // See Ref. Page 7
    output UART_TX, // See Ref. Page 7
    output [7:0]SSEG_CA, // See Ref. Page 15
    output [3:0]SSEG_AN, // See Ref. Page 15
    output [15:0]LED, // LEFT : RIGHT
    //output [3:0]VGA_RED, // See Ref. Page 10
    //output [3:0]VGA_GREEN, // See Ref. Page 10
    //output [3:0]VGA_BLUE, // See Ref. Page 10
    //output VGA_HS, // See Ref. Page 10
    //output VGA_VS, // See Ref. Page 10
    input [7:0]JA, // See Ref. Page 17
    output [7:0]JB, // See Ref. Page 17
    inout [7:0]JC // See Ref. Page 17
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
    
    /*
    wire [BUFFER_ADDR_BITS-1:0] buf_read_addr_0;
    wire [PIXEL_NUM_BITS-1:0] buf_read_data_0;
    
    wire [BUFFER_ADDR_BITS-1:0] buf_read_addr_1;
    wire [PIXEL_NUM_BITS-1:0] buf_read_data_1;
    
    wire [BUFFER_ADDR_BITS-1:0] buf_write_addr;
    wire [PIXEL_NUM_BITS-1:0] buf_write_data;
    wire buf_write_signal;
   */
   
    //wire [1:0] buf_clear_sel;
    //wire [1:0] buf_read_sel;
    //wire [1:0] buf_write_sel;
    
    //wire serial_data_rx_ready_signal;
    //wire [DATA_BITS-1:0] serial_data_rx;
    
    //UART connections
    //serial_rx s_rx0(CLK, RESET, UART_RX, serial_data_rx, serial_data_rx_ready_signal);
    //serial_tx s_tx0(CLK, RESET, UART_TX, serial_data_rx, serial_data_rx_ready_signal);
    //serial_tx s_tx0(CLK, RESET, UART_TX, data_out_w, ready_signal_out_w);
    
    
    //wire serial_data_rx_ready_signal_1;
    //wire [DATA_BITS-1:0] serial_data_rx_1;
    //wire [1:0] serial_pass_w;
    //serial_rx s_rx1(CLK, RESET, serial_pass_w[1], serial_data_rx_1, serial_data_rx_ready_signal_1);
    //serial_tx s_tx1(CLK, RESET, serial_pass_w[0], serial_data_rx_1, serial_data_rx_ready_signal_1);
    //assign JC[1:0] = serial_pass_w[1:0];
    
    //buffer_manager #(.DATA_SIZE(PIXEL_NUM_BITS), .BUFFER_SIZE(PIXEL_COUNT)) bm0(CLK, buf_clear_sel, buf_write_sel, buf_write_addr, buf_write_data, buf_write_signal, buf_read_sel, buf_read_addr_0, buf_read_data_0, buf_read_addr_1, buf_read_data_1);    
    //panel p0(CLK, buf_read_data_0, buf_read_addr_0, buf_read_data_1, buf_read_addr_1, JB[0], JB[1]);
    //serial_protocol_decoder dec0();
    
    
    //wire clk_internal;
    //clk_divider #(.CLK_OUT_FREQ(10)) clk_div(CLK, clk_internal);
    
    //assign buf_read_sel = 0;
    //assign buf_write_sel = 0;
    
    //assign buf_write_signal = 1'b1;
    
    
    //assign LED[15:14] = ~serial_pass_w[1:0];
    //assign LED[7:0] = serial_data_rx;
    
    //tetris tetris_mod(CLK, SW[10:5], SW[4:0], buf_write_addr, buf_write_data);
    
    
    
    wire [BUFFER_ADDR_BITS-1:0] buf_read_addr_0;
    wire [PIXEL_NUM_BITS-1:0] buf_read_data_0;
    
    wire [BUFFER_ADDR_BITS-1:0] buf_read_addr_1;
    wire [PIXEL_NUM_BITS-1:0] buf_read_data_1;
    
    wire [BUFFER_ADDR_BITS-1:0] buf_write_addr;
    wire [PIXEL_NUM_BITS-1:0] buf_write_data;
    wire buf_write_signal;
    
    wire serial_data_rx_ready_signal;
    wire [DATA_BITS-1:0] serial_data_rx;
    
    wire [1:0] buffer_select;
    
    wire gpu_working_status_w;
    
    wire gpu_command_start_signal_w;
    wire [3:0] gpu_command_w;
    wire [7:0] gpu_spr_select_w;
    wire [63:0] gpu_data_w;
    
    assign LED[7:0] = serial_data_rx;
    assign LED[8] = gpu_command_start_signal_w;
    assign LED[12:9] = gpu_command_w;
    assign LED[15] = ~serial_data_rx_ready_signal;
    assign LED[14] = gpu_working_status_w;
    
    serial_rx s_rx0(CLK, RESET, JC[1], serial_data_rx, serial_data_rx_ready_signal); //input from Arduino
    buffer_manager #(.DATA_SIZE(PIXEL_NUM_BITS), .BUFFER_SIZE(PIXEL_COUNT)) bm0(CLK, buffer_select, buf_write_addr, buf_write_data, buf_write_signal, buf_read_addr_0, buf_read_data_0, buf_read_addr_1, buf_read_data_1);    
    panel p0(CLK, buf_read_data_0, buf_read_addr_0, buf_read_data_1, buf_read_addr_1, JB[0], JB[1]);
    serial_protocol_decoder dec0(serial_data_rx, serial_data_rx_ready_signal, gpu_working_status_w, buffer_select, gpu_command_start_signal_w, gpu_command_w, gpu_spr_select_w, gpu_data_w);
    gpu gpu0(CLK, gpu_command_start_signal_w, gpu_command_w, gpu_spr_select_w, gpu_data_w, buf_write_signal, buf_write_addr, buf_write_data, gpu_working_status_w);
    
    wire clk_input_handler_internal;
    clk_divider #(.CLK_OUT_FREQ(10_000)) clk_div(CLK, clk_input_handler_internal);
    wire [DATA_BITS-1:0] input_handler_data_out_w;
    wire input_handler_ready_signal_out_w;
    input_handler ih0(clk_input_handler_internal, BTN[4:0], SW[15:0], JA[7:0], input_handler_data_out_w, input_handler_ready_signal_out_w);
    serial_tx s_tx0(CLK, RESET, JC[0], input_handler_data_out_w, input_handler_ready_signal_out_w); //input_handler output to Arduino
    
endmodule
