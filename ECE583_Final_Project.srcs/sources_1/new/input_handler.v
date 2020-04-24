module inputHandler
#(
parameter DATA_BITS = 8,
parameter INPUT_BITS = 5+16+8
)
(
input clk_in,
input [4:0]BTN,
input [15:0]SW,
input [7:0]JA,
output reg [DATA_BITS-1:0] data_out,
output reg ready_signal_out
);

    wire [INPUT_BITS-1:0] cur_state = {BTN[4:0], SW[15:0], JA[7:0]};
    reg [INPUT_BITS-1:0] prev_state;

    // Send data
    always @ ( posedge clk_in ) begin
        prev_state <= cur_state;
        ready_signal_out <= (prev_state ^ cur_state) ? 1: 0;
        genvar i;
        generate
            for (i=0; i<INPUT_BITS; i=i+1) begin: loop
                if (cur_state[i] ^ prev_state[i])
                    data_out <= (cur_state[i]) ? (i*2) : ((i*2)+1);
            end
        endgenerate
    end
endmodule // inputHandler
