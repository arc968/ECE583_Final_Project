module button_debounce
(
input clk_in,
input btn_in,
output reg btn_out
);

parameter DELAY_COUNT = 100;
parameter DELAY_COUNT_BITCOUNT = $clog2(DELAY_COUNT);

reg [DELAY_COUNT_BITCOUNT:0] counter_reg; //intentionally not n-1

always @ (posedge clk_in) begin
    if (btn_in == 0) begin
        btn_out <= 0;
        counter_reg <= 0;
    end
    else if (counter_reg == DELAY_COUNT) begin
        btn_out <= 1;
    end
    else begin
        counter_reg = counter_reg + 1;
    end
end

endmodule
