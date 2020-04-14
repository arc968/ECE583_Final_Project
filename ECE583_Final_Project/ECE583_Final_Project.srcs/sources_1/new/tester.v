module tester(
input CLK,
//input [4:0]BTN, // CENTER, DOWN, RIGHT, LEFT, UP
//input [15:0]SW, // LEFT : RIGHT
//input UART_RX,  // See Ref. Page 7
//output UART_TX, // See Ref. Page 7
output [7:0]SSEG_CA, // See Ref. Page 15
output [3:0]SSEG_AN, // See Ref. Page 15
output [15:0]LED // LEFT : RIGHT
//output [3:0]VGA_RED, // See Ref. Page 10
//output [3:0]VGA_GREEN, // See Ref. Page 10
//output [3:0]VGA_BLUE, // See Ref. Page 10
//output VGA_HS, // See Ref. Page 10
//output VGA_VS, // See Ref. Page 10
//inout [7:0]JA, // See Ref. Page 17
//inout [7:0]JB, // See Ref. Page 17
//inout [7:0]JC // See Ref. Page 17
//inout [7:0]JXADC // // See Ref. Page 17/18
);

wire clk_internal;
clk_divider #(.CLK_OUT_FREQ(2)) clk_div(CLK, clk_internal);

wire [15:0] sseg_data_w;
seven_segment ss0(CLK, sseg_data_w, SSEG_CA[7:0], SSEG_AN[3:0]);
assign sseg_data_w = core_test.PC_reg;

assign LED[15:0] = core_test.instr_decode_w;

core core_test(clk_internal);

//wire [15:0] sseg_data_w;
//seven_segment ss0(CLK, sseg_data_w, SSEG_CA[7:0], SSEG_AN[3:0]);

//wire [15:0] alu_result_w, alu_flag_w;
//wire [15:0] alu_arg0_w, alu_arg1_w;
//wire [3:0] alu_op_w;
//alu16 alu(.op_in(alu_op_w), .arg0_in(alu_arg0_w), .arg1_in(alu_arg1_w), .result_out(alu_result_w), .flags_out(alu_flag_w));

//assign sseg_data_w = (BTN[4]) ? alu_flag_w : alu_result_w;

endmodule
