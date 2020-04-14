module clk_divider
#(
parameter CLK_IN_FREQ = 100_000_000,
parameter CLK_OUT_FREQ = 1_000_000
)
(
input clk_in, 
output reg clk_out
);
 
    parameter integer DELAY_COUNT = (CLK_IN_FREQ / CLK_OUT_FREQ) / 2;
    parameter DELAY_COUNTER_BITCOUNT = $clog2(DELAY_COUNT); // Width of the register required to store DELAY_COUNT

    reg [DELAY_COUNTER_BITCOUNT:0] delay_counter_reg;
 
    always @(posedge clk_in) begin 
        if (delay_counter_reg == 0) begin
            delay_counter_reg <= DELAY_COUNT - 1;
            clk_out <= ~clk_out;
        end
        else begin
            delay_counter_reg <= delay_counter_reg - 1;
        end
    end
  
endmodule
