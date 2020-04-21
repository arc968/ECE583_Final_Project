module inputHandler (
    input clk_in,
    input
    output reg [9:0] addr,
    output reg [23:0] data  //[23:15] R, [15:8] G, [7:0] B
    );

    draw draw(.clk_in(clk_in), .shape(0), .start_x(14), .start_y(14));

    reg curState, nextState;

    localparam idle=1'b0, draw=1'b1;

    // Update current state
    always @( posedge clk )
      begin
        curState <= nextState;
      end

    // Determine next state
    aways @ ( done or curState )
      begin
        case (curState)
            draw:  if (done) nextState = idle;
                   else      nextState = draw;
            default: nextState = idle;
        endcase
      end

    // Determine output
endmodule // inputHandler
