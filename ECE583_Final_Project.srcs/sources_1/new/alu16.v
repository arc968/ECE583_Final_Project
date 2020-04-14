module alu16(
input [3:0] op_in,
input signed [15:0] arg0_in,
input signed [15:0] arg1_in,
output reg signed [15:0] result_out,
output reg [15:0] flags_out
);

localparam
TRUE  = 1'b1,
FALSE = 1'b0;

localparam 
ZERO_F         = 0,
SIGN_F         = 1,
ERROR_F        = 2,
PARITY_F       = 3,
OVERFLOW_F     = 4,
CARRY_F        = 5,
GREATER_THAN_F = 6,
LESS_THAN_F    = 7,
EQUAL_F        = 8,
LOGICAL_AND_F  = 9,
LOGICAL_OR_F   = 10,
RESERVED_0_F   = 11,
RESERVED_1_F   = 12,
RESERVED_2_F   = 13,
RESERVED_3_F   = 14,
RESERVED_4_F   = 15;

localparam 
ADD  =4'b0000, //0
SUB  =4'b0001, //1
MUL  =4'b0010, //2
DIV  =4'b0011, //3
MOD  =4'b0100, //4
LSL  =4'b0101, //5
LSR  =4'b0110, //6
ASL  =4'b0111, //7
ASR  =4'b1000, //8
LROT =4'b1001, //9
RROT =4'b1010, //10
AND  =4'b1011, //11
OR   =4'b1100, //12
NOT  =4'b1101, //13
XOR  =4'b1110, //14
RESERVED =4'b1111; //15

always @ (*) begin
    flags_out[ZERO_F]         = (result_out == 0) ? 1'b1 : 1'b0;
    flags_out[SIGN_F]         = (result_out < 0) ? 1'b1 : 1'b0;
    flags_out[ERROR_F]        = ((op_in == DIV || op_in == MOD) && arg1_in == 0) ? 1'b1 : 1'b0;
    flags_out[PARITY_F]       = (^result_out) ? 1'b1 : 1'b0;
    flags_out[OVERFLOW_F]     = (FALSE) ? 1'b1 : 1'b0; //NOT IMPLEMENTED
    flags_out[CARRY_F]        = (FALSE) ? 1'b1 : 1'b0; //NOT IMPLEMENTED
    flags_out[GREATER_THAN_F] = (arg0_in > arg1_in) ? 1'b1 : 1'b0;
    flags_out[LESS_THAN_F]    = (arg0_in < arg1_in) ? 1'b1 : 1'b0;
    flags_out[EQUAL_F]        = (arg0_in == arg1_in) ? 1'b1 : 1'b0;
    flags_out[LOGICAL_AND_F]  = (arg0_in && arg1_in) ? 1'b1 : 1'b0;
    flags_out[LOGICAL_OR_F]   = (arg0_in || arg1_in) ? 1'b1 : 1'b0;
    flags_out[RESERVED_0_F]   = (FALSE) ? 1'b1 : 1'b0; //NOT IMPLEMENTED
    flags_out[RESERVED_1_F]   = (FALSE) ? 1'b1 : 1'b0; //NOT IMPLEMENTED
    flags_out[RESERVED_2_F]   = (FALSE) ? 1'b1 : 1'b0; //NOT IMPLEMENTED
    flags_out[RESERVED_3_F]   = (FALSE) ? 1'b1 : 1'b0; //NOT IMPLEMENTED
    flags_out[RESERVED_4_F ]  = (FALSE) ? 1'b1 : 1'b0; //NOT IMPLEMENTED
end

always @ (*) begin
    case (op_in)
        ADD: result_out = arg0_in + arg1_in;
        SUB: result_out = arg0_in - arg1_in;
        MUL: result_out = arg0_in * arg1_in;
        DIV: result_out = arg0_in / arg1_in;
        MOD: result_out = arg0_in % arg1_in;
        LSL: result_out = arg0_in << arg1_in;
        LSR: result_out = arg0_in >> arg1_in;
        ASL: result_out = arg0_in <<< arg1_in;
        ASR: result_out = arg0_in >>> arg1_in;
        LROT: result_out = arg0_in; //NOT IMPLEMENTED
        RROT: result_out = arg0_in; //NOT IMPLEMENTED
        AND: result_out = arg0_in & arg1_in;
        OR: result_out = arg0_in | arg1_in;
        NOT: result_out = ~arg0_in;
        XOR: result_out = arg0_in ^ arg1_in;
        RESERVED: result_out = arg0_in; //NOT IMPLEMENTED
    endcase
end

endmodule
