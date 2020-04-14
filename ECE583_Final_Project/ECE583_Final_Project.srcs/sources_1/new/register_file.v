module register_file#(
parameter SP_INIT = 16'hFFFF,
parameter SP_SELECT = 1
)
(
input clk_in,
input [3:0] write_select_in,
input [15:0] write_data_in,
input write_enable_signal_in,
input [3:0] read_select0_in,
input [3:0] read_select1_in,
output [15:0] read_data0_out,
output [15:0] read_data1_out
);

reg [15:0] registers [0:15];
initial registers[SP_SELECT] = SP_INIT;

assign read_data0_out = (read_select0_in == 0) ? 16'b0000_0000_0000_0000 : registers[read_select0_in];
assign read_data1_out = (read_select1_in == 0) ? 16'b0000_0000_0000_0000 : registers[read_select1_in];

always @ (posedge clk_in) begin
    if (write_enable_signal_in) begin
        registers[write_select_in] = write_data_in;
    end
end

endmodule
