module core(
input clk_in

);

localparam
TRUE  = 1'b1,
FALSE = 1'b0;

localparam 
JMP      = 4'd0,
Bcond    = 4'd1,
BRcond   = 4'd2,
RESERVED = 4'd3,
PUSH     = 4'd4,
POP      = 4'd5,
CALL     = 4'd6,
RET      = 4'd7,
LOAD     = 4'd8,
STORE    = 4'd9,
CMP      = 4'd10,
MOVUBI   = 4'd11,
MOVLBI   = 4'd12,
MOV      = 4'd13,
ALUI     = 4'd14,
ALU      = 4'd15;

localparam 
ZR      = 4'd0,
SP      = 4'd1,
LR      = 4'd2,
GPR0    = 4'd3,
GPR1    = 4'd4,
GPR2    = 4'd5,
GPR3    = 4'd6,
GPR4    = 4'd7,
GPR5    = 4'd8,
GPR6    = 4'd9,
GPR7    = 4'd10,
GPR8    = 4'd11,
GPR9    = 4'd12,
GPR10   = 4'd13,
GPR11   = 4'd14,
GPR12   = 4'd15;

//https://azeria-labs.com/arm-conditional-execution-and-branching-part-6/
localparam 
EQ_COND = 4'd0,
NE_COND = 4'd1,
GT_COND = 4'd2,
LT_COND = 4'd3,
GE_COND = 4'd4,
LE_COND = 4'd5,
CS_COND = 4'd6,
CC_COND = 4'd7,
MI_COND = 4'd8,
PL_COND = 4'd9,
AL_COND = 4'd10,
NV_COND = 4'd11,
VS_COND = 4'd12,
VC_COND = 4'd13,
HI_COND = 4'd14,
LS_COND = 4'd15;

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

reg [15:0] PC_reg;
reg [15:0] flag_reg;

parameter PROGRAM_ROM_SIZE = 4096;
reg [15:0] program_rom [0:PROGRAM_ROM_SIZE-1];
initial $readmemb("program_rom.mem", program_rom, 0, PROGRAM_ROM_SIZE-1);

register_file #(
    .SP_INIT(PROGRAM_ROM_SIZE-1),
    .SP_SELECT(SP)
)reg_file_mod(
    .clk_in(clk_in), 
    .write_select_in(), 
    .write_data_in(), 
    .write_enable_signal_in(), 
    .read_select0_in(), 
    .read_select1_in(), 
    .read_data0_out(), 
    .read_data1_out()
);

