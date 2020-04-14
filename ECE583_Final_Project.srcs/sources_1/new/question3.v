module question3(
    input CLK, 
    input [4:0]BTN, // CENTER, DOWN, RIGHT, LEFT, UP
    input [15:0]SW, // LEFT : RIGHT
    //input UART_RX,  // See Ref. Page 7
    //output UART_TX, // See Ref. Page 7
    //output [7:0]SSEG_CA, // See Ref. Page 15
    //output [3:0]SSEG_AN, // See Ref. Page 15
    output [15:0]LED // LEFT : RIGHT
    //output [3:0]VGA_RED, // See Ref. Page 10
    //output [3:0]VGA_GREEN, // See Ref. Page 10
    //output [3:0]VGA_BLUE, // See Ref. Page 10
    //output VGA_HS, // See Ref. Page 10
    //output VGA_VS, // See Ref. Page 10
    //inout [7:0]JA, // See Ref. Page 17
    //output [7:0]JB // See Ref. Page 17
    //inout [7:0]JC, // See Ref. Page 17
    //inout [7:0]JXADC // // See Ref. Page 17/18
);
    
    wire clk_internal;
    clk_divider #(.CLK_OUT_FREQ(1)) clk_div(CLK, clk_internal);
    
    question3_liam(BTN[4], clk_internal, SW[1], SW[0], LED[0]);
    question3_andrew(clk_internal, BTN[4], SW[3], SW[2], LED[1]);

endmodule

module question3_liam(Reset, clk, P, Q, Q1);
    input Reset;
    input clk;
    input P;
    input Q;
    output Q1;
    reg Q1;

    reg [1:0] curState, nextState;

    localparam A=2'b00, B=2'b01, C=2'b10,
               D=2'b11;


    // Update current state
    always @( posedge clk or posedge Reset )
    begin
        if (Reset) curState <= A;
        else       curState <= nextState;
    end

    // Determine next state
    always @ ( P or Q or curState )
    begin
        case (curState)
            A:  if (P)  nextState = D; //1X
                else    nextState = B; //0X
            B:  if (P) begin
                    if (Q)  nextState = A; //11
                    else    nextState = D; //10
                end else begin
                    if (Q)  nextState = C; //01
                    else    nextState = B; //00
                end
            C:  if (P) begin
                    if (Q)  nextState = B; //11
                    else    nextState = A; //10
                end else begin
                    if (Q)  nextState = C; //01
                    else    nextState = A; //00
                end
            D:  if (P)  nextState = C; //1X
                else    nextState = A; //0X
            default:  nextState = A;
        endcase
    end

    // Determine output
    always @ ( curState )
    begin
        if (curState == B) begin
            Q1 = 1;
        end else begin
            if (curState == C)  Q1 = 1;
            else                Q1 = 0;
        end
    end
endmodule // question3


module question3_andrew(
  input clk,
  input reset,
  input P,
  input Q,
  output reg Q1
);
  
  reg [1:0] state;
  
  wire [1:0] inputs;
  assign inputs = {P, Q};
  
  always @ (*) begin
    case (state)
      2'b00: Q1 = 0;
      2'b01: Q1 = 1;
      2'b10: Q1 = 1;
      2'b11: Q1 = 0;
    endcase
  end
  
  always @ (posedge clk or posedge reset) begin
    if (reset == 1) begin
      state <= 0;
      //Q1 <= 0;
    end
    else begin
      if (state == 0) begin
        //Q1<=1'b0;
        case (inputs)
          2'b00: state <= 1;
          2'b01: state <= 1;
          2'b10: state <= 3;
          2'b11: state <= 3;
        endcase
      end
      else if (state == 1) begin
        //Q1<=1'b1;
        case (inputs)
          2'b00: state <= 1;
          2'b01: state <= 2;
          2'b10: state <= 3;
          2'b11: state <= 0; //undefined
        endcase
      end
      else if (state == 2) begin
        //Q1<=1'b1;
        case (inputs)
          2'b00: state <= 0;
          2'b01: state <= 2;
          2'b10: state <= 0; //undefined
          2'b11: state <= 1;
        endcase
      end
      else begin //state == 3
        //Q1<=1'b1;
        case (inputs)
          2'b00: state <= 0;
          2'b01: state <= 0;
          2'b10: state <= 2;
          2'b11: state <= 2;
        endcase
      end
    end
  end
endmodule