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

    wire [INPUT_BITS-1:0] cur_state = {ja[7:0], sw[15:0], btn[4:0]};
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