block_ram #(
    .DATA_SIZE(16), 
    .MEMORY_SIZE(4096)
)system_ram_mod(
    .clk_in(clk_in), 
    .chip_select_signal_in(1'b1), 
    .write_enable_signal_in(), 
    .addr_in(), 
    .data_bus()
);

alu16 alu_mod(
    .op_in(), 
    .arg0_in(), 
    .arg1_in(),
    .result_out(),
    .flags_out()
);

//Instruction decode
wire [15:0] instr_decode_w        = program_rom[PC_reg];
wire [3:0]  instr_decode_op_w     = instr_decode_w[15:12];
wire [3:0]  instr_decode_regA_w   = instr_decode_w[11:8];
wire [3:0]  instr_decode_regB_w   = instr_decode_w[3:0];
wire [3:0]  instr_decode_ALUop_w  = instr_decode_w[7:4];
wire [3:0]  instr_decode_Bcond_w  = instr_decode_w[11:8];
wire [3:0]  instr_decode_imm4_w   = instr_decode_w[3:0];
wire [7:0]  instr_decode_imm8_w   = instr_decode_w[7:0];
wire [11:0] instr_decode_imm12_w  = instr_decode_w[11:0];

//flag_reg control
always @ (posedge clk_in) begin

end

//PC_reg control
reg [15:0] PC_next_w;
always @ (*) begin
    case (instr_decode_op_w)
        JMP: PC_next_w = PC_reg + {{4{instr_decode_imm12_w[11]}}, instr_decode_imm12_w};
        Bcond: PC_next_w = PC_reg + (Bcond_should_branch_w == 1) ? instr_decode_imm8_w : 1;
        BRcond: PC_next_w = PC_reg + (Bcond_should_branch_w == 1) ? reg_file_mod.read_data1_out : 1;
        //CALL: //NOT IMPLEMENTED
        //RET: //NOT IMPLEMENTED
        default: PC_next_w = PC_reg + 1;
    endcase
end
reg Bcond_should_branch_w;
always @ (*) begin
    case (instr_decode_Bcond_w)
        EQ_COND: Bcond_should_branch_w = (flag_reg[EQUAL_F] == 1) ? TRUE : FALSE;
        NE_COND: Bcond_should_branch_w = (flag_reg[EQUAL_F] == 0) ? TRUE : FALSE;
        GT_COND: Bcond_should_branch_w = (flag_reg[GREATER_THAN_F] == 1) ? TRUE : FALSE;
        LT_COND: Bcond_should_branch_w = (flag_reg[LESS_THAN_F] == 1) ? TRUE : FALSE;
        GE_COND: Bcond_should_branch_w = ((flag_reg[GREATER_THAN_F] == 1) || (flag_reg[EQUAL_F] == 1)) ? TRUE : FALSE;
        LE_COND: Bcond_should_branch_w = ((flag_reg[LESS_THAN_F] == 1) || (flag_reg[EQUAL_F] == 1)) ? TRUE : FALSE;
        //CS_COND: Bcond_should_branch_w = () ? TRUE : FALSE; //NOT IMPLEMENTED
        //CC_COND: Bcond_should_branch_w = () ? TRUE : FALSE; //NOT IMPLEMENTED
        MI_COND: Bcond_should_branch_w = (flag_reg[SIGN_F] == 1) ? TRUE : FALSE;
        PL_COND: Bcond_should_branch_w = (flag_reg[SIGN_F] == 0) ? TRUE : FALSE;
        AL_COND: Bcond_should_branch_w = TRUE;
        NV_COND: Bcond_should_branch_w = FALSE;
        //VS_COND: Bcond_should_branch_w = () ? TRUE : FALSE; //NOT IMPLEMENTED
        //VC_COND: Bcond_should_branch_w = () ? TRUE : FALSE; //NOT IMPLEMENTED
        //HI_COND: Bcond_should_branch_w = () ? TRUE : FALSE; //NOT IMPLEMENTED
        //LS_COND: Bcond_should_branch_w = () ? TRUE : FALSE; //NOT IMPLEMENTED
        default: Bcond_should_branch_w = FALSE;
    endcase
end

//ALU control
always @ (*) begin
    alu_mod.op_in = instr_decode_ALUop_w;
    case (instr_decode_op_w)
        CMP: begin
                alu_mod.arg0_in = reg_file_mod.read_data0_out;
                alu_mod.arg1_in = reg_file_mod.read_data1_out;
            end
        ALUI: begin
                alu_mod.arg0_in = reg_file_mod.read_data0_out;
                alu_mod.arg1_in = {{12{instr_decode_imm4_w[3]}}, instr_decode_imm4_w};
            end
        ALU: begin
                alu_mod.arg0_in = reg_file_mod.read_data0_out;
                alu_mod.arg1_in = reg_file_mod.read_data1_out;
            end
        default: begin
                alu_mod.arg0_in = reg_file_mod.read_data0_out;
                alu_mod.arg1_in = reg_file_mod.read_data1_out;
            end
    endcase
end

//Register File control
always @ (*) begin
    case (instr_decode_op_w) //write
        PUSH: begin
                reg_file_mod.write_select_in = SP;
                reg_file_mod.write_data_in = reg_file_mod.read_data1_out - 1;
                reg_file_mod.write_enable_signal_in = TRUE;
            end
        POP: begin
                reg_file_mod.write_select_in = SP;
                reg_file_mod.write_data_in = reg_file_mod.read_data1_out + 1;
                reg_file_mod.write_enable_signal_in = TRUE;
            end
        LOAD: begin
                reg_file_mod.write_select_in = instr_decode_regA_w;
                reg_file_mod.write_data_in = block_ram_mod.data_bus;
                reg_file_mod.write_enable_signal_in = TRUE;
            end
        MOVUBI: begin
                reg_file_mod.write_select_in = instr_decode_regA_w;
                reg_file_mod.write_data_in = {instr_decode_imm8_w, reg_file_mod.read_data0_out[7:0]};
                reg_file_mod.write_enable_signal_in = TRUE;
            end
        MOVLBI: begin
                reg_file_mod.write_select_in = instr_decode_regA_w;
                reg_file_mod.write_data_in = {reg_file_mod.read_data0_out[15:8], instr_decode_imm8_w};
                reg_file_mod.write_enable_signal_in = TRUE;
            end
        MOV: begin
                reg_file_mod.write_select_in = instr_decode_regA_w;
                reg_file_mod.write_data_in = reg_file_mod.read_data1_out;
                reg_file_mod.write_enable_signal_in = TRUE;
            end
        ALUI, ALU: begin
                reg_file_mod.write_select_in = instr_decode_regA_w;
                reg_file_mod.write_data_in = alu_mod.result_out;
                reg_file_mod.write_enable_signal_in = TRUE;
            end
        default: begin
                reg_file_mod.write_select_in = 4'b0;
                reg_file_mod.write_data_in = 16'b0;
                reg_file_mod.write_enable_signal_in = FALSE;
            end
    endcase
    case (instr_decode_op_w) //read
        PUSH, POP: begin
                reg_file_mod.read_select0_in = instr_decode_regA_w;
                reg_file_mod.read_select1_in = SP;
            end
        default: begin
                reg_file_mod.read_select0_in = instr_decode_regA_w;
                reg_file_mod.read_select1_in = instr_decode_regB_w;
            end
    endcase
end

always @ (posedge clk_in) begin
    PC_reg <= PC_next_w;


end

endmodule
