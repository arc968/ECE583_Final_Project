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
    
    wire [BUFFER_ADDR_BITS-1:0] buf_read_addr_0;
    wire [PIXEL_NUM_BITS-1:0] buf_read_data_0;
    
    wire [BUFFER_ADDR_BITS-1:0] buf_read_addr_1;
    wire [PIXEL_NUM_BITS-1:0] buf_read_data_1;
    
    wire [BUFFER_ADDR_BITS-1:0] buf_write_addr;
    wire [PIXEL_NUM_BITS-1:0] buf_write_data;
    wire buf_write_signal;
   
    wire [1:0] buf_clear_sel;
    wire [1:0] buf_read_sel;
    wire [1:0] buf_write_sel;
    
    wire serial_data_rx_ready_signal;
    wire [DATA_BITS-1:0] serial_data_rx;
    
    serial_rx s_rx0(CLK, RESET, UART_RX, serial_data_rx, serial_data_rx_ready_signal);
    //serial_tx s_tx0(CLK, RESET, UART_TX, serial_data_rx, serial_data_rx_ready_signal);
    serial_tx s_tx0(CLK, RESET, UART_TX, data_out_w, ready_signal_out_w);
    
    
    wire serial_data_rx_ready_signal_1;
    wire [DATA_BITS-1:0] serial_data_rx_1;
    wire [1:0] serial_pass_w;
    serial_rx s_rx1(CLK, RESET, serial_pass_w[1], serial_data_rx_1, serial_data_rx_ready_signal_1);
    serial_tx s_tx1(CLK, RESET, serial_pass_w[0], serial_data_rx_1, serial_data_rx_ready_signal_1);
    
    //buffer_manager #(.DATA_SIZE(PIXEL_NUM_BITS), .BUFFER_SIZE(PIXEL_COUNT)) bm0(CLK, buf_clear_sel, buf_write_sel, buf_write_addr, buf_write_data, buf_write_signal, buf_read_sel, buf_read_addr_0, buf_read_data_0, buf_read_addr_1, buf_read_data_1);    
    
    //panel p0(CLK, buf_read_data_0, buf_read_addr_0, buf_read_data_1, buf_read_addr_1, JB[0], JB[1]);
    
    //wire clk_internal;
    //clk_divider #(.CLK_OUT_FREQ(10)) clk_div(CLK, clk_internal);
    
    assign buf_read_sel = 0;
    assign buf_write_sel = 0;
    
    assign buf_write_signal = 1'b1;
    
    assign JC[1:0] = serial_pass_w[1:0];
    //assign LED[15:14] = ~serial_pass_w[1:0];
    //assign LED[7:0] = serial_data_rx;
    
    //tetris tetris_mod(CLK, SW[10:5], SW[4:0], buf_write_addr, buf_write_data);
    
    wire clk_internal;
    clk_divider #(.CLK_OUT_FREQ(10_000)) clk_div(CLK, clk_internal);
    wire [DATA_BITS-1:0] data_out_w;
    wire ready_signal_out_w;
    assign LED[7:0] = data_out_w;
    assign LED[8] = ready_signal_out_w;
    input_handler test(clk_internal, BTN[4:0], SW[15:0], JA[7:0], data_out_w, ready_signal_out_w);
      
endmodule

module input_handler
#(
parameter DATA_BITS = 8,
parameter INPUT_BITS = 5+16+8
)
(
input clk_in,
input [4:0]btn,
input [15:0]sw,
input [7:0]ja,
output reg [DATA_BITS-1:0] data_out,
output reg ready_signal_out
);

    wire [INPUT_BITS-1:0] cur_state = {btn[4:0], sw[15:0], ja[7:0]};
    reg [INPUT_BITS-1:0] prev_state;

    // Determine whether data needs to be sent, and determines what data to send
    integer i;
    always @ ( posedge clk_in ) begin
        prev_state <= cur_state;
        ready_signal_out <= (prev_state ^ cur_state) ? 1 : 0;
        for (i=0; i<INPUT_BITS; i=i+1) begin
            if (cur_state[i] ^ prev_state[i])
                data_out <= (cur_state[i]) ? (i*2) : ((i*2)+1);
        end
    end
endmodule // input_handler