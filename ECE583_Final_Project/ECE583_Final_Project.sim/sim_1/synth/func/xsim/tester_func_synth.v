// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Apr  3 14:17:23 2020
// Host        : ANDREW-DESKTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               W:/Data/Development/Vivado/panel_project_remake3_memory/panel_project_remake3_memory.sim/sim_1/synth/func/xsim/tester_func_synth.v
// Design      : tester
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu16
   (SSEG_CA_OBUF,
    \an_select_counter_reg_reg[1] ,
    \JA[3] ,
    \JA[3]_0 ,
    result_out0_0,
    \JA[3]_1 ,
    \JA[3]_2 ,
    \JA[3]_3 ,
    O,
    result_out10_in,
    \an_select_counter_reg_reg[1]_0 ,
    result_out2_carry_i_15_0,
    result_out2_carry__0_i_13_0,
    result_out2_carry__1_i_13_0,
    result_out3,
    CO,
    DI,
    \SSEG_CA_OBUF[6]_inst_i_1080 ,
    \SSEG_CA_OBUF[6]_inst_i_1071_0 ,
    \SSEG_CA_OBUF[6]_inst_i_1067_0 ,
    \SSEG_CA_OBUF[6]_inst_i_1063_0 ,
    \SSEG_CA_OBUF[6]_inst_i_1063_1 ,
    JB_IBUF,
    JC_IBUF,
    SW_IBUF,
    JA_IBUF,
    SSEG_AN_OBUF,
    \SSEG_CA[1] ,
    \SSEG_CA[1]_0 ,
    Q,
    BTN_IBUF,
    \SSEG_CA_OBUF[6]_inst_i_10_0 ,
    \SSEG_CA_OBUF[6]_inst_i_22_0 ,
    \SSEG_CA_OBUF[6]_inst_i_30_0 ,
    \SSEG_CA_OBUF[6]_inst_i_76_0 ,
    \SSEG_CA_OBUF[6]_inst_i_70_0 ,
    \SSEG_CA_OBUF[6]_inst_i_70_1 ,
    \SSEG_CA_OBUF[6]_inst_i_163_0 ,
    \SSEG_CA_OBUF[6]_inst_i_163_1 ,
    \SSEG_CA_OBUF[6]_inst_i_163_2 ,
    \SSEG_CA_OBUF[6]_inst_i_6_0 ,
    \SSEG_CA_OBUF[6]_inst_i_77 ,
    \SSEG_CA_OBUF[6]_inst_i_77_0 ,
    \SSEG_CA_OBUF[6]_inst_i_4 ,
    \SSEG_CA_OBUF[6]_inst_i_4_0 ,
    \SSEG_CA_OBUF[6]_inst_i_22_1 ,
    \SSEG_CA_OBUF[6]_inst_i_22_2 ,
    \SSEG_CA_OBUF[6]_inst_i_27_0 ,
    \SSEG_CA_OBUF[6]_inst_i_27_1 ,
    \SSEG_CA_OBUF[6]_inst_i_29_0 ,
    \SSEG_CA_OBUF[6]_inst_i_36_0 ,
    \SSEG_CA_OBUF[6]_inst_i_36_1 ,
    \SSEG_CA_OBUF[6]_inst_i_75_0 ,
    \SSEG_CA_OBUF[6]_inst_i_75_1 ,
    \SSEG_CA_OBUF[6]_inst_i_17 ,
    \SSEG_CA_OBUF[6]_inst_i_17_0 ,
    \SSEG_CA_OBUF[6]_inst_i_17_1 ,
    \SSEG_CA_OBUF[6]_inst_i_5 ,
    \SSEG_CA_OBUF[6]_inst_i_24_0 ,
    \SSEG_CA_OBUF[6]_inst_i_24_1 ,
    \SSEG_CA_OBUF[6]_inst_i_26_0 ,
    \SSEG_CA_OBUF[6]_inst_i_26_1 ,
    \SSEG_CA_OBUF[6]_inst_i_3_0 ,
    \SSEG_CA_OBUF[6]_inst_i_3_1 ,
    \SSEG_CA_OBUF[6]_inst_i_3_2 ,
    \SSEG_CA_OBUF[6]_inst_i_27_2 ,
    \SSEG_CA_OBUF[6]_inst_i_29_1 ,
    \SSEG_CA_OBUF[6]_inst_i_4_1 ,
    \SSEG_CA_OBUF[6]_inst_i_4_2 ,
    \SSEG_CA_OBUF[6]_inst_i_4_3 ,
    \SSEG_CA_OBUF[6]_inst_i_3_3 ,
    \SSEG_CA_OBUF[6]_inst_i_3_4 ,
    \SSEG_CA_OBUF[6]_inst_i_3_5 ,
    \SSEG_CA_OBUF[6]_inst_i_3_6 ,
    \SSEG_CA_OBUF[6]_inst_i_21 ,
    \SSEG_CA_OBUF[6]_inst_i_21_0 ,
    \SSEG_CA_OBUF[6]_inst_i_21_1 ,
    \SSEG_CA_OBUF[6]_inst_i_163_3 ,
    \SSEG_CA_OBUF[6]_inst_i_69_0 ,
    \SSEG_CA_OBUF[6]_inst_i_69_1 ,
    result_out1,
    \SSEG_CA_OBUF[6]_inst_i_30_1 ,
    \SSEG_CA_OBUF[6]_inst_i_13_0 ,
    \SSEG_CA_OBUF[6]_inst_i_163_4 ,
    \SSEG_CA_OBUF[6]_inst_i_73_0 ,
    \SSEG_CA_OBUF[6]_inst_i_1029 ,
    S,
    \SSEG_CA_OBUF[6]_inst_i_76_1 ,
    \SSEG_CA_OBUF[6]_inst_i_76_2 ,
    \SSEG_CA_OBUF[6]_inst_i_76_3 );
  output [6:0]SSEG_CA_OBUF;
  output \an_select_counter_reg_reg[1] ;
  output \JA[3] ;
  output \JA[3]_0 ;
  output result_out0_0;
  output \JA[3]_1 ;
  output \JA[3]_2 ;
  output \JA[3]_3 ;
  output [2:0]O;
  output [15:0]result_out10_in;
  output \an_select_counter_reg_reg[1]_0 ;
  output [3:0]result_out2_carry_i_15_0;
  output [3:0]result_out2_carry__0_i_13_0;
  output [3:0]result_out2_carry__1_i_13_0;
  output [14:0]result_out3;
  output [0:0]CO;
  output [3:0]DI;
  output [1:0]\SSEG_CA_OBUF[6]_inst_i_1080 ;
  output [3:0]\SSEG_CA_OBUF[6]_inst_i_1071_0 ;
  output [3:0]\SSEG_CA_OBUF[6]_inst_i_1067_0 ;
  output [1:0]\SSEG_CA_OBUF[6]_inst_i_1063_0 ;
  output [0:0]\SSEG_CA_OBUF[6]_inst_i_1063_1 ;
  input [7:0]JB_IBUF;
  input [7:0]JC_IBUF;
  input [15:0]SW_IBUF;
  input [3:0]JA_IBUF;
  input [1:0]SSEG_AN_OBUF;
  input \SSEG_CA[1] ;
  input \SSEG_CA[1]_0 ;
  input [1:0]Q;
  input [0:0]BTN_IBUF;
  input \SSEG_CA_OBUF[6]_inst_i_10_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_22_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_30_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_76_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_70_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_70_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_163_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_163_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_163_2 ;
  input \SSEG_CA_OBUF[6]_inst_i_6_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_77 ;
  input \SSEG_CA_OBUF[6]_inst_i_77_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_4 ;
  input \SSEG_CA_OBUF[6]_inst_i_4_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_22_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_22_2 ;
  input \SSEG_CA_OBUF[6]_inst_i_27_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_27_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_29_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_36_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_36_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_75_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_75_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_17 ;
  input \SSEG_CA_OBUF[6]_inst_i_17_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_17_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_5 ;
  input \SSEG_CA_OBUF[6]_inst_i_24_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_24_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_26_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_26_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_3_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_3_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_3_2 ;
  input \SSEG_CA_OBUF[6]_inst_i_27_2 ;
  input \SSEG_CA_OBUF[6]_inst_i_29_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_4_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_4_2 ;
  input \SSEG_CA_OBUF[6]_inst_i_4_3 ;
  input \SSEG_CA_OBUF[6]_inst_i_3_3 ;
  input \SSEG_CA_OBUF[6]_inst_i_3_4 ;
  input \SSEG_CA_OBUF[6]_inst_i_3_5 ;
  input \SSEG_CA_OBUF[6]_inst_i_3_6 ;
  input \SSEG_CA_OBUF[6]_inst_i_21 ;
  input \SSEG_CA_OBUF[6]_inst_i_21_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_21_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_163_3 ;
  input \SSEG_CA_OBUF[6]_inst_i_69_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_69_1 ;
  input [11:0]result_out1;
  input \SSEG_CA_OBUF[6]_inst_i_30_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_13_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_163_4 ;
  input \SSEG_CA_OBUF[6]_inst_i_73_0 ;
  input [1:0]\SSEG_CA_OBUF[6]_inst_i_1029 ;
  input [1:0]S;
  input \SSEG_CA_OBUF[6]_inst_i_76_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_76_2 ;
  input \SSEG_CA_OBUF[6]_inst_i_76_3 ;

  wire [0:0]BTN_IBUF;
  wire [0:0]CO;
  wire [3:0]DI;
  wire \JA[3] ;
  wire \JA[3]_0 ;
  wire \JA[3]_1 ;
  wire \JA[3]_2 ;
  wire \JA[3]_3 ;
  wire [3:0]JA_IBUF;
  wire [7:0]JB_IBUF;
  wire [7:0]JC_IBUF;
  wire [2:0]O;
  wire [1:0]Q;
  wire [1:0]S;
  wire [1:0]SSEG_AN_OBUF;
  wire \SSEG_CA[1] ;
  wire \SSEG_CA[1]_0 ;
  wire [6:0]SSEG_CA_OBUF;
  wire \SSEG_CA_OBUF[6]_inst_i_101_n_0 ;
  wire [1:0]\SSEG_CA_OBUF[6]_inst_i_1029 ;
  wire \SSEG_CA_OBUF[6]_inst_i_102_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1038_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1039_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1039_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1039_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1039_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1042_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1042_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1042_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1042_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1047_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1047_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1047_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1047_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1052_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1052_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1052_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1052_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_105_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1062_n_0 ;
  wire [1:0]\SSEG_CA_OBUF[6]_inst_i_1063_0 ;
  wire [0:0]\SSEG_CA_OBUF[6]_inst_i_1063_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1063_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1064_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1065_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1066_n_0 ;
  wire [3:0]\SSEG_CA_OBUF[6]_inst_i_1067_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1067_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1068_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1069_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_106_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1070_n_0 ;
  wire [3:0]\SSEG_CA_OBUF[6]_inst_i_1071_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1071_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1072_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1073_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1074_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1075_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1078_n_0 ;
  wire [1:0]\SSEG_CA_OBUF[6]_inst_i_1080 ;
  wire \SSEG_CA_OBUF[6]_inst_i_10_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_10_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_111_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_111_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_11_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_127_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_127_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_12_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_137_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_137_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_13_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_13_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_147_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_147_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_14_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_153_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_155_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_161_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_163_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_163_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_163_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_163_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_163_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_163_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_164_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_165_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_17 ;
  wire \SSEG_CA_OBUF[6]_inst_i_173_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_173_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_175_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_175_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_17_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_17_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_187_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_187_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_187_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_187_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_187_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_187_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_187_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_187_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_188_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_188_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_188_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_188_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_188_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_188_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_188_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_188_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_189_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_190_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_197_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_197_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_204_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_204_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_208_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_208_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_21 ;
  wire \SSEG_CA_OBUF[6]_inst_i_216_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_216_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_216_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_216_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_216_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_216_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_216_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_216_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_217_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_217_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_218_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_218_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_218_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_218_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_218_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_218_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_218_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_218_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_219_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_21_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_21_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_220_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_22_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_22_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_22_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_24_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_24_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_25_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_260_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_260_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_260_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_260_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_260_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_260_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_260_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_260_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_261_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_262_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_26_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_26_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_26_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_276_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_276_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_276_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_276_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_276_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_276_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_276_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_276_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_277_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_277_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_277_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_277_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_277_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_277_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_277_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_277_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_278_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_279_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_27_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_27_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_27_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_27_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_28_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_291_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_291_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_291_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_291_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_291_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_291_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_291_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_291_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_292_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_292_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_292_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_292_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_292_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_292_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_292_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_292_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_293_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_294_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_29_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_29_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_29_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_2_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_30_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_30_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_312_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_316_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_31_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_321_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_321_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_325_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_325_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_325_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_325_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_325_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_325_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_325_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_325_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_326_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_327_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_328_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_329_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_32_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_337_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_337_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_337_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_337_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_337_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_337_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_337_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_337_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_338_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_338_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_338_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_338_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_338_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_338_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_338_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_338_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_339_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_340_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_341_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_342_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_343_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_343_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_343_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_343_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_343_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_343_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_343_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_343_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_344_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_345_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_346_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_347_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_34_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_353_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_353_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_353_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_353_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_353_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_353_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_353_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_353_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_354_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_355_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_369_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_369_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_369_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_369_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_369_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_369_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_369_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_369_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_36_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_36_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_36_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_370_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_371_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_376_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_376_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_376_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_376_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_376_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_376_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_376_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_376_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_377_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_378_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_387_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_387_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_387_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_387_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_387_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_387_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_387_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_387_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_388_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_388_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_388_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_388_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_388_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_388_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_388_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_388_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_389_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_38_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_390_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_391_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_392_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_393_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_394_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_395_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_395_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_395_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_395_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_395_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_395_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_395_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_395_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_396_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_397_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_398_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_399_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_39_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_3_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_3_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_3_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_3_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_3_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_3_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_3_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_3_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_401_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_401_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_402_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_402_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_40_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_41_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_430_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_430_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_430_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_430_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_430_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_430_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_430_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_430_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_431_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_432_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_433_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_434_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_437_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_437_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_437_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_437_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_437_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_437_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_437_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_437_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_438_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_439_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_43_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_440_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_441_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_442_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_442_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_442_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_442_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_442_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_442_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_442_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_442_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_443_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_444_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_445_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_446_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_449_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_449_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_449_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_449_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_449_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_449_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_449_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_449_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_44_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_450_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_451_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_452_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_453_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_454_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_454_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_454_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_454_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_454_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_454_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_454_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_454_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_455_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_456_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_457_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_458_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_475_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_476_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_478_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_479_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_480_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_481_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_482_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_483_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_484_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_485_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_488_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_488_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_488_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_488_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_488_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_488_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_488_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_488_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_489_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_489_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_489_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_489_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_489_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_489_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_489_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_489_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_490_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_491_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_492_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_493_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_494_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_494_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_494_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_494_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_494_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_494_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_494_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_494_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_495_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_496_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_497_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_498_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_499_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_499_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_499_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_499_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_499_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_499_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_499_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_499_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_4_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_4_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_4_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_4_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_500_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_501_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_502_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_503_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_505_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_505_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_505_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_505_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_505_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_505_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_505_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_505_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_506_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_507_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_508_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_509_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_50_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_518_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_518_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_518_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_518_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_518_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_518_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_518_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_518_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_519_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_51_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_520_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_521_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_522_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_524_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_525_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_526_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_527_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_530_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_530_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_530_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_530_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_530_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_530_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_530_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_530_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_531_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_531_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_531_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_531_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_531_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_531_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_531_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_531_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_532_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_533_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_534_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_535_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_536_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_536_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_536_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_536_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_536_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_536_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_536_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_536_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_537_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_538_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_539_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_53_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_540_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_541_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_541_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_541_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_541_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_541_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_541_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_541_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_541_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_542_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_543_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_544_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_545_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_546_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_546_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_546_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_546_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_547_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_548_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_548_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_548_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_548_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_548_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_548_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_548_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_548_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_549_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_550_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_551_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_551_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_551_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_551_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_551_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_551_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_551_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_551_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_552_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_553_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_577_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_577_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_577_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_577_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_577_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_577_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_577_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_577_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_578_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_579_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_57_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_580_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_581_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_582_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_582_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_582_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_582_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_582_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_582_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_582_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_582_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_583_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_584_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_585_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_586_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_587_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_588_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_589_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_590_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_591_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_592_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_593_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_594_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_595_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_595_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_595_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_595_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_595_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_595_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_595_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_595_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_596_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_597_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_598_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_599_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_59_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_600_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_600_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_600_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_600_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_600_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_600_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_600_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_600_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_601_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_602_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_603_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_604_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_60_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_612_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_612_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_612_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_612_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_612_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_612_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_612_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_613_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_613_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_613_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_613_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_613_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_613_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_613_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_614_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_615_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_616_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_617_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_618_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_618_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_618_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_618_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_618_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_618_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_618_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_619_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_620_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_621_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_622_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_623_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_623_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_623_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_623_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_623_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_623_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_623_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_624_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_625_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_626_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_627_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_628_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_628_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_628_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_628_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_628_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_628_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_628_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_629_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_630_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_631_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_632_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_633_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_633_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_633_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_633_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_633_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_633_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_633_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_633_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_634_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_635_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_636_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_637_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_642_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_643_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_644_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_645_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_647_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_647_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_647_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_647_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_647_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_647_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_647_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_648_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_648_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_648_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_648_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_648_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_648_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_648_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_649_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_650_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_651_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_652_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_653_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_653_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_653_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_653_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_653_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_653_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_653_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_654_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_655_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_656_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_657_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_658_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_658_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_658_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_658_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_658_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_658_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_658_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_659_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_660_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_661_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_662_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_663_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_663_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_663_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_663_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_663_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_663_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_663_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_664_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_665_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_666_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_667_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_668_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_668_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_668_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_668_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_669_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_66_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_670_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_671_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_672_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_673_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_673_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_673_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_673_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_673_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_673_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_673_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_673_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_674_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_675_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_676_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_677_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_678_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_678_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_678_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_678_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_678_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_678_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_678_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_678_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_679_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_67_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_680_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_681_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_682_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_69_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_69_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_69_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_6_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_6_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_706_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_706_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_706_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_706_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_706_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_706_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_706_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_706_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_707_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_708_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_709_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_70_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_70_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_70_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_710_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_711_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_712_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_713_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_714_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_715_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_716_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_717_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_718_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_719_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_719_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_719_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_719_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_719_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_719_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_719_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_720_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_721_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_722_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_723_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_724_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_724_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_724_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_724_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_724_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_724_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_724_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_725_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_726_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_727_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_728_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_729_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_72_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_730_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_731_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_732_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_733_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_734_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_735_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_736_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_737_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_738_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_739_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_73_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_73_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_740_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_741_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_742_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_743_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_744_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_745_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_746_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_747_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_748_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_749_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_74_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_750_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_751_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_752_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_753_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_754_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_755_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_756_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_757_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_758_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_759_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_75_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_75_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_75_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_760_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_761_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_762_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_763_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_764_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_765_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_766_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_767_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_768_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_769_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_76_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_76_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_76_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_76_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_76_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_77 ;
  wire \SSEG_CA_OBUF[6]_inst_i_770_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_771_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_772_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_773_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_773_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_773_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_773_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_774_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_775_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_776_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_777_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_778_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_778_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_778_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_778_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_778_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_778_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_778_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_778_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_779_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_77_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_780_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_781_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_782_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_783_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_783_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_783_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_783_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_783_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_783_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_783_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_783_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_784_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_785_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_786_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_787_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_79_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_7_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_811_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_812_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_813_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_814_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_815_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_816_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_817_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_818_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_819_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_820_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_821_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_822_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_823_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_824_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_825_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_826_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_827_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_827_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_827_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_827_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_828_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_829_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_82_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_830_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_831_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_832_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_832_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_832_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_832_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_832_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_832_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_832_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_833_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_834_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_835_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_836_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_837_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_837_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_837_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_837_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_837_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_837_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_837_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_838_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_839_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_840_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_841_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_84_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_85_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_865_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_866_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_867_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_868_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_869_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_870_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_871_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_872_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_873_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_874_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_875_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_876_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_8_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_91_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_91_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_93_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_96_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_97_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_9_n_0 ;
  wire [15:0]SW_IBUF;
  wire [8:6]alu_flag_w;
  wire \an_select_counter_reg_reg[1] ;
  wire \an_select_counter_reg_reg[1]_0 ;
  wire [15:0]data0;
  wire [13:0]data11;
  wire flags_out0__0_carry__0_i_1_n_0;
  wire flags_out0__0_carry__0_i_2_n_0;
  wire flags_out0__0_carry__0_i_3_n_0;
  wire flags_out0__0_carry__0_i_4_n_0;
  wire flags_out0__0_carry__0_i_5_n_0;
  wire flags_out0__0_carry__0_i_6_n_0;
  wire flags_out0__0_carry__0_i_7_n_0;
  wire flags_out0__0_carry__0_i_8_n_0;
  wire flags_out0__0_carry__0_n_1;
  wire flags_out0__0_carry__0_n_2;
  wire flags_out0__0_carry__0_n_3;
  wire flags_out0__0_carry_i_1_n_0;
  wire flags_out0__0_carry_i_2_n_0;
  wire flags_out0__0_carry_i_3_n_0;
  wire flags_out0__0_carry_i_4_n_0;
  wire flags_out0__0_carry_i_5_n_0;
  wire flags_out0__0_carry_i_6_n_0;
  wire flags_out0__0_carry_i_7_n_0;
  wire flags_out0__0_carry_i_8_n_0;
  wire flags_out0__0_carry_n_0;
  wire flags_out0__0_carry_n_1;
  wire flags_out0__0_carry_n_2;
  wire flags_out0__0_carry_n_3;
  wire flags_out0__16_carry__0_i_1_n_0;
  wire flags_out0__16_carry__0_i_2_n_0;
  wire flags_out0__16_carry__0_n_3;
  wire flags_out0__16_carry_i_1_n_0;
  wire flags_out0__16_carry_i_2_n_0;
  wire flags_out0__16_carry_i_3_n_0;
  wire flags_out0__16_carry_i_4_n_0;
  wire flags_out0__16_carry_n_0;
  wire flags_out0__16_carry_n_1;
  wire flags_out0__16_carry_n_2;
  wire flags_out0__16_carry_n_3;
  wire flags_out0__8_carry__0_i_1_n_0;
  wire flags_out0__8_carry__0_i_2_n_0;
  wire flags_out0__8_carry__0_i_3_n_0;
  wire flags_out0__8_carry__0_i_4_n_0;
  wire flags_out0__8_carry__0_i_5_n_0;
  wire flags_out0__8_carry__0_i_6_n_0;
  wire flags_out0__8_carry__0_i_7_n_0;
  wire flags_out0__8_carry__0_i_8_n_0;
  wire flags_out0__8_carry__0_n_1;
  wire flags_out0__8_carry__0_n_2;
  wire flags_out0__8_carry__0_n_3;
  wire flags_out0__8_carry_i_1_n_0;
  wire flags_out0__8_carry_i_2_n_0;
  wire flags_out0__8_carry_i_3_n_0;
  wire flags_out0__8_carry_i_4_n_0;
  wire flags_out0__8_carry_i_5_n_0;
  wire flags_out0__8_carry_i_6_n_0;
  wire flags_out0__8_carry_i_7_n_0;
  wire flags_out0__8_carry_i_8_n_0;
  wire flags_out0__8_carry_n_0;
  wire flags_out0__8_carry_n_1;
  wire flags_out0__8_carry_n_2;
  wire flags_out0__8_carry_n_3;
  wire p_2_out_carry__0_i_1_n_0;
  wire p_2_out_carry__0_i_2_n_0;
  wire p_2_out_carry__0_i_3_n_0;
  wire p_2_out_carry__0_i_4_n_0;
  wire p_2_out_carry__0_n_0;
  wire p_2_out_carry__0_n_1;
  wire p_2_out_carry__0_n_2;
  wire p_2_out_carry__0_n_3;
  wire p_2_out_carry__1_i_1_n_0;
  wire p_2_out_carry__1_i_2_n_0;
  wire p_2_out_carry__1_i_3_n_0;
  wire p_2_out_carry__1_i_4_n_0;
  wire p_2_out_carry__1_n_0;
  wire p_2_out_carry__1_n_1;
  wire p_2_out_carry__1_n_2;
  wire p_2_out_carry__1_n_3;
  wire p_2_out_carry__2_i_1_n_0;
  wire p_2_out_carry__2_i_2_n_0;
  wire p_2_out_carry__2_i_3_n_0;
  wire p_2_out_carry__2_i_4_n_0;
  wire p_2_out_carry__2_n_1;
  wire p_2_out_carry__2_n_2;
  wire p_2_out_carry__2_n_3;
  wire p_2_out_carry_i_1_n_0;
  wire p_2_out_carry_i_2_n_0;
  wire p_2_out_carry_i_3_n_0;
  wire p_2_out_carry_i_4_n_0;
  wire p_2_out_carry_n_0;
  wire p_2_out_carry_n_1;
  wire p_2_out_carry_n_2;
  wire p_2_out_carry_n_3;
  wire result_out0_0;
  wire result_out0_n_100;
  wire result_out0_n_101;
  wire result_out0_n_102;
  wire result_out0_n_103;
  wire result_out0_n_104;
  wire result_out0_n_105;
  wire result_out0_n_74;
  wire result_out0_n_75;
  wire result_out0_n_76;
  wire result_out0_n_77;
  wire result_out0_n_78;
  wire result_out0_n_79;
  wire result_out0_n_80;
  wire result_out0_n_81;
  wire result_out0_n_82;
  wire result_out0_n_83;
  wire result_out0_n_84;
  wire result_out0_n_85;
  wire result_out0_n_86;
  wire result_out0_n_87;
  wire result_out0_n_88;
  wire result_out0_n_89;
  wire result_out0_n_90;
  wire result_out0_n_91;
  wire result_out0_n_92;
  wire result_out0_n_93;
  wire result_out0_n_94;
  wire result_out0_n_95;
  wire result_out0_n_96;
  wire result_out0_n_97;
  wire result_out0_n_98;
  wire result_out0_n_99;
  wire [11:0]result_out1;
  wire [15:0]result_out10_in;
  wire result_out2_carry__0_i_10_n_0;
  wire result_out2_carry__0_i_11_n_0;
  wire result_out2_carry__0_i_12_n_0;
  wire [3:0]result_out2_carry__0_i_13_0;
  wire result_out2_carry__0_i_13_n_0;
  wire result_out2_carry__0_i_1_n_0;
  wire result_out2_carry__0_i_2_n_0;
  wire result_out2_carry__0_i_3_n_0;
  wire result_out2_carry__0_i_4_n_0;
  wire result_out2_carry__0_i_5_n_0;
  wire result_out2_carry__0_i_6_n_0;
  wire result_out2_carry__0_i_7_n_0;
  wire result_out2_carry__0_i_8_n_0;
  wire result_out2_carry__0_i_9_n_0;
  wire result_out2_carry__0_i_9_n_1;
  wire result_out2_carry__0_i_9_n_2;
  wire result_out2_carry__0_i_9_n_3;
  wire result_out2_carry__0_n_0;
  wire result_out2_carry__0_n_1;
  wire result_out2_carry__0_n_2;
  wire result_out2_carry__0_n_3;
  wire result_out2_carry__0_n_4;
  wire result_out2_carry__0_n_5;
  wire result_out2_carry__0_n_6;
  wire result_out2_carry__0_n_7;
  wire result_out2_carry__1_i_10_n_0;
  wire result_out2_carry__1_i_11_n_0;
  wire result_out2_carry__1_i_12_n_0;
  wire [3:0]result_out2_carry__1_i_13_0;
  wire result_out2_carry__1_i_13_n_0;
  wire result_out2_carry__1_i_1_n_0;
  wire result_out2_carry__1_i_2_n_0;
  wire result_out2_carry__1_i_3_n_0;
  wire result_out2_carry__1_i_4_n_0;
  wire result_out2_carry__1_i_5_n_0;
  wire result_out2_carry__1_i_6_n_0;
  wire result_out2_carry__1_i_7_n_0;
  wire result_out2_carry__1_i_8_n_0;
  wire result_out2_carry__1_i_9_n_0;
  wire result_out2_carry__1_i_9_n_1;
  wire result_out2_carry__1_i_9_n_2;
  wire result_out2_carry__1_i_9_n_3;
  wire result_out2_carry__1_n_0;
  wire result_out2_carry__1_n_1;
  wire result_out2_carry__1_n_2;
  wire result_out2_carry__1_n_3;
  wire result_out2_carry__1_n_4;
  wire result_out2_carry__1_n_5;
  wire result_out2_carry__1_n_6;
  wire result_out2_carry__1_n_7;
  wire result_out2_carry__2_i_10_n_0;
  wire result_out2_carry__2_i_11_n_0;
  wire result_out2_carry__2_i_12_n_0;
  wire result_out2_carry__2_i_1_n_0;
  wire result_out2_carry__2_i_2_n_0;
  wire result_out2_carry__2_i_3_n_0;
  wire result_out2_carry__2_i_4_n_0;
  wire result_out2_carry__2_i_5_n_0;
  wire result_out2_carry__2_i_6_n_0;
  wire result_out2_carry__2_i_7_n_0;
  wire result_out2_carry__2_i_8_n_0;
  wire result_out2_carry__2_i_9_n_2;
  wire result_out2_carry__2_i_9_n_3;
  wire result_out2_carry__2_n_0;
  wire result_out2_carry__2_n_1;
  wire result_out2_carry__2_n_2;
  wire result_out2_carry__2_n_3;
  wire result_out2_carry__2_n_4;
  wire result_out2_carry__2_n_5;
  wire result_out2_carry__2_n_6;
  wire result_out2_carry__2_n_7;
  wire result_out2_carry_i_10_n_2;
  wire result_out2_carry_i_10_n_3;
  wire result_out2_carry_i_11_n_0;
  wire result_out2_carry_i_12_n_0;
  wire result_out2_carry_i_13_n_0;
  wire result_out2_carry_i_14_n_0;
  wire [3:0]result_out2_carry_i_15_0;
  wire result_out2_carry_i_15_n_0;
  wire result_out2_carry_i_16_n_0;
  wire result_out2_carry_i_16_n_1;
  wire result_out2_carry_i_16_n_2;
  wire result_out2_carry_i_16_n_3;
  wire result_out2_carry_i_17_n_0;
  wire result_out2_carry_i_18_n_0;
  wire result_out2_carry_i_1_n_0;
  wire result_out2_carry_i_20_n_0;
  wire result_out2_carry_i_20_n_1;
  wire result_out2_carry_i_20_n_2;
  wire result_out2_carry_i_20_n_3;
  wire result_out2_carry_i_25_n_0;
  wire result_out2_carry_i_25_n_1;
  wire result_out2_carry_i_25_n_2;
  wire result_out2_carry_i_25_n_3;
  wire result_out2_carry_i_2_n_0;
  wire result_out2_carry_i_3_n_0;
  wire result_out2_carry_i_4_n_0;
  wire result_out2_carry_i_5_n_0;
  wire result_out2_carry_i_6_n_0;
  wire result_out2_carry_i_7_n_0;
  wire result_out2_carry_i_8_n_0;
  wire result_out2_carry_i_9_n_0;
  wire result_out2_carry_i_9_n_1;
  wire result_out2_carry_i_9_n_2;
  wire result_out2_carry_i_9_n_3;
  wire result_out2_carry_n_0;
  wire result_out2_carry_n_1;
  wire result_out2_carry_n_2;
  wire result_out2_carry_n_3;
  wire result_out2_carry_n_4;
  wire result_out2_carry_n_5;
  wire result_out2_carry_n_6;
  wire [14:0]result_out3;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_1038_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_1038_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_1052_O_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_1061_CO_UNCONNECTED ;
  wire [3:0]\NLW_SSEG_CA_OBUF[6]_inst_i_1061_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_111_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_111_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_127_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_127_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_137_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_137_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_147_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_147_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_173_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_173_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_175_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_175_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_197_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_197_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_204_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_204_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_208_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_208_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_217_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_217_O_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_273_CO_UNCONNECTED ;
  wire [3:0]\NLW_SSEG_CA_OBUF[6]_inst_i_273_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_321_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_321_O_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_400_CO_UNCONNECTED ;
  wire [3:0]\NLW_SSEG_CA_OBUF[6]_inst_i_400_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_401_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_401_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_402_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_402_O_UNCONNECTED ;
  wire [3:0]\NLW_SSEG_CA_OBUF[6]_inst_i_546_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_612_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_613_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_618_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_623_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_628_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_647_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_648_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_653_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_658_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_663_O_UNCONNECTED ;
  wire [3:0]\NLW_SSEG_CA_OBUF[6]_inst_i_668_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_719_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_724_O_UNCONNECTED ;
  wire [3:0]\NLW_SSEG_CA_OBUF[6]_inst_i_773_O_UNCONNECTED ;
  wire [3:0]\NLW_SSEG_CA_OBUF[6]_inst_i_827_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_832_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_837_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_91_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_91_O_UNCONNECTED ;
  wire [3:0]NLW_flags_out0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_flags_out0__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_flags_out0__16_carry_O_UNCONNECTED;
  wire [3:2]NLW_flags_out0__16_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_flags_out0__16_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_flags_out0__8_carry_O_UNCONNECTED;
  wire [3:0]NLW_flags_out0__8_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_p_2_out_carry__2_CO_UNCONNECTED;
  wire NLW_result_out0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result_out0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result_out0_OVERFLOW_UNCONNECTED;
  wire NLW_result_out0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result_out0_PATTERNDETECT_UNCONNECTED;
  wire NLW_result_out0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result_out0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result_out0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result_out0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_result_out0_P_UNCONNECTED;
  wire [47:0]NLW_result_out0_PCOUT_UNCONNECTED;
  wire [0:0]NLW_result_out2_carry_O_UNCONNECTED;
  wire [3:2]NLW_result_out2_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_result_out2_carry__2_i_9_O_UNCONNECTED;
  wire [3:2]NLW_result_out2_carry_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_result_out2_carry_i_10_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00F2F20D000D0000)) 
    \SSEG_CA_OBUF[0]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_2_n_0 ),
        .I1(SSEG_AN_OBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_3_n_0 ),
        .I3(\SSEG_CA[1] ),
        .I4(\SSEG_CA[1]_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_6_n_0 ),
        .O(SSEG_CA_OBUF[0]));
  LUT6 #(
    .INIT(64'hF20DF200FFF20000)) 
    \SSEG_CA_OBUF[1]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_2_n_0 ),
        .I1(SSEG_AN_OBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_3_n_0 ),
        .I3(\SSEG_CA[1] ),
        .I4(\SSEG_CA[1]_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_6_n_0 ),
        .O(SSEG_CA_OBUF[1]));
  LUT6 #(
    .INIT(64'hF2000000F20DF200)) 
    \SSEG_CA_OBUF[2]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_2_n_0 ),
        .I1(SSEG_AN_OBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_3_n_0 ),
        .I3(\SSEG_CA[1]_0 ),
        .I4(\SSEG_CA[1] ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_6_n_0 ),
        .O(SSEG_CA_OBUF[2]));
  LUT6 #(
    .INIT(64'h8492848484928492)) 
    \SSEG_CA_OBUF[3]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_6_n_0 ),
        .I1(\SSEG_CA[1] ),
        .I2(\SSEG_CA[1]_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_3_n_0 ),
        .I4(SSEG_AN_OBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_2_n_0 ),
        .O(SSEG_CA_OBUF[3]));
  LUT6 #(
    .INIT(64'h02020202AEAE02AE)) 
    \SSEG_CA_OBUF[4]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_6_n_0 ),
        .I1(\SSEG_CA[1]_0 ),
        .I2(\SSEG_CA[1] ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_2_n_0 ),
        .I4(SSEG_AN_OBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_3_n_0 ),
        .O(SSEG_CA_OBUF[4]));
  LUT6 #(
    .INIT(64'h0D00F2000D0D0D00)) 
    \SSEG_CA_OBUF[5]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_2_n_0 ),
        .I1(SSEG_AN_OBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_3_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_6_n_0 ),
        .I4(\SSEG_CA[1] ),
        .I5(\SSEG_CA[1]_0 ),
        .O(SSEG_CA_OBUF[5]));
  LUT6 #(
    .INIT(64'h0D00000D00F2000D)) 
    \SSEG_CA_OBUF[6]_inst_i_1 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_2_n_0 ),
        .I1(SSEG_AN_OBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_3_n_0 ),
        .I3(\SSEG_CA[1] ),
        .I4(\SSEG_CA[1]_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_6_n_0 ),
        .O(SSEG_CA_OBUF[6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \SSEG_CA_OBUF[6]_inst_i_10 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_38_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_39_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_40_n_0 ),
        .I3(\JA[3]_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_41_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \SSEG_CA_OBUF[6]_inst_i_101 
       (.I0(result_out10_in[6]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I2(result_out1[3]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I4(result_out0_n_99),
        .I5(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_101_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \SSEG_CA_OBUF[6]_inst_i_102 
       (.I0(JA_IBUF[2]),
        .I1(JA_IBUF[1]),
        .I2(data0[6]),
        .O(\SSEG_CA_OBUF[6]_inst_i_102_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1038 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_1039_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_1038_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_1063_0 [1],\SSEG_CA_OBUF[6]_inst_i_1038_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CO,result_out2_carry__2_n_5}),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_1038_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_1063_1 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_1062_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1063_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1039 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_1042_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_1039_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1039_n_1 ,\SSEG_CA_OBUF[6]_inst_i_1039_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1039_n_3 }),
        .CYINIT(1'b0),
        .DI({result_out2_carry__2_n_6,result_out2_carry__2_n_7,result_out2_carry__1_n_4,result_out2_carry__1_n_5}),
        .O({\SSEG_CA_OBUF[6]_inst_i_1063_0 [0],\SSEG_CA_OBUF[6]_inst_i_1067_0 [3:1]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_1064_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1065_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1066_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1067_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1042 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_1047_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_1042_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1042_n_1 ,\SSEG_CA_OBUF[6]_inst_i_1042_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1042_n_3 }),
        .CYINIT(1'b0),
        .DI({result_out2_carry__1_n_6,result_out2_carry__1_n_7,result_out2_carry__0_n_4,result_out2_carry__0_n_5}),
        .O({\SSEG_CA_OBUF[6]_inst_i_1067_0 [0],\SSEG_CA_OBUF[6]_inst_i_1071_0 [3:1]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_1068_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1069_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1070_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1071_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1047 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_1052_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_1047_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1047_n_1 ,\SSEG_CA_OBUF[6]_inst_i_1047_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1047_n_3 }),
        .CYINIT(1'b0),
        .DI({result_out2_carry__0_n_6,result_out2_carry__0_n_7,result_out2_carry_n_4,result_out2_carry_n_5}),
        .O({\SSEG_CA_OBUF[6]_inst_i_1071_0 [0],DI[3:1]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_1072_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1073_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1074_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1075_n_0 }));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \SSEG_CA_OBUF[6]_inst_i_105 
       (.I0(result_out10_in[7]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I2(result_out1[4]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I4(result_out0_n_98),
        .I5(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_105_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1052 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_1052_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1052_n_1 ,\SSEG_CA_OBUF[6]_inst_i_1052_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1052_n_3 }),
        .CYINIT(CO),
        .DI({result_out2_carry_n_6,\SSEG_CA_OBUF[6]_inst_i_1029 ,1'b0}),
        .O({DI[0],\SSEG_CA_OBUF[6]_inst_i_1080 ,\NLW_SSEG_CA_OBUF[6]_inst_i_1052_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_1078_n_0 ,S,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \SSEG_CA_OBUF[6]_inst_i_106 
       (.I0(JA_IBUF[1]),
        .I1(data0[7]),
        .I2(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_106_n_0 ));
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1061 
       (.CI(result_out2_carry__2_n_0),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_1061_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_SSEG_CA_OBUF[6]_inst_i_1061_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_1062 
       (.I0(CO),
        .I1(result_out2_carry__2_n_4),
        .O(\SSEG_CA_OBUF[6]_inst_i_1062_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_1063 
       (.I0(CO),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(result_out2_carry__2_n_5),
        .O(\SSEG_CA_OBUF[6]_inst_i_1063_n_0 ));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_1064 
       (.I0(CO),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(result_out2_carry__2_n_6),
        .O(\SSEG_CA_OBUF[6]_inst_i_1064_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1065 
       (.I0(CO),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(result_out2_carry__2_n_7),
        .O(\SSEG_CA_OBUF[6]_inst_i_1065_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1066 
       (.I0(CO),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(result_out2_carry__1_n_4),
        .O(\SSEG_CA_OBUF[6]_inst_i_1066_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1067 
       (.I0(CO),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(result_out2_carry__1_n_5),
        .O(\SSEG_CA_OBUF[6]_inst_i_1067_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1068 
       (.I0(CO),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(result_out2_carry__1_n_6),
        .O(\SSEG_CA_OBUF[6]_inst_i_1068_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1069 
       (.I0(CO),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(result_out2_carry__1_n_7),
        .O(\SSEG_CA_OBUF[6]_inst_i_1069_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1070 
       (.I0(CO),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(result_out2_carry__0_n_4),
        .O(\SSEG_CA_OBUF[6]_inst_i_1070_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1071 
       (.I0(CO),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(result_out2_carry__0_n_5),
        .O(\SSEG_CA_OBUF[6]_inst_i_1071_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1072 
       (.I0(CO),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(result_out2_carry__0_n_6),
        .O(\SSEG_CA_OBUF[6]_inst_i_1072_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1073 
       (.I0(CO),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(result_out2_carry__0_n_7),
        .O(\SSEG_CA_OBUF[6]_inst_i_1073_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1074 
       (.I0(CO),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(result_out2_carry_n_4),
        .O(\SSEG_CA_OBUF[6]_inst_i_1074_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1075 
       (.I0(CO),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(result_out2_carry_n_5),
        .O(\SSEG_CA_OBUF[6]_inst_i_1075_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1078 
       (.I0(CO),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(result_out2_carry_n_6),
        .O(\SSEG_CA_OBUF[6]_inst_i_1078_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_108 
       (.I0(result_out0_n_101),
        .I1(\SSEG_CA_OBUF[6]_inst_i_77 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .I3(data0[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_77_0 ),
        .O(result_out0_0));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8B8B8BB)) 
    \SSEG_CA_OBUF[6]_inst_i_11 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_163_0 ),
        .I1(JA_IBUF[3]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_43_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_44_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_163_1 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_163_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_11_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_111 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_216_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_111_CO_UNCONNECTED [3:2],result_out10_in[3],\SSEG_CA_OBUF[6]_inst_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[4],\SSEG_CA_OBUF[6]_inst_i_218_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_111_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_111_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_219_n_0 ,\SSEG_CA_OBUF[6]_inst_i_220_n_0 }));
  LUT6 #(
    .INIT(64'h88888888BBBB8B88)) 
    \SSEG_CA_OBUF[6]_inst_i_12 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_3_0 ),
        .I1(JA_IBUF[3]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_3_1 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_3_2 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_50_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_51_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_12_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_127 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_188_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_127_CO_UNCONNECTED [3:2],result_out10_in[11],\SSEG_CA_OBUF[6]_inst_i_127_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[12],\SSEG_CA_OBUF[6]_inst_i_260_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_127_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_127_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_261_n_0 ,\SSEG_CA_OBUF[6]_inst_i_262_n_0 }));
  LUT6 #(
    .INIT(64'hAAAAAAAAEEEEFEFF)) 
    \SSEG_CA_OBUF[6]_inst_i_13 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_3_3 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_53_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_3_4 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_3_5 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_3_6 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_57_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_13_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_137 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_276_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_137_CO_UNCONNECTED [3:2],result_out10_in[13],\SSEG_CA_OBUF[6]_inst_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[14],\SSEG_CA_OBUF[6]_inst_i_277_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_137_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_137_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_278_n_0 ,\SSEG_CA_OBUF[6]_inst_i_279_n_0 }));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \SSEG_CA_OBUF[6]_inst_i_14 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_39_n_0 ),
        .I1(BTN_IBUF),
        .I2(alu_flag_w[7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_14_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_147 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_291_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_147_CO_UNCONNECTED [3:2],result_out10_in[5],\SSEG_CA_OBUF[6]_inst_i_147_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[6],\SSEG_CA_OBUF[6]_inst_i_292_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_147_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_147_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_293_n_0 ,\SSEG_CA_OBUF[6]_inst_i_294_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_153 
       (.I0(result_out0_n_104),
        .I1(\SSEG_CA_OBUF[6]_inst_i_69_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .I3(data0[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_69_1 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \SSEG_CA_OBUF[6]_inst_i_155 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_312_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .I2(data0[2]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_70_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_70_1 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_155_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8B8B8BB)) 
    \SSEG_CA_OBUF[6]_inst_i_16 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_4_1 ),
        .I1(JA_IBUF[3]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_59_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_60_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_4_2 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_4_3 ),
        .O(\JA[3] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBFAAAA)) 
    \SSEG_CA_OBUF[6]_inst_i_161 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_316_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[0]),
        .I3(JC_IBUF[0]),
        .I4(JA_IBUF[3]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_73_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \SSEG_CA_OBUF[6]_inst_i_163 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_70_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_11_n_0 ),
        .I2(BTN_IBUF),
        .I3(\SSEG_CA_OBUF[6]_inst_i_73_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_69_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_163_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0E2EF2E20222)) 
    \SSEG_CA_OBUF[6]_inst_i_164 
       (.I0(data0[8]),
        .I1(JA_IBUF[2]),
        .I2(JA_IBUF[1]),
        .I3(JA_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_75_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_75_1 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_164_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SSEG_CA_OBUF[6]_inst_i_165 
       (.I0(result_out0_n_97),
        .I1(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I2(result_out1[5]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I4(result_out10_in[8]),
        .O(\SSEG_CA_OBUF[6]_inst_i_165_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_173 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_277_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_173_CO_UNCONNECTED [3:2],result_out10_in[14],\SSEG_CA_OBUF[6]_inst_i_173_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[15],\SSEG_CA_OBUF[6]_inst_i_325_n_5 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_173_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_173_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_326_n_0 ,\SSEG_CA_OBUF[6]_inst_i_327_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_175 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_260_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_175_CO_UNCONNECTED [3:2],result_out10_in[12],\SSEG_CA_OBUF[6]_inst_i_175_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[13],\SSEG_CA_OBUF[6]_inst_i_276_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_175_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_175_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_328_n_0 ,\SSEG_CA_OBUF[6]_inst_i_329_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_187 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_337_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_187_n_0 ,\SSEG_CA_OBUF[6]_inst_i_187_n_1 ,\SSEG_CA_OBUF[6]_inst_i_187_n_2 ,\SSEG_CA_OBUF[6]_inst_i_187_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_188_n_5 ,\SSEG_CA_OBUF[6]_inst_i_188_n_6 ,\SSEG_CA_OBUF[6]_inst_i_188_n_7 ,\SSEG_CA_OBUF[6]_inst_i_338_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_187_n_4 ,\SSEG_CA_OBUF[6]_inst_i_187_n_5 ,\SSEG_CA_OBUF[6]_inst_i_187_n_6 ,\SSEG_CA_OBUF[6]_inst_i_187_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_339_n_0 ,\SSEG_CA_OBUF[6]_inst_i_340_n_0 ,\SSEG_CA_OBUF[6]_inst_i_341_n_0 ,\SSEG_CA_OBUF[6]_inst_i_342_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_188 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_338_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_188_n_0 ,\SSEG_CA_OBUF[6]_inst_i_188_n_1 ,\SSEG_CA_OBUF[6]_inst_i_188_n_2 ,\SSEG_CA_OBUF[6]_inst_i_188_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_260_n_5 ,\SSEG_CA_OBUF[6]_inst_i_260_n_6 ,\SSEG_CA_OBUF[6]_inst_i_260_n_7 ,\SSEG_CA_OBUF[6]_inst_i_343_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_188_n_4 ,\SSEG_CA_OBUF[6]_inst_i_188_n_5 ,\SSEG_CA_OBUF[6]_inst_i_188_n_6 ,\SSEG_CA_OBUF[6]_inst_i_188_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_344_n_0 ,\SSEG_CA_OBUF[6]_inst_i_345_n_0 ,\SSEG_CA_OBUF[6]_inst_i_346_n_0 ,\SSEG_CA_OBUF[6]_inst_i_347_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_189 
       (.I0(result_out10_in[11]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_127_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_189_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B8BB)) 
    \SSEG_CA_OBUF[6]_inst_i_19 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_4 ),
        .I1(JA_IBUF[3]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_66_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_67_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_4_0 ),
        .O(\JA[3]_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_190 
       (.I0(result_out10_in[11]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_188_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_190_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_197 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_353_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_197_CO_UNCONNECTED [3:2],result_out10_in[9],\SSEG_CA_OBUF[6]_inst_i_197_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[10],\SSEG_CA_OBUF[6]_inst_i_187_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_197_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_197_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_354_n_0 ,\SSEG_CA_OBUF[6]_inst_i_355_n_0 }));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \SSEG_CA_OBUF[6]_inst_i_2 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_7_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_8_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_9_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_10_n_0 ),
        .I4(BTN_IBUF),
        .I5(\SSEG_CA_OBUF[6]_inst_i_11_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000002E)) 
    \SSEG_CA_OBUF[6]_inst_i_20 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_69_n_0 ),
        .I1(BTN_IBUF),
        .I2(\SSEG_CA_OBUF[6]_inst_i_13_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\an_select_counter_reg_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_204 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_292_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_204_CO_UNCONNECTED [3:2],result_out10_in[6],\SSEG_CA_OBUF[6]_inst_i_204_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[7],\SSEG_CA_OBUF[6]_inst_i_369_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_204_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_204_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_370_n_0 ,\SSEG_CA_OBUF[6]_inst_i_371_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_208 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_369_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_208_CO_UNCONNECTED [3:2],result_out10_in[7],\SSEG_CA_OBUF[6]_inst_i_208_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[8],\SSEG_CA_OBUF[6]_inst_i_376_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_208_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_208_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_377_n_0 ,\SSEG_CA_OBUF[6]_inst_i_378_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_216 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_387_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_216_n_0 ,\SSEG_CA_OBUF[6]_inst_i_216_n_1 ,\SSEG_CA_OBUF[6]_inst_i_216_n_2 ,\SSEG_CA_OBUF[6]_inst_i_216_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_218_n_5 ,\SSEG_CA_OBUF[6]_inst_i_218_n_6 ,\SSEG_CA_OBUF[6]_inst_i_218_n_7 ,\SSEG_CA_OBUF[6]_inst_i_388_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_216_n_4 ,\SSEG_CA_OBUF[6]_inst_i_216_n_5 ,\SSEG_CA_OBUF[6]_inst_i_216_n_6 ,\SSEG_CA_OBUF[6]_inst_i_216_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_389_n_0 ,\SSEG_CA_OBUF[6]_inst_i_390_n_0 ,\SSEG_CA_OBUF[6]_inst_i_391_n_0 ,\SSEG_CA_OBUF[6]_inst_i_392_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_217 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_218_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_217_CO_UNCONNECTED [3:2],result_out10_in[4],\SSEG_CA_OBUF[6]_inst_i_217_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[5],\SSEG_CA_OBUF[6]_inst_i_291_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_217_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_217_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_393_n_0 ,\SSEG_CA_OBUF[6]_inst_i_394_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_218 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_388_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_218_n_0 ,\SSEG_CA_OBUF[6]_inst_i_218_n_1 ,\SSEG_CA_OBUF[6]_inst_i_218_n_2 ,\SSEG_CA_OBUF[6]_inst_i_218_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_291_n_5 ,\SSEG_CA_OBUF[6]_inst_i_291_n_6 ,\SSEG_CA_OBUF[6]_inst_i_291_n_7 ,\SSEG_CA_OBUF[6]_inst_i_395_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_218_n_4 ,\SSEG_CA_OBUF[6]_inst_i_218_n_5 ,\SSEG_CA_OBUF[6]_inst_i_218_n_6 ,\SSEG_CA_OBUF[6]_inst_i_218_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_396_n_0 ,\SSEG_CA_OBUF[6]_inst_i_397_n_0 ,\SSEG_CA_OBUF[6]_inst_i_398_n_0 ,\SSEG_CA_OBUF[6]_inst_i_399_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_219 
       (.I0(result_out10_in[4]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_217_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_219_n_0 ));
  LUT6 #(
    .INIT(64'h3000323230000202)) 
    \SSEG_CA_OBUF[6]_inst_i_22 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_70_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(alu_flag_w[6]),
        .I4(BTN_IBUF),
        .I5(\SSEG_CA_OBUF[6]_inst_i_38_n_0 ),
        .O(\an_select_counter_reg_reg[1] ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_220 
       (.I0(result_out10_in[4]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_218_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_220_n_0 ));
  MUXF7 \SSEG_CA_OBUF[6]_inst_i_24 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_72_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_5 ),
        .O(\JA[3]_2 ),
        .S(JA_IBUF[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \SSEG_CA_OBUF[6]_inst_i_25 
       (.I0(BTN_IBUF),
        .I1(\SSEG_CA_OBUF[6]_inst_i_73_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \SSEG_CA_OBUF[6]_inst_i_26 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_12_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_32_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_34_n_0 ),
        .I4(JA_IBUF[3]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_26_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_260 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_343_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_260_n_0 ,\SSEG_CA_OBUF[6]_inst_i_260_n_1 ,\SSEG_CA_OBUF[6]_inst_i_260_n_2 ,\SSEG_CA_OBUF[6]_inst_i_260_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_276_n_5 ,\SSEG_CA_OBUF[6]_inst_i_276_n_6 ,\SSEG_CA_OBUF[6]_inst_i_276_n_7 ,\SSEG_CA_OBUF[6]_inst_i_430_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_260_n_4 ,\SSEG_CA_OBUF[6]_inst_i_260_n_5 ,\SSEG_CA_OBUF[6]_inst_i_260_n_6 ,\SSEG_CA_OBUF[6]_inst_i_260_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_431_n_0 ,\SSEG_CA_OBUF[6]_inst_i_432_n_0 ,\SSEG_CA_OBUF[6]_inst_i_433_n_0 ,\SSEG_CA_OBUF[6]_inst_i_434_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_261 
       (.I0(result_out10_in[12]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_175_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_261_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_262 
       (.I0(result_out10_in[12]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_260_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \SSEG_CA_OBUF[6]_inst_i_27 
       (.I0(\JA[3] ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_31_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_38_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_39_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_74_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_75_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_27_n_0 ));
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_273 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_325_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_273_CO_UNCONNECTED [3:1],result_out10_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_SSEG_CA_OBUF[6]_inst_i_273_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_276 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_430_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_276_n_0 ,\SSEG_CA_OBUF[6]_inst_i_276_n_1 ,\SSEG_CA_OBUF[6]_inst_i_276_n_2 ,\SSEG_CA_OBUF[6]_inst_i_276_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_277_n_5 ,\SSEG_CA_OBUF[6]_inst_i_277_n_6 ,\SSEG_CA_OBUF[6]_inst_i_277_n_7 ,\SSEG_CA_OBUF[6]_inst_i_437_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_276_n_4 ,\SSEG_CA_OBUF[6]_inst_i_276_n_5 ,\SSEG_CA_OBUF[6]_inst_i_276_n_6 ,\SSEG_CA_OBUF[6]_inst_i_276_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_438_n_0 ,\SSEG_CA_OBUF[6]_inst_i_439_n_0 ,\SSEG_CA_OBUF[6]_inst_i_440_n_0 ,\SSEG_CA_OBUF[6]_inst_i_441_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_277 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_437_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_277_n_0 ,\SSEG_CA_OBUF[6]_inst_i_277_n_1 ,\SSEG_CA_OBUF[6]_inst_i_277_n_2 ,\SSEG_CA_OBUF[6]_inst_i_277_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_325_n_6 ,\SSEG_CA_OBUF[6]_inst_i_325_n_7 ,\SSEG_CA_OBUF[6]_inst_i_442_n_4 ,\SSEG_CA_OBUF[6]_inst_i_442_n_5 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_277_n_4 ,\SSEG_CA_OBUF[6]_inst_i_277_n_5 ,\SSEG_CA_OBUF[6]_inst_i_277_n_6 ,\SSEG_CA_OBUF[6]_inst_i_277_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_443_n_0 ,\SSEG_CA_OBUF[6]_inst_i_444_n_0 ,\SSEG_CA_OBUF[6]_inst_i_445_n_0 ,\SSEG_CA_OBUF[6]_inst_i_446_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_278 
       (.I0(result_out10_in[14]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_173_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_278_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_279 
       (.I0(result_out10_in[14]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_277_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_279_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SSEG_CA_OBUF[6]_inst_i_28 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_13_n_0 ),
        .I1(\JA[3]_3 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    \SSEG_CA_OBUF[6]_inst_i_29 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_76_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_6_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_36_n_0 ),
        .I3(BTN_IBUF),
        .I4(alu_flag_w[8]),
        .I5(SSEG_AN_OBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_29_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_291 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_395_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_291_n_0 ,\SSEG_CA_OBUF[6]_inst_i_291_n_1 ,\SSEG_CA_OBUF[6]_inst_i_291_n_2 ,\SSEG_CA_OBUF[6]_inst_i_291_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_292_n_5 ,\SSEG_CA_OBUF[6]_inst_i_292_n_6 ,\SSEG_CA_OBUF[6]_inst_i_292_n_7 ,\SSEG_CA_OBUF[6]_inst_i_449_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_291_n_4 ,\SSEG_CA_OBUF[6]_inst_i_291_n_5 ,\SSEG_CA_OBUF[6]_inst_i_291_n_6 ,\SSEG_CA_OBUF[6]_inst_i_291_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_450_n_0 ,\SSEG_CA_OBUF[6]_inst_i_451_n_0 ,\SSEG_CA_OBUF[6]_inst_i_452_n_0 ,\SSEG_CA_OBUF[6]_inst_i_453_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_292 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_449_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_292_n_0 ,\SSEG_CA_OBUF[6]_inst_i_292_n_1 ,\SSEG_CA_OBUF[6]_inst_i_292_n_2 ,\SSEG_CA_OBUF[6]_inst_i_292_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_369_n_5 ,\SSEG_CA_OBUF[6]_inst_i_369_n_6 ,\SSEG_CA_OBUF[6]_inst_i_369_n_7 ,\SSEG_CA_OBUF[6]_inst_i_454_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_292_n_4 ,\SSEG_CA_OBUF[6]_inst_i_292_n_5 ,\SSEG_CA_OBUF[6]_inst_i_292_n_6 ,\SSEG_CA_OBUF[6]_inst_i_292_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_455_n_0 ,\SSEG_CA_OBUF[6]_inst_i_456_n_0 ,\SSEG_CA_OBUF[6]_inst_i_457_n_0 ,\SSEG_CA_OBUF[6]_inst_i_458_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_293 
       (.I0(result_out10_in[6]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_204_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_293_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_294 
       (.I0(result_out10_in[6]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_292_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_294_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000010D0)) 
    \SSEG_CA_OBUF[6]_inst_i_3 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_12_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_13_n_0 ),
        .I4(BTN_IBUF),
        .I5(\SSEG_CA_OBUF[6]_inst_i_14_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B8B8B88)) 
    \SSEG_CA_OBUF[6]_inst_i_30 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_21 ),
        .I1(JA_IBUF[3]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_79_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_21_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_21_1 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_82_n_0 ),
        .O(\JA[3]_3 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \SSEG_CA_OBUF[6]_inst_i_31 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_27_2 ),
        .I1(JA_IBUF[3]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_84_n_0 ),
        .I3(JA_IBUF[1]),
        .I4(JA_IBUF[2]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_85_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SSEG_CA_OBUF[6]_inst_i_312 
       (.I0(result_out0_n_103),
        .I1(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I2(result_out1[0]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I4(result_out10_in[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_312_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D8D8FF00)) 
    \SSEG_CA_OBUF[6]_inst_i_316 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I1(result_out0_n_105),
        .I2(result_out10_in[0]),
        .I3(data0[0]),
        .I4(JA_IBUF[1]),
        .I5(JA_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_316_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0E2EF2E20222)) 
    \SSEG_CA_OBUF[6]_inst_i_32 
       (.I0(data0[10]),
        .I1(JA_IBUF[2]),
        .I2(JA_IBUF[1]),
        .I3(JA_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_26_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_26_1 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_32_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_321 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_376_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_321_CO_UNCONNECTED [3:2],result_out10_in[8],\SSEG_CA_OBUF[6]_inst_i_321_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[9],\SSEG_CA_OBUF[6]_inst_i_353_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_321_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_321_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_475_n_0 ,\SSEG_CA_OBUF[6]_inst_i_476_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_325 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_442_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_325_n_0 ,\SSEG_CA_OBUF[6]_inst_i_325_n_1 ,\SSEG_CA_OBUF[6]_inst_i_325_n_2 ,\SSEG_CA_OBUF[6]_inst_i_325_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_478_n_0 ,\SSEG_CA_OBUF[6]_inst_i_479_n_0 ,\SSEG_CA_OBUF[6]_inst_i_480_n_0 ,\SSEG_CA_OBUF[6]_inst_i_481_n_0 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_325_n_4 ,\SSEG_CA_OBUF[6]_inst_i_325_n_5 ,\SSEG_CA_OBUF[6]_inst_i_325_n_6 ,\SSEG_CA_OBUF[6]_inst_i_325_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_482_n_0 ,\SSEG_CA_OBUF[6]_inst_i_483_n_0 ,\SSEG_CA_OBUF[6]_inst_i_484_n_0 ,\SSEG_CA_OBUF[6]_inst_i_485_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_326 
       (.I0(result_out10_in[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_325_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_326_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_327 
       (.I0(result_out10_in[15]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_325_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_327_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_328 
       (.I0(result_out10_in[13]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_137_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_328_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_329 
       (.I0(result_out10_in[13]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_276_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_329_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_337 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_488_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_337_n_0 ,\SSEG_CA_OBUF[6]_inst_i_337_n_1 ,\SSEG_CA_OBUF[6]_inst_i_337_n_2 ,\SSEG_CA_OBUF[6]_inst_i_337_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_338_n_5 ,\SSEG_CA_OBUF[6]_inst_i_338_n_6 ,\SSEG_CA_OBUF[6]_inst_i_338_n_7 ,\SSEG_CA_OBUF[6]_inst_i_489_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_337_n_4 ,\SSEG_CA_OBUF[6]_inst_i_337_n_5 ,\SSEG_CA_OBUF[6]_inst_i_337_n_6 ,\SSEG_CA_OBUF[6]_inst_i_337_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_490_n_0 ,\SSEG_CA_OBUF[6]_inst_i_491_n_0 ,\SSEG_CA_OBUF[6]_inst_i_492_n_0 ,\SSEG_CA_OBUF[6]_inst_i_493_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_338 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_489_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_338_n_0 ,\SSEG_CA_OBUF[6]_inst_i_338_n_1 ,\SSEG_CA_OBUF[6]_inst_i_338_n_2 ,\SSEG_CA_OBUF[6]_inst_i_338_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_343_n_5 ,\SSEG_CA_OBUF[6]_inst_i_343_n_6 ,\SSEG_CA_OBUF[6]_inst_i_343_n_7 ,\SSEG_CA_OBUF[6]_inst_i_494_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_338_n_4 ,\SSEG_CA_OBUF[6]_inst_i_338_n_5 ,\SSEG_CA_OBUF[6]_inst_i_338_n_6 ,\SSEG_CA_OBUF[6]_inst_i_338_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_495_n_0 ,\SSEG_CA_OBUF[6]_inst_i_496_n_0 ,\SSEG_CA_OBUF[6]_inst_i_497_n_0 ,\SSEG_CA_OBUF[6]_inst_i_498_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_339 
       (.I0(result_out10_in[11]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_188_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_339_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SSEG_CA_OBUF[6]_inst_i_34 
       (.I0(result_out0_n_95),
        .I1(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I2(result_out1[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I4(result_out10_in[10]),
        .O(\SSEG_CA_OBUF[6]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_340 
       (.I0(result_out10_in[11]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_188_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_340_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_341 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_188_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_341_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_342 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_338_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_342_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_343 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_494_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_343_n_0 ,\SSEG_CA_OBUF[6]_inst_i_343_n_1 ,\SSEG_CA_OBUF[6]_inst_i_343_n_2 ,\SSEG_CA_OBUF[6]_inst_i_343_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_430_n_5 ,\SSEG_CA_OBUF[6]_inst_i_430_n_6 ,\SSEG_CA_OBUF[6]_inst_i_430_n_7 ,\SSEG_CA_OBUF[6]_inst_i_499_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_343_n_4 ,\SSEG_CA_OBUF[6]_inst_i_343_n_5 ,\SSEG_CA_OBUF[6]_inst_i_343_n_6 ,\SSEG_CA_OBUF[6]_inst_i_343_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_500_n_0 ,\SSEG_CA_OBUF[6]_inst_i_501_n_0 ,\SSEG_CA_OBUF[6]_inst_i_502_n_0 ,\SSEG_CA_OBUF[6]_inst_i_503_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_344 
       (.I0(result_out10_in[12]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_260_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_344_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_345 
       (.I0(result_out10_in[12]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_260_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_345_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_346 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_260_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_346_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_347 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_343_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_347_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_353 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_505_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_353_n_0 ,\SSEG_CA_OBUF[6]_inst_i_353_n_1 ,\SSEG_CA_OBUF[6]_inst_i_353_n_2 ,\SSEG_CA_OBUF[6]_inst_i_353_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_187_n_5 ,\SSEG_CA_OBUF[6]_inst_i_187_n_6 ,\SSEG_CA_OBUF[6]_inst_i_187_n_7 ,\SSEG_CA_OBUF[6]_inst_i_337_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_353_n_4 ,\SSEG_CA_OBUF[6]_inst_i_353_n_5 ,\SSEG_CA_OBUF[6]_inst_i_353_n_6 ,\SSEG_CA_OBUF[6]_inst_i_353_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_506_n_0 ,\SSEG_CA_OBUF[6]_inst_i_507_n_0 ,\SSEG_CA_OBUF[6]_inst_i_508_n_0 ,\SSEG_CA_OBUF[6]_inst_i_509_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_354 
       (.I0(result_out10_in[10]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_91_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_354_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_355 
       (.I0(result_out10_in[10]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_187_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_355_n_0 ));
  MUXF7 \SSEG_CA_OBUF[6]_inst_i_36 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_93_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_29_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_36_n_0 ),
        .S(JA_IBUF[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_369 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_454_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_369_n_0 ,\SSEG_CA_OBUF[6]_inst_i_369_n_1 ,\SSEG_CA_OBUF[6]_inst_i_369_n_2 ,\SSEG_CA_OBUF[6]_inst_i_369_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_376_n_5 ,\SSEG_CA_OBUF[6]_inst_i_376_n_6 ,\SSEG_CA_OBUF[6]_inst_i_376_n_7 ,\SSEG_CA_OBUF[6]_inst_i_518_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_369_n_4 ,\SSEG_CA_OBUF[6]_inst_i_369_n_5 ,\SSEG_CA_OBUF[6]_inst_i_369_n_6 ,\SSEG_CA_OBUF[6]_inst_i_369_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_519_n_0 ,\SSEG_CA_OBUF[6]_inst_i_520_n_0 ,\SSEG_CA_OBUF[6]_inst_i_521_n_0 ,\SSEG_CA_OBUF[6]_inst_i_522_n_0 }));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8B8B8BB)) 
    \SSEG_CA_OBUF[6]_inst_i_37 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_17 ),
        .I1(JA_IBUF[3]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_96_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_97_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_17_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_17_1 ),
        .O(\JA[3]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_370 
       (.I0(result_out10_in[7]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_208_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_370_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_371 
       (.I0(result_out10_in[7]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_369_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_371_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_376 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_518_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_376_n_0 ,\SSEG_CA_OBUF[6]_inst_i_376_n_1 ,\SSEG_CA_OBUF[6]_inst_i_376_n_2 ,\SSEG_CA_OBUF[6]_inst_i_376_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_353_n_5 ,\SSEG_CA_OBUF[6]_inst_i_353_n_6 ,\SSEG_CA_OBUF[6]_inst_i_353_n_7 ,\SSEG_CA_OBUF[6]_inst_i_505_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_376_n_4 ,\SSEG_CA_OBUF[6]_inst_i_376_n_5 ,\SSEG_CA_OBUF[6]_inst_i_376_n_6 ,\SSEG_CA_OBUF[6]_inst_i_376_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_524_n_0 ,\SSEG_CA_OBUF[6]_inst_i_525_n_0 ,\SSEG_CA_OBUF[6]_inst_i_526_n_0 ,\SSEG_CA_OBUF[6]_inst_i_527_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_377 
       (.I0(result_out10_in[8]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_321_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_377_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_378 
       (.I0(result_out10_in[8]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_376_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_378_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B8BB)) 
    \SSEG_CA_OBUF[6]_inst_i_38 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_22_1 ),
        .I1(JA_IBUF[3]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_101_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_102_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_22_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_38_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_387 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_530_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_387_n_0 ,\SSEG_CA_OBUF[6]_inst_i_387_n_1 ,\SSEG_CA_OBUF[6]_inst_i_387_n_2 ,\SSEG_CA_OBUF[6]_inst_i_387_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_388_n_5 ,\SSEG_CA_OBUF[6]_inst_i_388_n_6 ,\SSEG_CA_OBUF[6]_inst_i_388_n_7 ,\SSEG_CA_OBUF[6]_inst_i_531_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_387_n_4 ,\SSEG_CA_OBUF[6]_inst_i_387_n_5 ,\SSEG_CA_OBUF[6]_inst_i_387_n_6 ,\SSEG_CA_OBUF[6]_inst_i_387_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_532_n_0 ,\SSEG_CA_OBUF[6]_inst_i_533_n_0 ,\SSEG_CA_OBUF[6]_inst_i_534_n_0 ,\SSEG_CA_OBUF[6]_inst_i_535_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_388 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_531_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_388_n_0 ,\SSEG_CA_OBUF[6]_inst_i_388_n_1 ,\SSEG_CA_OBUF[6]_inst_i_388_n_2 ,\SSEG_CA_OBUF[6]_inst_i_388_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_395_n_5 ,\SSEG_CA_OBUF[6]_inst_i_395_n_6 ,\SSEG_CA_OBUF[6]_inst_i_395_n_7 ,\SSEG_CA_OBUF[6]_inst_i_536_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_388_n_4 ,\SSEG_CA_OBUF[6]_inst_i_388_n_5 ,\SSEG_CA_OBUF[6]_inst_i_388_n_6 ,\SSEG_CA_OBUF[6]_inst_i_388_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_537_n_0 ,\SSEG_CA_OBUF[6]_inst_i_538_n_0 ,\SSEG_CA_OBUF[6]_inst_i_539_n_0 ,\SSEG_CA_OBUF[6]_inst_i_540_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_389 
       (.I0(result_out10_in[4]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_218_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_389_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B8BB)) 
    \SSEG_CA_OBUF[6]_inst_i_39 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_27_0 ),
        .I1(JA_IBUF[3]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_105_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_106_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_27_1 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_390 
       (.I0(result_out10_in[4]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_218_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_390_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_391 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_218_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_391_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_392 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_388_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_392_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_393 
       (.I0(result_out10_in[5]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_147_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_393_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_394 
       (.I0(result_out10_in[5]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_291_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_394_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_395 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_536_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_395_n_0 ,\SSEG_CA_OBUF[6]_inst_i_395_n_1 ,\SSEG_CA_OBUF[6]_inst_i_395_n_2 ,\SSEG_CA_OBUF[6]_inst_i_395_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_449_n_5 ,\SSEG_CA_OBUF[6]_inst_i_449_n_6 ,\SSEG_CA_OBUF[6]_inst_i_449_n_7 ,\SSEG_CA_OBUF[6]_inst_i_541_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_395_n_4 ,\SSEG_CA_OBUF[6]_inst_i_395_n_5 ,\SSEG_CA_OBUF[6]_inst_i_395_n_6 ,\SSEG_CA_OBUF[6]_inst_i_395_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_542_n_0 ,\SSEG_CA_OBUF[6]_inst_i_543_n_0 ,\SSEG_CA_OBUF[6]_inst_i_544_n_0 ,\SSEG_CA_OBUF[6]_inst_i_545_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_396 
       (.I0(result_out10_in[5]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_291_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_396_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_397 
       (.I0(result_out10_in[5]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_291_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_397_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_398 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_291_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_398_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_399 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_395_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_399_n_0 ));
  MUXF7 \SSEG_CA_OBUF[6]_inst_i_40 
       (.I0(result_out0_0),
        .I1(\SSEG_CA_OBUF[6]_inst_i_10_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_40_n_0 ),
        .S(JA_IBUF[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_400 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_546_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_400_CO_UNCONNECTED [3:1],result_out10_in[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,result_out10_in[1]}),
        .O(\NLW_SSEG_CA_OBUF[6]_inst_i_400_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_547_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_401 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_548_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_401_CO_UNCONNECTED [3:2],result_out10_in[2],\SSEG_CA_OBUF[6]_inst_i_401_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[3],\SSEG_CA_OBUF[6]_inst_i_216_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_401_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_401_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_549_n_0 ,\SSEG_CA_OBUF[6]_inst_i_550_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_402 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_551_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_402_CO_UNCONNECTED [3:2],result_out10_in[1],\SSEG_CA_OBUF[6]_inst_i_402_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[2],\SSEG_CA_OBUF[6]_inst_i_548_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_402_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_402_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_552_n_0 ,\SSEG_CA_OBUF[6]_inst_i_553_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \SSEG_CA_OBUF[6]_inst_i_41 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_69_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_73_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_70_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_11_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \SSEG_CA_OBUF[6]_inst_i_43 
       (.I0(result_out10_in[3]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I2(result_out1[1]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I4(result_out0_n_102),
        .I5(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_43_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_430 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_499_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_430_n_0 ,\SSEG_CA_OBUF[6]_inst_i_430_n_1 ,\SSEG_CA_OBUF[6]_inst_i_430_n_2 ,\SSEG_CA_OBUF[6]_inst_i_430_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_437_n_5 ,\SSEG_CA_OBUF[6]_inst_i_437_n_6 ,\SSEG_CA_OBUF[6]_inst_i_437_n_7 ,\SSEG_CA_OBUF[6]_inst_i_577_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_430_n_4 ,\SSEG_CA_OBUF[6]_inst_i_430_n_5 ,\SSEG_CA_OBUF[6]_inst_i_430_n_6 ,\SSEG_CA_OBUF[6]_inst_i_430_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_578_n_0 ,\SSEG_CA_OBUF[6]_inst_i_579_n_0 ,\SSEG_CA_OBUF[6]_inst_i_580_n_0 ,\SSEG_CA_OBUF[6]_inst_i_581_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_431 
       (.I0(result_out10_in[13]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_276_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_431_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_432 
       (.I0(result_out10_in[13]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_276_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_432_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_433 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_276_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_433_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_434 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_430_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_434_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_437 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_577_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_437_n_0 ,\SSEG_CA_OBUF[6]_inst_i_437_n_1 ,\SSEG_CA_OBUF[6]_inst_i_437_n_2 ,\SSEG_CA_OBUF[6]_inst_i_437_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_442_n_6 ,\SSEG_CA_OBUF[6]_inst_i_442_n_7 ,\SSEG_CA_OBUF[6]_inst_i_582_n_4 ,\SSEG_CA_OBUF[6]_inst_i_582_n_5 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_437_n_4 ,\SSEG_CA_OBUF[6]_inst_i_437_n_5 ,\SSEG_CA_OBUF[6]_inst_i_437_n_6 ,\SSEG_CA_OBUF[6]_inst_i_437_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_583_n_0 ,\SSEG_CA_OBUF[6]_inst_i_584_n_0 ,\SSEG_CA_OBUF[6]_inst_i_585_n_0 ,\SSEG_CA_OBUF[6]_inst_i_586_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_438 
       (.I0(result_out10_in[14]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_277_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_438_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_439 
       (.I0(result_out10_in[14]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_277_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_439_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \SSEG_CA_OBUF[6]_inst_i_44 
       (.I0(JA_IBUF[1]),
        .I1(data0[3]),
        .I2(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_440 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_277_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_440_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_441 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_437_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_441_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_442 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_582_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_442_n_0 ,\SSEG_CA_OBUF[6]_inst_i_442_n_1 ,\SSEG_CA_OBUF[6]_inst_i_442_n_2 ,\SSEG_CA_OBUF[6]_inst_i_442_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_587_n_0 ,\SSEG_CA_OBUF[6]_inst_i_588_n_0 ,\SSEG_CA_OBUF[6]_inst_i_589_n_0 ,\SSEG_CA_OBUF[6]_inst_i_590_n_0 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_442_n_4 ,\SSEG_CA_OBUF[6]_inst_i_442_n_5 ,\SSEG_CA_OBUF[6]_inst_i_442_n_6 ,\SSEG_CA_OBUF[6]_inst_i_442_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_591_n_0 ,\SSEG_CA_OBUF[6]_inst_i_592_n_0 ,\SSEG_CA_OBUF[6]_inst_i_593_n_0 ,\SSEG_CA_OBUF[6]_inst_i_594_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_443 
       (.I0(result_out10_in[15]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_325_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_443_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_444 
       (.I0(result_out10_in[15]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_325_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_444_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_445 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_442_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_445_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_446 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_442_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_446_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_449 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_541_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_449_n_0 ,\SSEG_CA_OBUF[6]_inst_i_449_n_1 ,\SSEG_CA_OBUF[6]_inst_i_449_n_2 ,\SSEG_CA_OBUF[6]_inst_i_449_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_454_n_5 ,\SSEG_CA_OBUF[6]_inst_i_454_n_6 ,\SSEG_CA_OBUF[6]_inst_i_454_n_7 ,\SSEG_CA_OBUF[6]_inst_i_595_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_449_n_4 ,\SSEG_CA_OBUF[6]_inst_i_449_n_5 ,\SSEG_CA_OBUF[6]_inst_i_449_n_6 ,\SSEG_CA_OBUF[6]_inst_i_449_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_596_n_0 ,\SSEG_CA_OBUF[6]_inst_i_597_n_0 ,\SSEG_CA_OBUF[6]_inst_i_598_n_0 ,\SSEG_CA_OBUF[6]_inst_i_599_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_450 
       (.I0(result_out10_in[6]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_292_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_450_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_451 
       (.I0(result_out10_in[6]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_292_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_451_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_452 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_292_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_452_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_453 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_449_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_453_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_454 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_595_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_454_n_0 ,\SSEG_CA_OBUF[6]_inst_i_454_n_1 ,\SSEG_CA_OBUF[6]_inst_i_454_n_2 ,\SSEG_CA_OBUF[6]_inst_i_454_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_518_n_5 ,\SSEG_CA_OBUF[6]_inst_i_518_n_6 ,\SSEG_CA_OBUF[6]_inst_i_518_n_7 ,\SSEG_CA_OBUF[6]_inst_i_600_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_454_n_4 ,\SSEG_CA_OBUF[6]_inst_i_454_n_5 ,\SSEG_CA_OBUF[6]_inst_i_454_n_6 ,\SSEG_CA_OBUF[6]_inst_i_454_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_601_n_0 ,\SSEG_CA_OBUF[6]_inst_i_602_n_0 ,\SSEG_CA_OBUF[6]_inst_i_603_n_0 ,\SSEG_CA_OBUF[6]_inst_i_604_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_455 
       (.I0(result_out10_in[7]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_369_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_455_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_456 
       (.I0(result_out10_in[7]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_369_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_456_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_457 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_369_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_457_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_458 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_454_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_458_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_475 
       (.I0(result_out10_in[9]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_197_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_475_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_476 
       (.I0(result_out10_in[9]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_353_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_476_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \SSEG_CA_OBUF[6]_inst_i_478 
       (.I0(JB_IBUF[7]),
        .I1(O[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_478_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \SSEG_CA_OBUF[6]_inst_i_479 
       (.I0(JB_IBUF[7]),
        .I1(JB_IBUF[6]),
        .I2(O[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_479_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_480 
       (.I0(JB_IBUF[5]),
        .I1(JB_IBUF[7]),
        .I2(O[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_480_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_481 
       (.I0(JB_IBUF[4]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_481_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \SSEG_CA_OBUF[6]_inst_i_482 
       (.I0(JB_IBUF[7]),
        .I1(O[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_482_n_0 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \SSEG_CA_OBUF[6]_inst_i_483 
       (.I0(JB_IBUF[7]),
        .I1(JB_IBUF[6]),
        .I2(O[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_483_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_484 
       (.I0(JB_IBUF[5]),
        .I1(JB_IBUF[7]),
        .I2(O[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_484_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_485 
       (.I0(JB_IBUF[4]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_485_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_488 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_612_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_488_n_0 ,\SSEG_CA_OBUF[6]_inst_i_488_n_1 ,\SSEG_CA_OBUF[6]_inst_i_488_n_2 ,\SSEG_CA_OBUF[6]_inst_i_488_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_489_n_5 ,\SSEG_CA_OBUF[6]_inst_i_489_n_6 ,\SSEG_CA_OBUF[6]_inst_i_489_n_7 ,\SSEG_CA_OBUF[6]_inst_i_613_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_488_n_4 ,\SSEG_CA_OBUF[6]_inst_i_488_n_5 ,\SSEG_CA_OBUF[6]_inst_i_488_n_6 ,\SSEG_CA_OBUF[6]_inst_i_488_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_614_n_0 ,\SSEG_CA_OBUF[6]_inst_i_615_n_0 ,\SSEG_CA_OBUF[6]_inst_i_616_n_0 ,\SSEG_CA_OBUF[6]_inst_i_617_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_489 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_613_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_489_n_0 ,\SSEG_CA_OBUF[6]_inst_i_489_n_1 ,\SSEG_CA_OBUF[6]_inst_i_489_n_2 ,\SSEG_CA_OBUF[6]_inst_i_489_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_494_n_5 ,\SSEG_CA_OBUF[6]_inst_i_494_n_6 ,\SSEG_CA_OBUF[6]_inst_i_494_n_7 ,\SSEG_CA_OBUF[6]_inst_i_618_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_489_n_4 ,\SSEG_CA_OBUF[6]_inst_i_489_n_5 ,\SSEG_CA_OBUF[6]_inst_i_489_n_6 ,\SSEG_CA_OBUF[6]_inst_i_489_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_619_n_0 ,\SSEG_CA_OBUF[6]_inst_i_620_n_0 ,\SSEG_CA_OBUF[6]_inst_i_621_n_0 ,\SSEG_CA_OBUF[6]_inst_i_622_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_490 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_338_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_490_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_491 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_338_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_491_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_492 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_338_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_492_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_493 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_489_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_493_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_494 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_618_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_494_n_0 ,\SSEG_CA_OBUF[6]_inst_i_494_n_1 ,\SSEG_CA_OBUF[6]_inst_i_494_n_2 ,\SSEG_CA_OBUF[6]_inst_i_494_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_499_n_5 ,\SSEG_CA_OBUF[6]_inst_i_499_n_6 ,\SSEG_CA_OBUF[6]_inst_i_499_n_7 ,\SSEG_CA_OBUF[6]_inst_i_623_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_494_n_4 ,\SSEG_CA_OBUF[6]_inst_i_494_n_5 ,\SSEG_CA_OBUF[6]_inst_i_494_n_6 ,\SSEG_CA_OBUF[6]_inst_i_494_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_624_n_0 ,\SSEG_CA_OBUF[6]_inst_i_625_n_0 ,\SSEG_CA_OBUF[6]_inst_i_626_n_0 ,\SSEG_CA_OBUF[6]_inst_i_627_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_495 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_343_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_495_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_496 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_343_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_496_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_497 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_343_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_497_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_498 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_494_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_498_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_499 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_623_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_499_n_0 ,\SSEG_CA_OBUF[6]_inst_i_499_n_1 ,\SSEG_CA_OBUF[6]_inst_i_499_n_2 ,\SSEG_CA_OBUF[6]_inst_i_499_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_577_n_5 ,\SSEG_CA_OBUF[6]_inst_i_577_n_6 ,\SSEG_CA_OBUF[6]_inst_i_577_n_7 ,\SSEG_CA_OBUF[6]_inst_i_628_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_499_n_4 ,\SSEG_CA_OBUF[6]_inst_i_499_n_5 ,\SSEG_CA_OBUF[6]_inst_i_499_n_6 ,\SSEG_CA_OBUF[6]_inst_i_499_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_629_n_0 ,\SSEG_CA_OBUF[6]_inst_i_630_n_0 ,\SSEG_CA_OBUF[6]_inst_i_631_n_0 ,\SSEG_CA_OBUF[6]_inst_i_632_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \SSEG_CA_OBUF[6]_inst_i_50 
       (.I0(JA_IBUF[1]),
        .I1(data0[11]),
        .I2(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_500 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_430_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_500_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_501 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_430_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_501_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_502 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_430_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_502_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_503 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_499_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_503_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_505 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_633_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_505_n_0 ,\SSEG_CA_OBUF[6]_inst_i_505_n_1 ,\SSEG_CA_OBUF[6]_inst_i_505_n_2 ,\SSEG_CA_OBUF[6]_inst_i_505_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_337_n_5 ,\SSEG_CA_OBUF[6]_inst_i_337_n_6 ,\SSEG_CA_OBUF[6]_inst_i_337_n_7 ,\SSEG_CA_OBUF[6]_inst_i_488_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_505_n_4 ,\SSEG_CA_OBUF[6]_inst_i_505_n_5 ,\SSEG_CA_OBUF[6]_inst_i_505_n_6 ,\SSEG_CA_OBUF[6]_inst_i_505_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_634_n_0 ,\SSEG_CA_OBUF[6]_inst_i_635_n_0 ,\SSEG_CA_OBUF[6]_inst_i_636_n_0 ,\SSEG_CA_OBUF[6]_inst_i_637_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_506 
       (.I0(result_out10_in[10]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_187_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_506_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_507 
       (.I0(result_out10_in[10]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_187_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_507_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_508 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_187_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_508_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_509 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_337_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_509_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \SSEG_CA_OBUF[6]_inst_i_51 
       (.I0(result_out10_in[11]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I2(result_out1[8]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I4(result_out0_n_94),
        .I5(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_51_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_518 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_600_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_518_n_0 ,\SSEG_CA_OBUF[6]_inst_i_518_n_1 ,\SSEG_CA_OBUF[6]_inst_i_518_n_2 ,\SSEG_CA_OBUF[6]_inst_i_518_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_505_n_5 ,\SSEG_CA_OBUF[6]_inst_i_505_n_6 ,\SSEG_CA_OBUF[6]_inst_i_505_n_7 ,\SSEG_CA_OBUF[6]_inst_i_633_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_518_n_4 ,\SSEG_CA_OBUF[6]_inst_i_518_n_5 ,\SSEG_CA_OBUF[6]_inst_i_518_n_6 ,\SSEG_CA_OBUF[6]_inst_i_518_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_642_n_0 ,\SSEG_CA_OBUF[6]_inst_i_643_n_0 ,\SSEG_CA_OBUF[6]_inst_i_644_n_0 ,\SSEG_CA_OBUF[6]_inst_i_645_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_519 
       (.I0(result_out10_in[8]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_376_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_519_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_520 
       (.I0(result_out10_in[8]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_376_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_520_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_521 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_376_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_521_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_522 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_518_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_522_n_0 ));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_524 
       (.I0(result_out10_in[9]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_353_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_524_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_525 
       (.I0(result_out10_in[9]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_353_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_525_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_526 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_353_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_526_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_527 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_505_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_527_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \SSEG_CA_OBUF[6]_inst_i_53 
       (.I0(JA_IBUF[1]),
        .I1(data0[15]),
        .I2(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_53_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_530 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_647_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_530_n_0 ,\SSEG_CA_OBUF[6]_inst_i_530_n_1 ,\SSEG_CA_OBUF[6]_inst_i_530_n_2 ,\SSEG_CA_OBUF[6]_inst_i_530_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_531_n_5 ,\SSEG_CA_OBUF[6]_inst_i_531_n_6 ,\SSEG_CA_OBUF[6]_inst_i_531_n_7 ,\SSEG_CA_OBUF[6]_inst_i_648_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_530_n_4 ,\SSEG_CA_OBUF[6]_inst_i_530_n_5 ,\SSEG_CA_OBUF[6]_inst_i_530_n_6 ,\SSEG_CA_OBUF[6]_inst_i_530_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_649_n_0 ,\SSEG_CA_OBUF[6]_inst_i_650_n_0 ,\SSEG_CA_OBUF[6]_inst_i_651_n_0 ,\SSEG_CA_OBUF[6]_inst_i_652_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_531 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_648_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_531_n_0 ,\SSEG_CA_OBUF[6]_inst_i_531_n_1 ,\SSEG_CA_OBUF[6]_inst_i_531_n_2 ,\SSEG_CA_OBUF[6]_inst_i_531_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_536_n_5 ,\SSEG_CA_OBUF[6]_inst_i_536_n_6 ,\SSEG_CA_OBUF[6]_inst_i_536_n_7 ,\SSEG_CA_OBUF[6]_inst_i_653_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_531_n_4 ,\SSEG_CA_OBUF[6]_inst_i_531_n_5 ,\SSEG_CA_OBUF[6]_inst_i_531_n_6 ,\SSEG_CA_OBUF[6]_inst_i_531_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_654_n_0 ,\SSEG_CA_OBUF[6]_inst_i_655_n_0 ,\SSEG_CA_OBUF[6]_inst_i_656_n_0 ,\SSEG_CA_OBUF[6]_inst_i_657_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_532 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_388_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_532_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_533 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_388_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_533_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_534 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_388_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_534_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_535 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_531_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_535_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_536 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_653_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_536_n_0 ,\SSEG_CA_OBUF[6]_inst_i_536_n_1 ,\SSEG_CA_OBUF[6]_inst_i_536_n_2 ,\SSEG_CA_OBUF[6]_inst_i_536_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_541_n_5 ,\SSEG_CA_OBUF[6]_inst_i_541_n_6 ,\SSEG_CA_OBUF[6]_inst_i_541_n_7 ,\SSEG_CA_OBUF[6]_inst_i_658_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_536_n_4 ,\SSEG_CA_OBUF[6]_inst_i_536_n_5 ,\SSEG_CA_OBUF[6]_inst_i_536_n_6 ,\SSEG_CA_OBUF[6]_inst_i_536_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_659_n_0 ,\SSEG_CA_OBUF[6]_inst_i_660_n_0 ,\SSEG_CA_OBUF[6]_inst_i_661_n_0 ,\SSEG_CA_OBUF[6]_inst_i_662_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_537 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_395_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_537_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_538 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_395_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_538_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_539 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_395_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_539_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_540 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_536_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_540_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_541 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_658_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_541_n_0 ,\SSEG_CA_OBUF[6]_inst_i_541_n_1 ,\SSEG_CA_OBUF[6]_inst_i_541_n_2 ,\SSEG_CA_OBUF[6]_inst_i_541_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_595_n_5 ,\SSEG_CA_OBUF[6]_inst_i_595_n_6 ,\SSEG_CA_OBUF[6]_inst_i_595_n_7 ,\SSEG_CA_OBUF[6]_inst_i_663_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_541_n_4 ,\SSEG_CA_OBUF[6]_inst_i_541_n_5 ,\SSEG_CA_OBUF[6]_inst_i_541_n_6 ,\SSEG_CA_OBUF[6]_inst_i_541_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_664_n_0 ,\SSEG_CA_OBUF[6]_inst_i_665_n_0 ,\SSEG_CA_OBUF[6]_inst_i_666_n_0 ,\SSEG_CA_OBUF[6]_inst_i_667_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_542 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_449_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_542_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_543 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_449_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_543_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_544 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_449_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_544_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_545 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_541_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_545_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_546 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_668_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_546_n_0 ,\SSEG_CA_OBUF[6]_inst_i_546_n_1 ,\SSEG_CA_OBUF[6]_inst_i_546_n_2 ,\SSEG_CA_OBUF[6]_inst_i_546_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_551_n_4 ,\SSEG_CA_OBUF[6]_inst_i_551_n_5 ,\SSEG_CA_OBUF[6]_inst_i_551_n_6 ,\SSEG_CA_OBUF[6]_inst_i_551_n_7 }),
        .O(\NLW_SSEG_CA_OBUF[6]_inst_i_546_O_UNCONNECTED [3:0]),
        .S({\SSEG_CA_OBUF[6]_inst_i_669_n_0 ,\SSEG_CA_OBUF[6]_inst_i_670_n_0 ,\SSEG_CA_OBUF[6]_inst_i_671_n_0 ,\SSEG_CA_OBUF[6]_inst_i_672_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_547 
       (.I0(result_out10_in[1]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_402_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_547_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_548 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_673_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_548_n_0 ,\SSEG_CA_OBUF[6]_inst_i_548_n_1 ,\SSEG_CA_OBUF[6]_inst_i_548_n_2 ,\SSEG_CA_OBUF[6]_inst_i_548_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_216_n_5 ,\SSEG_CA_OBUF[6]_inst_i_216_n_6 ,\SSEG_CA_OBUF[6]_inst_i_216_n_7 ,\SSEG_CA_OBUF[6]_inst_i_387_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_548_n_4 ,\SSEG_CA_OBUF[6]_inst_i_548_n_5 ,\SSEG_CA_OBUF[6]_inst_i_548_n_6 ,\SSEG_CA_OBUF[6]_inst_i_548_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_674_n_0 ,\SSEG_CA_OBUF[6]_inst_i_675_n_0 ,\SSEG_CA_OBUF[6]_inst_i_676_n_0 ,\SSEG_CA_OBUF[6]_inst_i_677_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_549 
       (.I0(result_out10_in[3]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_111_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_549_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_550 
       (.I0(result_out10_in[3]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_216_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_550_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_551 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_678_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_551_n_0 ,\SSEG_CA_OBUF[6]_inst_i_551_n_1 ,\SSEG_CA_OBUF[6]_inst_i_551_n_2 ,\SSEG_CA_OBUF[6]_inst_i_551_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_548_n_5 ,\SSEG_CA_OBUF[6]_inst_i_548_n_6 ,\SSEG_CA_OBUF[6]_inst_i_548_n_7 ,\SSEG_CA_OBUF[6]_inst_i_673_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_551_n_4 ,\SSEG_CA_OBUF[6]_inst_i_551_n_5 ,\SSEG_CA_OBUF[6]_inst_i_551_n_6 ,\SSEG_CA_OBUF[6]_inst_i_551_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_679_n_0 ,\SSEG_CA_OBUF[6]_inst_i_680_n_0 ,\SSEG_CA_OBUF[6]_inst_i_681_n_0 ,\SSEG_CA_OBUF[6]_inst_i_682_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_552 
       (.I0(result_out10_in[2]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_401_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_552_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_553 
       (.I0(result_out10_in[2]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_548_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_553_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \SSEG_CA_OBUF[6]_inst_i_57 
       (.I0(JA_IBUF[3]),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[2]),
        .I3(result_out0_n_90),
        .I4(JA_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_13_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_57_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_577 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_628_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_577_n_0 ,\SSEG_CA_OBUF[6]_inst_i_577_n_1 ,\SSEG_CA_OBUF[6]_inst_i_577_n_2 ,\SSEG_CA_OBUF[6]_inst_i_577_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_582_n_6 ,\SSEG_CA_OBUF[6]_inst_i_582_n_7 ,\SSEG_CA_OBUF[6]_inst_i_706_n_4 ,\SSEG_CA_OBUF[6]_inst_i_706_n_5 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_577_n_4 ,\SSEG_CA_OBUF[6]_inst_i_577_n_5 ,\SSEG_CA_OBUF[6]_inst_i_577_n_6 ,\SSEG_CA_OBUF[6]_inst_i_577_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_707_n_0 ,\SSEG_CA_OBUF[6]_inst_i_708_n_0 ,\SSEG_CA_OBUF[6]_inst_i_709_n_0 ,\SSEG_CA_OBUF[6]_inst_i_710_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_578 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_437_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_578_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_579 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_437_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_579_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_580 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_437_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_580_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_581 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_577_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_581_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_582 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_706_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_582_n_0 ,\SSEG_CA_OBUF[6]_inst_i_582_n_1 ,\SSEG_CA_OBUF[6]_inst_i_582_n_2 ,\SSEG_CA_OBUF[6]_inst_i_582_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_711_n_0 ,\SSEG_CA_OBUF[6]_inst_i_712_n_0 ,\SSEG_CA_OBUF[6]_inst_i_713_n_0 ,\SSEG_CA_OBUF[6]_inst_i_714_n_0 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_582_n_4 ,\SSEG_CA_OBUF[6]_inst_i_582_n_5 ,\SSEG_CA_OBUF[6]_inst_i_582_n_6 ,\SSEG_CA_OBUF[6]_inst_i_582_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_715_n_0 ,\SSEG_CA_OBUF[6]_inst_i_716_n_0 ,\SSEG_CA_OBUF[6]_inst_i_717_n_0 ,\SSEG_CA_OBUF[6]_inst_i_718_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_583 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_442_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_583_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_584 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_442_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_584_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_585 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_582_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_585_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_586 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_582_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_586_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_587 
       (.I0(JB_IBUF[3]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_587_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_588 
       (.I0(JB_IBUF[2]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_588_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_589 
       (.I0(JB_IBUF[1]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_589_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \SSEG_CA_OBUF[6]_inst_i_59 
       (.I0(result_out10_in[13]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I2(result_out1[10]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I4(result_out0_n_92),
        .I5(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_590 
       (.I0(JB_IBUF[0]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_590_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_591 
       (.I0(JB_IBUF[3]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_591_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_592 
       (.I0(JB_IBUF[2]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_592_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_593 
       (.I0(JB_IBUF[1]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_593_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_594 
       (.I0(JB_IBUF[0]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_594_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_595 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_663_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_595_n_0 ,\SSEG_CA_OBUF[6]_inst_i_595_n_1 ,\SSEG_CA_OBUF[6]_inst_i_595_n_2 ,\SSEG_CA_OBUF[6]_inst_i_595_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_600_n_5 ,\SSEG_CA_OBUF[6]_inst_i_600_n_6 ,\SSEG_CA_OBUF[6]_inst_i_600_n_7 ,\SSEG_CA_OBUF[6]_inst_i_719_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_595_n_4 ,\SSEG_CA_OBUF[6]_inst_i_595_n_5 ,\SSEG_CA_OBUF[6]_inst_i_595_n_6 ,\SSEG_CA_OBUF[6]_inst_i_595_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_720_n_0 ,\SSEG_CA_OBUF[6]_inst_i_721_n_0 ,\SSEG_CA_OBUF[6]_inst_i_722_n_0 ,\SSEG_CA_OBUF[6]_inst_i_723_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_596 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_454_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_596_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_597 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_454_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_597_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_598 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_454_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_598_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_599 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_595_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_599_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000D555)) 
    \SSEG_CA_OBUF[6]_inst_i_6 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_25_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_26_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_27_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_28_n_0 ),
        .I4(SSEG_AN_OBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_29_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \SSEG_CA_OBUF[6]_inst_i_60 
       (.I0(JA_IBUF[1]),
        .I1(data0[13]),
        .I2(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_60_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_600 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_719_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_600_n_0 ,\SSEG_CA_OBUF[6]_inst_i_600_n_1 ,\SSEG_CA_OBUF[6]_inst_i_600_n_2 ,\SSEG_CA_OBUF[6]_inst_i_600_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_633_n_5 ,\SSEG_CA_OBUF[6]_inst_i_633_n_6 ,\SSEG_CA_OBUF[6]_inst_i_633_n_7 ,\SSEG_CA_OBUF[6]_inst_i_724_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_600_n_4 ,\SSEG_CA_OBUF[6]_inst_i_600_n_5 ,\SSEG_CA_OBUF[6]_inst_i_600_n_6 ,\SSEG_CA_OBUF[6]_inst_i_600_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_725_n_0 ,\SSEG_CA_OBUF[6]_inst_i_726_n_0 ,\SSEG_CA_OBUF[6]_inst_i_727_n_0 ,\SSEG_CA_OBUF[6]_inst_i_728_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_601 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_518_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_601_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_602 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_518_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_602_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_603 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_518_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_603_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_604 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_600_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_604_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_612 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_612_n_0 ,\SSEG_CA_OBUF[6]_inst_i_612_n_1 ,\SSEG_CA_OBUF[6]_inst_i_612_n_2 ,\SSEG_CA_OBUF[6]_inst_i_612_n_3 }),
        .CYINIT(result_out10_in[11]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_613_n_5 ,\SSEG_CA_OBUF[6]_inst_i_613_n_6 ,\SSEG_CA_OBUF[6]_inst_i_729_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_612_n_4 ,\SSEG_CA_OBUF[6]_inst_i_612_n_5 ,\SSEG_CA_OBUF[6]_inst_i_612_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_612_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_730_n_0 ,\SSEG_CA_OBUF[6]_inst_i_731_n_0 ,\SSEG_CA_OBUF[6]_inst_i_732_n_0 ,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_613 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_613_n_0 ,\SSEG_CA_OBUF[6]_inst_i_613_n_1 ,\SSEG_CA_OBUF[6]_inst_i_613_n_2 ,\SSEG_CA_OBUF[6]_inst_i_613_n_3 }),
        .CYINIT(result_out10_in[12]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_618_n_5 ,\SSEG_CA_OBUF[6]_inst_i_618_n_6 ,\SSEG_CA_OBUF[6]_inst_i_733_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_613_n_4 ,\SSEG_CA_OBUF[6]_inst_i_613_n_5 ,\SSEG_CA_OBUF[6]_inst_i_613_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_613_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_734_n_0 ,\SSEG_CA_OBUF[6]_inst_i_735_n_0 ,\SSEG_CA_OBUF[6]_inst_i_736_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_614 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_489_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_614_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_615 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_489_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_615_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_616 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_489_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_616_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_617 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_613_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_617_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_618 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_618_n_0 ,\SSEG_CA_OBUF[6]_inst_i_618_n_1 ,\SSEG_CA_OBUF[6]_inst_i_618_n_2 ,\SSEG_CA_OBUF[6]_inst_i_618_n_3 }),
        .CYINIT(result_out10_in[13]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_623_n_5 ,\SSEG_CA_OBUF[6]_inst_i_623_n_6 ,\SSEG_CA_OBUF[6]_inst_i_737_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_618_n_4 ,\SSEG_CA_OBUF[6]_inst_i_618_n_5 ,\SSEG_CA_OBUF[6]_inst_i_618_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_618_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_738_n_0 ,\SSEG_CA_OBUF[6]_inst_i_739_n_0 ,\SSEG_CA_OBUF[6]_inst_i_740_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_619 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_494_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_619_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_620 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_494_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_620_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_621 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_494_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_621_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_622 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_618_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_622_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_623 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_623_n_0 ,\SSEG_CA_OBUF[6]_inst_i_623_n_1 ,\SSEG_CA_OBUF[6]_inst_i_623_n_2 ,\SSEG_CA_OBUF[6]_inst_i_623_n_3 }),
        .CYINIT(result_out10_in[14]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_628_n_5 ,\SSEG_CA_OBUF[6]_inst_i_628_n_6 ,\SSEG_CA_OBUF[6]_inst_i_741_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_623_n_4 ,\SSEG_CA_OBUF[6]_inst_i_623_n_5 ,\SSEG_CA_OBUF[6]_inst_i_623_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_623_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_742_n_0 ,\SSEG_CA_OBUF[6]_inst_i_743_n_0 ,\SSEG_CA_OBUF[6]_inst_i_744_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_624 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_499_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_624_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_625 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_499_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_625_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_626 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_499_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_626_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_627 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_623_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_627_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_628 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_628_n_0 ,\SSEG_CA_OBUF[6]_inst_i_628_n_1 ,\SSEG_CA_OBUF[6]_inst_i_628_n_2 ,\SSEG_CA_OBUF[6]_inst_i_628_n_3 }),
        .CYINIT(result_out10_in[15]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_706_n_6 ,\SSEG_CA_OBUF[6]_inst_i_706_n_7 ,\SSEG_CA_OBUF[6]_inst_i_745_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_628_n_4 ,\SSEG_CA_OBUF[6]_inst_i_628_n_5 ,\SSEG_CA_OBUF[6]_inst_i_628_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_628_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_746_n_0 ,\SSEG_CA_OBUF[6]_inst_i_747_n_0 ,\SSEG_CA_OBUF[6]_inst_i_748_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_629 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_577_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_629_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_630 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_577_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_630_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_631 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_577_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_631_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_632 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_628_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_632_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_633 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_724_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_633_n_0 ,\SSEG_CA_OBUF[6]_inst_i_633_n_1 ,\SSEG_CA_OBUF[6]_inst_i_633_n_2 ,\SSEG_CA_OBUF[6]_inst_i_633_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_488_n_5 ,\SSEG_CA_OBUF[6]_inst_i_488_n_6 ,\SSEG_CA_OBUF[6]_inst_i_488_n_7 ,\SSEG_CA_OBUF[6]_inst_i_612_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_633_n_4 ,\SSEG_CA_OBUF[6]_inst_i_633_n_5 ,\SSEG_CA_OBUF[6]_inst_i_633_n_6 ,\SSEG_CA_OBUF[6]_inst_i_633_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_749_n_0 ,\SSEG_CA_OBUF[6]_inst_i_750_n_0 ,\SSEG_CA_OBUF[6]_inst_i_751_n_0 ,\SSEG_CA_OBUF[6]_inst_i_752_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_634 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_337_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_634_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_635 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_337_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_635_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_636 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_337_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_636_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_637 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_488_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_637_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_642 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_505_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_642_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_643 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_505_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_643_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_644 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_505_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_644_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_645 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_633_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_645_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_647 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_647_n_0 ,\SSEG_CA_OBUF[6]_inst_i_647_n_1 ,\SSEG_CA_OBUF[6]_inst_i_647_n_2 ,\SSEG_CA_OBUF[6]_inst_i_647_n_3 }),
        .CYINIT(result_out10_in[4]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_648_n_5 ,\SSEG_CA_OBUF[6]_inst_i_648_n_6 ,\SSEG_CA_OBUF[6]_inst_i_753_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_647_n_4 ,\SSEG_CA_OBUF[6]_inst_i_647_n_5 ,\SSEG_CA_OBUF[6]_inst_i_647_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_647_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_754_n_0 ,\SSEG_CA_OBUF[6]_inst_i_755_n_0 ,\SSEG_CA_OBUF[6]_inst_i_756_n_0 ,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_648 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_648_n_0 ,\SSEG_CA_OBUF[6]_inst_i_648_n_1 ,\SSEG_CA_OBUF[6]_inst_i_648_n_2 ,\SSEG_CA_OBUF[6]_inst_i_648_n_3 }),
        .CYINIT(result_out10_in[5]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_653_n_5 ,\SSEG_CA_OBUF[6]_inst_i_653_n_6 ,\SSEG_CA_OBUF[6]_inst_i_757_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_648_n_4 ,\SSEG_CA_OBUF[6]_inst_i_648_n_5 ,\SSEG_CA_OBUF[6]_inst_i_648_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_648_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_758_n_0 ,\SSEG_CA_OBUF[6]_inst_i_759_n_0 ,\SSEG_CA_OBUF[6]_inst_i_760_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_649 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_531_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_649_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_650 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_531_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_650_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_651 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_531_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_651_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_652 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_648_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_652_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_653 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_653_n_0 ,\SSEG_CA_OBUF[6]_inst_i_653_n_1 ,\SSEG_CA_OBUF[6]_inst_i_653_n_2 ,\SSEG_CA_OBUF[6]_inst_i_653_n_3 }),
        .CYINIT(result_out10_in[6]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_658_n_5 ,\SSEG_CA_OBUF[6]_inst_i_658_n_6 ,\SSEG_CA_OBUF[6]_inst_i_761_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_653_n_4 ,\SSEG_CA_OBUF[6]_inst_i_653_n_5 ,\SSEG_CA_OBUF[6]_inst_i_653_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_653_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_762_n_0 ,\SSEG_CA_OBUF[6]_inst_i_763_n_0 ,\SSEG_CA_OBUF[6]_inst_i_764_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_654 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_536_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_654_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_655 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_536_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_655_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_656 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_536_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_656_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_657 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_653_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_657_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_658 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_658_n_0 ,\SSEG_CA_OBUF[6]_inst_i_658_n_1 ,\SSEG_CA_OBUF[6]_inst_i_658_n_2 ,\SSEG_CA_OBUF[6]_inst_i_658_n_3 }),
        .CYINIT(result_out10_in[7]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_663_n_5 ,\SSEG_CA_OBUF[6]_inst_i_663_n_6 ,\SSEG_CA_OBUF[6]_inst_i_765_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_658_n_4 ,\SSEG_CA_OBUF[6]_inst_i_658_n_5 ,\SSEG_CA_OBUF[6]_inst_i_658_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_658_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_766_n_0 ,\SSEG_CA_OBUF[6]_inst_i_767_n_0 ,\SSEG_CA_OBUF[6]_inst_i_768_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_659 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_541_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_659_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \SSEG_CA_OBUF[6]_inst_i_66 
       (.I0(result_out10_in[5]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I2(result_out1[2]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I4(result_out0_n_100),
        .I5(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_660 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_541_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_660_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_661 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_541_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_661_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_662 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_658_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_662_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_663 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_663_n_0 ,\SSEG_CA_OBUF[6]_inst_i_663_n_1 ,\SSEG_CA_OBUF[6]_inst_i_663_n_2 ,\SSEG_CA_OBUF[6]_inst_i_663_n_3 }),
        .CYINIT(result_out10_in[8]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_719_n_5 ,\SSEG_CA_OBUF[6]_inst_i_719_n_6 ,\SSEG_CA_OBUF[6]_inst_i_769_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_663_n_4 ,\SSEG_CA_OBUF[6]_inst_i_663_n_5 ,\SSEG_CA_OBUF[6]_inst_i_663_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_663_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_770_n_0 ,\SSEG_CA_OBUF[6]_inst_i_771_n_0 ,\SSEG_CA_OBUF[6]_inst_i_772_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_664 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_595_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_664_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_665 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_595_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_665_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_666 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_595_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_666_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_667 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_663_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_667_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_668 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_773_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_668_n_0 ,\SSEG_CA_OBUF[6]_inst_i_668_n_1 ,\SSEG_CA_OBUF[6]_inst_i_668_n_2 ,\SSEG_CA_OBUF[6]_inst_i_668_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_678_n_4 ,\SSEG_CA_OBUF[6]_inst_i_678_n_5 ,\SSEG_CA_OBUF[6]_inst_i_678_n_6 ,\SSEG_CA_OBUF[6]_inst_i_678_n_7 }),
        .O(\NLW_SSEG_CA_OBUF[6]_inst_i_668_O_UNCONNECTED [3:0]),
        .S({\SSEG_CA_OBUF[6]_inst_i_774_n_0 ,\SSEG_CA_OBUF[6]_inst_i_775_n_0 ,\SSEG_CA_OBUF[6]_inst_i_776_n_0 ,\SSEG_CA_OBUF[6]_inst_i_777_n_0 }));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_669 
       (.I0(result_out10_in[1]),
        .I1(O[2]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_551_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_669_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \SSEG_CA_OBUF[6]_inst_i_67 
       (.I0(JA_IBUF[2]),
        .I1(JA_IBUF[1]),
        .I2(data0[5]),
        .O(\SSEG_CA_OBUF[6]_inst_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_670 
       (.I0(result_out10_in[1]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_551_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_670_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_671 
       (.I0(result_out10_in[1]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_551_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_671_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_672 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_551_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_672_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_673 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_778_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_673_n_0 ,\SSEG_CA_OBUF[6]_inst_i_673_n_1 ,\SSEG_CA_OBUF[6]_inst_i_673_n_2 ,\SSEG_CA_OBUF[6]_inst_i_673_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_387_n_5 ,\SSEG_CA_OBUF[6]_inst_i_387_n_6 ,\SSEG_CA_OBUF[6]_inst_i_387_n_7 ,\SSEG_CA_OBUF[6]_inst_i_530_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_673_n_4 ,\SSEG_CA_OBUF[6]_inst_i_673_n_5 ,\SSEG_CA_OBUF[6]_inst_i_673_n_6 ,\SSEG_CA_OBUF[6]_inst_i_673_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_779_n_0 ,\SSEG_CA_OBUF[6]_inst_i_780_n_0 ,\SSEG_CA_OBUF[6]_inst_i_781_n_0 ,\SSEG_CA_OBUF[6]_inst_i_782_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_674 
       (.I0(result_out10_in[3]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_216_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_674_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_675 
       (.I0(result_out10_in[3]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_216_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_675_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_676 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_216_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_676_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_677 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_387_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_677_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_678 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_783_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_678_n_0 ,\SSEG_CA_OBUF[6]_inst_i_678_n_1 ,\SSEG_CA_OBUF[6]_inst_i_678_n_2 ,\SSEG_CA_OBUF[6]_inst_i_678_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_673_n_5 ,\SSEG_CA_OBUF[6]_inst_i_673_n_6 ,\SSEG_CA_OBUF[6]_inst_i_673_n_7 ,\SSEG_CA_OBUF[6]_inst_i_778_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_678_n_4 ,\SSEG_CA_OBUF[6]_inst_i_678_n_5 ,\SSEG_CA_OBUF[6]_inst_i_678_n_6 ,\SSEG_CA_OBUF[6]_inst_i_678_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_784_n_0 ,\SSEG_CA_OBUF[6]_inst_i_785_n_0 ,\SSEG_CA_OBUF[6]_inst_i_786_n_0 ,\SSEG_CA_OBUF[6]_inst_i_787_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_679 
       (.I0(result_out10_in[2]),
        .I1(O[1]),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_548_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_679_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_680 
       (.I0(result_out10_in[2]),
        .I1(O[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_548_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_680_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_681 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry__1_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_548_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_681_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_682 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_673_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_682_n_0 ));
  MUXF7 \SSEG_CA_OBUF[6]_inst_i_69 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_153_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_163_3 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_69_n_0 ),
        .S(JA_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \SSEG_CA_OBUF[6]_inst_i_7 
       (.I0(\JA[3]_3 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_13_n_0 ),
        .I2(\JA[3] ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_31_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_7_n_0 ));
  MUXF7 \SSEG_CA_OBUF[6]_inst_i_70 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_155_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_22_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_70_n_0 ),
        .S(JA_IBUF[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_706 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_706_n_0 ,\SSEG_CA_OBUF[6]_inst_i_706_n_1 ,\SSEG_CA_OBUF[6]_inst_i_706_n_2 ,\SSEG_CA_OBUF[6]_inst_i_706_n_3 }),
        .CYINIT(1'b1),
        .DI({\SSEG_CA_OBUF[6]_inst_i_811_n_0 ,\SSEG_CA_OBUF[6]_inst_i_812_n_0 ,\SSEG_CA_OBUF[6]_inst_i_813_n_0 ,\SSEG_CA_OBUF[6]_inst_i_814_n_0 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_706_n_4 ,\SSEG_CA_OBUF[6]_inst_i_706_n_5 ,\SSEG_CA_OBUF[6]_inst_i_706_n_6 ,\SSEG_CA_OBUF[6]_inst_i_706_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_815_n_0 ,\SSEG_CA_OBUF[6]_inst_i_816_n_0 ,\SSEG_CA_OBUF[6]_inst_i_817_n_0 ,\SSEG_CA_OBUF[6]_inst_i_818_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_707 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_582_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_707_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_708 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_582_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_708_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_709 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_706_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_709_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_710 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_706_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_710_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_711 
       (.I0(JC_IBUF[7]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_711_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_712 
       (.I0(JC_IBUF[6]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_712_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_713 
       (.I0(JC_IBUF[5]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_713_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_714 
       (.I0(JC_IBUF[4]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_714_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_715 
       (.I0(JC_IBUF[7]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_715_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_716 
       (.I0(JC_IBUF[6]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_716_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_717 
       (.I0(JC_IBUF[5]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_717_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_718 
       (.I0(JC_IBUF[4]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_718_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_719 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_719_n_0 ,\SSEG_CA_OBUF[6]_inst_i_719_n_1 ,\SSEG_CA_OBUF[6]_inst_i_719_n_2 ,\SSEG_CA_OBUF[6]_inst_i_719_n_3 }),
        .CYINIT(result_out10_in[9]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_724_n_5 ,\SSEG_CA_OBUF[6]_inst_i_724_n_6 ,\SSEG_CA_OBUF[6]_inst_i_819_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_719_n_4 ,\SSEG_CA_OBUF[6]_inst_i_719_n_5 ,\SSEG_CA_OBUF[6]_inst_i_719_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_719_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_820_n_0 ,\SSEG_CA_OBUF[6]_inst_i_821_n_0 ,\SSEG_CA_OBUF[6]_inst_i_822_n_0 ,1'b1}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_72 
       (.I0(result_out0_n_95),
        .I1(\SSEG_CA_OBUF[6]_inst_i_24_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .I3(data0[10]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_24_1 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_720 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_600_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_720_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_721 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_600_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_721_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_722 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_600_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_722_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_723 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_719_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_723_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_724 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_724_n_0 ,\SSEG_CA_OBUF[6]_inst_i_724_n_1 ,\SSEG_CA_OBUF[6]_inst_i_724_n_2 ,\SSEG_CA_OBUF[6]_inst_i_724_n_3 }),
        .CYINIT(result_out10_in[10]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_612_n_5 ,\SSEG_CA_OBUF[6]_inst_i_612_n_6 ,\SSEG_CA_OBUF[6]_inst_i_823_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_724_n_4 ,\SSEG_CA_OBUF[6]_inst_i_724_n_5 ,\SSEG_CA_OBUF[6]_inst_i_724_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_724_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_824_n_0 ,\SSEG_CA_OBUF[6]_inst_i_825_n_0 ,\SSEG_CA_OBUF[6]_inst_i_826_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_725 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_633_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_725_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_726 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_633_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_726_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_727 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_633_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_727_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_728 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_724_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_728_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_729 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[11]),
        .O(\SSEG_CA_OBUF[6]_inst_i_729_n_0 ));
  MUXF7 \SSEG_CA_OBUF[6]_inst_i_73 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_161_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_163_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_73_n_0 ),
        .S(JA_IBUF[2]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_730 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_613_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_730_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_731 
       (.I0(result_out10_in[11]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_613_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_731_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_732 
       (.I0(result_out10_in[11]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[10]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[9]),
        .O(\SSEG_CA_OBUF[6]_inst_i_732_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_733 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[12]),
        .O(\SSEG_CA_OBUF[6]_inst_i_733_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_734 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_618_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_734_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_735 
       (.I0(result_out10_in[12]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_618_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_735_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_736 
       (.I0(result_out10_in[12]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[11]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[10]),
        .O(\SSEG_CA_OBUF[6]_inst_i_736_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_737 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[13]),
        .O(\SSEG_CA_OBUF[6]_inst_i_737_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_738 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_623_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_738_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_739 
       (.I0(result_out10_in[13]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_623_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_739_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \SSEG_CA_OBUF[6]_inst_i_74 
       (.I0(\JA[3]_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_10_0 ),
        .I2(JA_IBUF[3]),
        .I3(result_out0_0),
        .I4(\SSEG_CA_OBUF[6]_inst_i_163_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_740 
       (.I0(result_out10_in[13]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[12]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[11]),
        .O(\SSEG_CA_OBUF[6]_inst_i_740_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_741 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[14]),
        .O(\SSEG_CA_OBUF[6]_inst_i_741_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_742 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_628_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_742_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_743 
       (.I0(result_out10_in[14]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_628_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_743_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_744 
       (.I0(result_out10_in[14]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[13]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[12]),
        .O(\SSEG_CA_OBUF[6]_inst_i_744_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_745 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_745_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_746 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_706_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_746_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_747 
       (.I0(result_out10_in[15]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_706_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_747_n_0 ));
  LUT5 #(
    .INIT(32'h99966966)) 
    \SSEG_CA_OBUF[6]_inst_i_748 
       (.I0(result_out10_in[15]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[15]),
        .I3(SW_IBUF[14]),
        .I4(result_out3[13]),
        .O(\SSEG_CA_OBUF[6]_inst_i_748_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_749 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_488_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_749_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \SSEG_CA_OBUF[6]_inst_i_75 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_164_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_165_n_0 ),
        .I3(JA_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_29_0 ),
        .I5(\JA[3]_1 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_750 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_488_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_750_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_751 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_488_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_751_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_752 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_612_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_752_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_753 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[4]),
        .O(\SSEG_CA_OBUF[6]_inst_i_753_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_754 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_648_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_754_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_755 
       (.I0(result_out10_in[4]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_648_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_755_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_756 
       (.I0(result_out10_in[4]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_756_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_757 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[5]),
        .O(\SSEG_CA_OBUF[6]_inst_i_757_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_758 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_653_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_758_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_759 
       (.I0(result_out10_in[5]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_653_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_759_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \SSEG_CA_OBUF[6]_inst_i_76 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_85_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_84_n_0 ),
        .I3(JA_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_27_2 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_29_1 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_760 
       (.I0(result_out10_in[5]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[4]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_760_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_761 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[6]),
        .O(\SSEG_CA_OBUF[6]_inst_i_761_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_762 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_658_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_762_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_763 
       (.I0(result_out10_in[6]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_658_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_763_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_764 
       (.I0(result_out10_in[6]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[5]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[4]),
        .O(\SSEG_CA_OBUF[6]_inst_i_764_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_765 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[7]),
        .O(\SSEG_CA_OBUF[6]_inst_i_765_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_766 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_663_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_766_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_767 
       (.I0(result_out10_in[7]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_663_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_767_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_768 
       (.I0(result_out10_in[7]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[6]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[5]),
        .O(\SSEG_CA_OBUF[6]_inst_i_768_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_769 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[8]),
        .O(\SSEG_CA_OBUF[6]_inst_i_769_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_770 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_719_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_770_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_771 
       (.I0(result_out10_in[8]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_719_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_771_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_772 
       (.I0(result_out10_in[8]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[7]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[6]),
        .O(\SSEG_CA_OBUF[6]_inst_i_772_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_773 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_827_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_773_n_0 ,\SSEG_CA_OBUF[6]_inst_i_773_n_1 ,\SSEG_CA_OBUF[6]_inst_i_773_n_2 ,\SSEG_CA_OBUF[6]_inst_i_773_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_783_n_4 ,\SSEG_CA_OBUF[6]_inst_i_783_n_5 ,\SSEG_CA_OBUF[6]_inst_i_783_n_6 ,\SSEG_CA_OBUF[6]_inst_i_783_n_7 }),
        .O(\NLW_SSEG_CA_OBUF[6]_inst_i_773_O_UNCONNECTED [3:0]),
        .S({\SSEG_CA_OBUF[6]_inst_i_828_n_0 ,\SSEG_CA_OBUF[6]_inst_i_829_n_0 ,\SSEG_CA_OBUF[6]_inst_i_830_n_0 ,\SSEG_CA_OBUF[6]_inst_i_831_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_774 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry__1_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_678_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_774_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_775 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_678_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_775_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_776 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_678_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_776_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_777 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_678_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_777_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_778 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_832_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_778_n_0 ,\SSEG_CA_OBUF[6]_inst_i_778_n_1 ,\SSEG_CA_OBUF[6]_inst_i_778_n_2 ,\SSEG_CA_OBUF[6]_inst_i_778_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_530_n_5 ,\SSEG_CA_OBUF[6]_inst_i_530_n_6 ,\SSEG_CA_OBUF[6]_inst_i_530_n_7 ,\SSEG_CA_OBUF[6]_inst_i_647_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_778_n_4 ,\SSEG_CA_OBUF[6]_inst_i_778_n_5 ,\SSEG_CA_OBUF[6]_inst_i_778_n_6 ,\SSEG_CA_OBUF[6]_inst_i_778_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_833_n_0 ,\SSEG_CA_OBUF[6]_inst_i_834_n_0 ,\SSEG_CA_OBUF[6]_inst_i_835_n_0 ,\SSEG_CA_OBUF[6]_inst_i_836_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_779 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_387_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_779_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_780 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_387_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_780_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_781 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_387_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_781_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_782 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_530_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_782_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_783 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_837_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_783_n_0 ,\SSEG_CA_OBUF[6]_inst_i_783_n_1 ,\SSEG_CA_OBUF[6]_inst_i_783_n_2 ,\SSEG_CA_OBUF[6]_inst_i_783_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_778_n_5 ,\SSEG_CA_OBUF[6]_inst_i_778_n_6 ,\SSEG_CA_OBUF[6]_inst_i_778_n_7 ,\SSEG_CA_OBUF[6]_inst_i_832_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_783_n_4 ,\SSEG_CA_OBUF[6]_inst_i_783_n_5 ,\SSEG_CA_OBUF[6]_inst_i_783_n_6 ,\SSEG_CA_OBUF[6]_inst_i_783_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_838_n_0 ,\SSEG_CA_OBUF[6]_inst_i_839_n_0 ,\SSEG_CA_OBUF[6]_inst_i_840_n_0 ,\SSEG_CA_OBUF[6]_inst_i_841_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_784 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry__1_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_673_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_784_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_785 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry__1_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_673_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_785_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_786 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry__0_i_13_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_673_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_786_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_787 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_778_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_787_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \SSEG_CA_OBUF[6]_inst_i_79 
       (.I0(JA_IBUF[1]),
        .I1(data0[14]),
        .I2(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \SSEG_CA_OBUF[6]_inst_i_8 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_12_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_32_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_34_n_0 ),
        .I4(JA_IBUF[3]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_811 
       (.I0(JC_IBUF[3]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_811_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_812 
       (.I0(JC_IBUF[2]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_812_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_813 
       (.I0(JC_IBUF[1]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_813_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_814 
       (.I0(JC_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_814_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_815 
       (.I0(JC_IBUF[3]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_815_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_816 
       (.I0(JC_IBUF[2]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_816_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \SSEG_CA_OBUF[6]_inst_i_817 
       (.I0(JC_IBUF[1]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_817_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \SSEG_CA_OBUF[6]_inst_i_818 
       (.I0(JC_IBUF[0]),
        .I1(SW_IBUF[15]),
        .I2(result_out3[14]),
        .O(\SSEG_CA_OBUF[6]_inst_i_818_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_819 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[9]),
        .O(\SSEG_CA_OBUF[6]_inst_i_819_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \SSEG_CA_OBUF[6]_inst_i_82 
       (.I0(result_out10_in[14]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I2(result_out1[11]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I4(result_out0_n_91),
        .I5(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_820 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_724_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_820_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_821 
       (.I0(result_out10_in[9]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_724_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_821_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_822 
       (.I0(result_out10_in[9]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[8]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[7]),
        .O(\SSEG_CA_OBUF[6]_inst_i_822_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_823 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[10]),
        .O(\SSEG_CA_OBUF[6]_inst_i_823_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_824 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_612_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_824_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_825 
       (.I0(result_out10_in[10]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_612_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_825_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_826 
       (.I0(result_out10_in[10]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[9]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[8]),
        .O(\SSEG_CA_OBUF[6]_inst_i_826_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_827 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_827_n_0 ,\SSEG_CA_OBUF[6]_inst_i_827_n_1 ,\SSEG_CA_OBUF[6]_inst_i_827_n_2 ,\SSEG_CA_OBUF[6]_inst_i_827_n_3 }),
        .CYINIT(result_out10_in[1]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_837_n_4 ,\SSEG_CA_OBUF[6]_inst_i_837_n_5 ,\SSEG_CA_OBUF[6]_inst_i_837_n_6 ,SW_IBUF[0]}),
        .O(\NLW_SSEG_CA_OBUF[6]_inst_i_827_O_UNCONNECTED [3:0]),
        .S({\SSEG_CA_OBUF[6]_inst_i_865_n_0 ,\SSEG_CA_OBUF[6]_inst_i_866_n_0 ,\SSEG_CA_OBUF[6]_inst_i_867_n_0 ,\SSEG_CA_OBUF[6]_inst_i_868_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_828 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry__0_i_13_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_783_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_828_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_829 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_783_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_829_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_830 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_783_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_830_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_831 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_783_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_831_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_832 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_832_n_0 ,\SSEG_CA_OBUF[6]_inst_i_832_n_1 ,\SSEG_CA_OBUF[6]_inst_i_832_n_2 ,\SSEG_CA_OBUF[6]_inst_i_832_n_3 }),
        .CYINIT(result_out10_in[3]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_647_n_5 ,\SSEG_CA_OBUF[6]_inst_i_647_n_6 ,\SSEG_CA_OBUF[6]_inst_i_869_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_832_n_4 ,\SSEG_CA_OBUF[6]_inst_i_832_n_5 ,\SSEG_CA_OBUF[6]_inst_i_832_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_832_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_870_n_0 ,\SSEG_CA_OBUF[6]_inst_i_871_n_0 ,\SSEG_CA_OBUF[6]_inst_i_872_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_833 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_530_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_833_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_834 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_530_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_834_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_835 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_530_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_835_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_836 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_647_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_836_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_837 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_837_n_0 ,\SSEG_CA_OBUF[6]_inst_i_837_n_1 ,\SSEG_CA_OBUF[6]_inst_i_837_n_2 ,\SSEG_CA_OBUF[6]_inst_i_837_n_3 }),
        .CYINIT(result_out10_in[2]),
        .DI({\SSEG_CA_OBUF[6]_inst_i_832_n_5 ,\SSEG_CA_OBUF[6]_inst_i_832_n_6 ,\SSEG_CA_OBUF[6]_inst_i_873_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_837_n_4 ,\SSEG_CA_OBUF[6]_inst_i_837_n_5 ,\SSEG_CA_OBUF[6]_inst_i_837_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_837_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_874_n_0 ,\SSEG_CA_OBUF[6]_inst_i_875_n_0 ,\SSEG_CA_OBUF[6]_inst_i_876_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_838 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry__0_i_13_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_778_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_838_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_839 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry__0_i_13_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_778_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_839_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SSEG_CA_OBUF[6]_inst_i_84 
       (.I0(result_out0_n_93),
        .I1(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I2(result_out1[9]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I4(result_out10_in[12]),
        .O(\SSEG_CA_OBUF[6]_inst_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_840 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry_i_15_0[3]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_778_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_840_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_841 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_832_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_841_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0CFCFCFCA)) 
    \SSEG_CA_OBUF[6]_inst_i_85 
       (.I0(SW_IBUF[15]),
        .I1(data0[12]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_76_1 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_76_2 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_76_3 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_865 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry_i_15_0[2]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_837_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_865_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_866 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_837_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_866_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_867 
       (.I0(result_out10_in[1]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_837_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_867_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \SSEG_CA_OBUF[6]_inst_i_868 
       (.I0(result_out10_in[1]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_868_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_869 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_869_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_870 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_647_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_870_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_871 
       (.I0(result_out10_in[3]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_647_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_871_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_872 
       (.I0(result_out10_in[3]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[2]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_872_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_873 
       (.I0(JC_IBUF[0]),
        .I1(result_out10_in[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_873_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_874 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry_i_15_0[1]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_832_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_874_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_875 
       (.I0(result_out10_in[2]),
        .I1(result_out2_carry_i_15_0[0]),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_832_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_875_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_876 
       (.I0(result_out10_in[2]),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_876_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_9 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_36_n_0 ),
        .I1(\JA[3]_1 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_91 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_187_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_91_CO_UNCONNECTED [3:2],result_out10_in[10],\SSEG_CA_OBUF[6]_inst_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,result_out10_in[11],\SSEG_CA_OBUF[6]_inst_i_188_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_91_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_91_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_189_n_0 ,\SSEG_CA_OBUF[6]_inst_i_190_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_93 
       (.I0(result_out0_n_97),
        .I1(\SSEG_CA_OBUF[6]_inst_i_36_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .I3(data0[8]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_36_1 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \SSEG_CA_OBUF[6]_inst_i_96 
       (.I0(result_out10_in[9]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_30_1 ),
        .I2(result_out1[6]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_76_0 ),
        .I4(result_out0_n_96),
        .I5(\SSEG_CA_OBUF[6]_inst_i_30_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \SSEG_CA_OBUF[6]_inst_i_97 
       (.I0(JA_IBUF[2]),
        .I1(JA_IBUF[1]),
        .I2(data0[9]),
        .O(\SSEG_CA_OBUF[6]_inst_i_97_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 flags_out0__0_carry
       (.CI(1'b0),
        .CO({flags_out0__0_carry_n_0,flags_out0__0_carry_n_1,flags_out0__0_carry_n_2,flags_out0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({flags_out0__0_carry_i_1_n_0,flags_out0__0_carry_i_2_n_0,flags_out0__0_carry_i_3_n_0,flags_out0__0_carry_i_4_n_0}),
        .O(NLW_flags_out0__0_carry_O_UNCONNECTED[3:0]),
        .S({flags_out0__0_carry_i_5_n_0,flags_out0__0_carry_i_6_n_0,flags_out0__0_carry_i_7_n_0,flags_out0__0_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 flags_out0__0_carry__0
       (.CI(flags_out0__0_carry_n_0),
        .CO({alu_flag_w[6],flags_out0__0_carry__0_n_1,flags_out0__0_carry__0_n_2,flags_out0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({flags_out0__0_carry__0_i_1_n_0,flags_out0__0_carry__0_i_2_n_0,flags_out0__0_carry__0_i_3_n_0,flags_out0__0_carry__0_i_4_n_0}),
        .O(NLW_flags_out0__0_carry__0_O_UNCONNECTED[3:0]),
        .S({flags_out0__0_carry__0_i_5_n_0,flags_out0__0_carry__0_i_6_n_0,flags_out0__0_carry__0_i_7_n_0,flags_out0__0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    flags_out0__0_carry__0_i_1
       (.I0(JB_IBUF[7]),
        .I1(SW_IBUF[15]),
        .I2(SW_IBUF[14]),
        .I3(JB_IBUF[6]),
        .O(flags_out0__0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flags_out0__0_carry__0_i_2
       (.I0(SW_IBUF[12]),
        .I1(JB_IBUF[4]),
        .I2(JB_IBUF[5]),
        .I3(SW_IBUF[13]),
        .O(flags_out0__0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flags_out0__0_carry__0_i_3
       (.I0(SW_IBUF[10]),
        .I1(JB_IBUF[2]),
        .I2(JB_IBUF[3]),
        .I3(SW_IBUF[11]),
        .O(flags_out0__0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    flags_out0__0_carry__0_i_4
       (.I0(SW_IBUF[9]),
        .I1(JB_IBUF[1]),
        .I2(SW_IBUF[8]),
        .I3(JB_IBUF[0]),
        .O(flags_out0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__0_carry__0_i_5
       (.I0(SW_IBUF[15]),
        .I1(JB_IBUF[7]),
        .I2(JB_IBUF[6]),
        .I3(SW_IBUF[14]),
        .O(flags_out0__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__0_carry__0_i_6
       (.I0(JB_IBUF[4]),
        .I1(SW_IBUF[12]),
        .I2(SW_IBUF[13]),
        .I3(JB_IBUF[5]),
        .O(flags_out0__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__0_carry__0_i_7
       (.I0(JB_IBUF[2]),
        .I1(SW_IBUF[10]),
        .I2(SW_IBUF[11]),
        .I3(JB_IBUF[3]),
        .O(flags_out0__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__0_carry__0_i_8
       (.I0(JB_IBUF[1]),
        .I1(SW_IBUF[9]),
        .I2(JB_IBUF[0]),
        .I3(SW_IBUF[8]),
        .O(flags_out0__0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flags_out0__0_carry_i_1
       (.I0(SW_IBUF[6]),
        .I1(JC_IBUF[6]),
        .I2(JC_IBUF[7]),
        .I3(SW_IBUF[7]),
        .O(flags_out0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flags_out0__0_carry_i_2
       (.I0(SW_IBUF[4]),
        .I1(JC_IBUF[4]),
        .I2(JC_IBUF[5]),
        .I3(SW_IBUF[5]),
        .O(flags_out0__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    flags_out0__0_carry_i_3
       (.I0(SW_IBUF[3]),
        .I1(JC_IBUF[3]),
        .I2(SW_IBUF[2]),
        .I3(JC_IBUF[2]),
        .O(flags_out0__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flags_out0__0_carry_i_4
       (.I0(SW_IBUF[0]),
        .I1(JC_IBUF[0]),
        .I2(JC_IBUF[1]),
        .I3(SW_IBUF[1]),
        .O(flags_out0__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__0_carry_i_5
       (.I0(JC_IBUF[6]),
        .I1(SW_IBUF[6]),
        .I2(SW_IBUF[7]),
        .I3(JC_IBUF[7]),
        .O(flags_out0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__0_carry_i_6
       (.I0(JC_IBUF[4]),
        .I1(SW_IBUF[4]),
        .I2(SW_IBUF[5]),
        .I3(JC_IBUF[5]),
        .O(flags_out0__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__0_carry_i_7
       (.I0(JC_IBUF[3]),
        .I1(SW_IBUF[3]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[2]),
        .O(flags_out0__0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__0_carry_i_8
       (.I0(JC_IBUF[0]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(JC_IBUF[1]),
        .O(flags_out0__0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 flags_out0__16_carry
       (.CI(1'b0),
        .CO({flags_out0__16_carry_n_0,flags_out0__16_carry_n_1,flags_out0__16_carry_n_2,flags_out0__16_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flags_out0__16_carry_O_UNCONNECTED[3:0]),
        .S({flags_out0__16_carry_i_1_n_0,flags_out0__16_carry_i_2_n_0,flags_out0__16_carry_i_3_n_0,flags_out0__16_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 flags_out0__16_carry__0
       (.CI(flags_out0__16_carry_n_0),
        .CO({NLW_flags_out0__16_carry__0_CO_UNCONNECTED[3:2],alu_flag_w[8],flags_out0__16_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flags_out0__16_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,flags_out0__16_carry__0_i_1_n_0,flags_out0__16_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    flags_out0__16_carry__0_i_1
       (.I0(SW_IBUF[15]),
        .I1(JB_IBUF[7]),
        .O(flags_out0__16_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flags_out0__16_carry__0_i_2
       (.I0(JB_IBUF[5]),
        .I1(SW_IBUF[13]),
        .I2(SW_IBUF[12]),
        .I3(JB_IBUF[4]),
        .I4(JB_IBUF[6]),
        .I5(SW_IBUF[14]),
        .O(flags_out0__16_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flags_out0__16_carry_i_1
       (.I0(JB_IBUF[3]),
        .I1(SW_IBUF[11]),
        .I2(SW_IBUF[10]),
        .I3(JB_IBUF[2]),
        .I4(JB_IBUF[1]),
        .I5(SW_IBUF[9]),
        .O(flags_out0__16_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flags_out0__16_carry_i_2
       (.I0(JC_IBUF[7]),
        .I1(SW_IBUF[7]),
        .I2(SW_IBUF[6]),
        .I3(JC_IBUF[6]),
        .I4(JB_IBUF[0]),
        .I5(SW_IBUF[8]),
        .O(flags_out0__16_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flags_out0__16_carry_i_3
       (.I0(JC_IBUF[5]),
        .I1(SW_IBUF[5]),
        .I2(SW_IBUF[4]),
        .I3(JC_IBUF[4]),
        .I4(JC_IBUF[3]),
        .I5(SW_IBUF[3]),
        .O(flags_out0__16_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flags_out0__16_carry_i_4
       (.I0(JC_IBUF[1]),
        .I1(SW_IBUF[1]),
        .I2(SW_IBUF[0]),
        .I3(JC_IBUF[0]),
        .I4(JC_IBUF[2]),
        .I5(SW_IBUF[2]),
        .O(flags_out0__16_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 flags_out0__8_carry
       (.CI(1'b0),
        .CO({flags_out0__8_carry_n_0,flags_out0__8_carry_n_1,flags_out0__8_carry_n_2,flags_out0__8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({flags_out0__8_carry_i_1_n_0,flags_out0__8_carry_i_2_n_0,flags_out0__8_carry_i_3_n_0,flags_out0__8_carry_i_4_n_0}),
        .O(NLW_flags_out0__8_carry_O_UNCONNECTED[3:0]),
        .S({flags_out0__8_carry_i_5_n_0,flags_out0__8_carry_i_6_n_0,flags_out0__8_carry_i_7_n_0,flags_out0__8_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 flags_out0__8_carry__0
       (.CI(flags_out0__8_carry_n_0),
        .CO({alu_flag_w[7],flags_out0__8_carry__0_n_1,flags_out0__8_carry__0_n_2,flags_out0__8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({flags_out0__8_carry__0_i_1_n_0,flags_out0__8_carry__0_i_2_n_0,flags_out0__8_carry__0_i_3_n_0,flags_out0__8_carry__0_i_4_n_0}),
        .O(NLW_flags_out0__8_carry__0_O_UNCONNECTED[3:0]),
        .S({flags_out0__8_carry__0_i_5_n_0,flags_out0__8_carry__0_i_6_n_0,flags_out0__8_carry__0_i_7_n_0,flags_out0__8_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    flags_out0__8_carry__0_i_1
       (.I0(JB_IBUF[7]),
        .I1(SW_IBUF[15]),
        .I2(JB_IBUF[6]),
        .I3(SW_IBUF[14]),
        .O(flags_out0__8_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flags_out0__8_carry__0_i_2
       (.I0(JB_IBUF[4]),
        .I1(SW_IBUF[12]),
        .I2(SW_IBUF[13]),
        .I3(JB_IBUF[5]),
        .O(flags_out0__8_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flags_out0__8_carry__0_i_3
       (.I0(JB_IBUF[2]),
        .I1(SW_IBUF[10]),
        .I2(SW_IBUF[11]),
        .I3(JB_IBUF[3]),
        .O(flags_out0__8_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    flags_out0__8_carry__0_i_4
       (.I0(SW_IBUF[9]),
        .I1(JB_IBUF[1]),
        .I2(JB_IBUF[0]),
        .I3(SW_IBUF[8]),
        .O(flags_out0__8_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__8_carry__0_i_5
       (.I0(SW_IBUF[15]),
        .I1(JB_IBUF[7]),
        .I2(JB_IBUF[6]),
        .I3(SW_IBUF[14]),
        .O(flags_out0__8_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__8_carry__0_i_6
       (.I0(JB_IBUF[4]),
        .I1(SW_IBUF[12]),
        .I2(SW_IBUF[13]),
        .I3(JB_IBUF[5]),
        .O(flags_out0__8_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__8_carry__0_i_7
       (.I0(JB_IBUF[2]),
        .I1(SW_IBUF[10]),
        .I2(SW_IBUF[11]),
        .I3(JB_IBUF[3]),
        .O(flags_out0__8_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__8_carry__0_i_8
       (.I0(JB_IBUF[1]),
        .I1(SW_IBUF[9]),
        .I2(JB_IBUF[0]),
        .I3(SW_IBUF[8]),
        .O(flags_out0__8_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flags_out0__8_carry_i_1
       (.I0(JC_IBUF[6]),
        .I1(SW_IBUF[6]),
        .I2(SW_IBUF[7]),
        .I3(JC_IBUF[7]),
        .O(flags_out0__8_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flags_out0__8_carry_i_2
       (.I0(JC_IBUF[4]),
        .I1(SW_IBUF[4]),
        .I2(SW_IBUF[5]),
        .I3(JC_IBUF[5]),
        .O(flags_out0__8_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flags_out0__8_carry_i_3
       (.I0(JC_IBUF[2]),
        .I1(SW_IBUF[2]),
        .I2(SW_IBUF[3]),
        .I3(JC_IBUF[3]),
        .O(flags_out0__8_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flags_out0__8_carry_i_4
       (.I0(JC_IBUF[0]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(JC_IBUF[1]),
        .O(flags_out0__8_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__8_carry_i_5
       (.I0(JC_IBUF[6]),
        .I1(SW_IBUF[6]),
        .I2(SW_IBUF[7]),
        .I3(JC_IBUF[7]),
        .O(flags_out0__8_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__8_carry_i_6
       (.I0(JC_IBUF[4]),
        .I1(SW_IBUF[4]),
        .I2(SW_IBUF[5]),
        .I3(JC_IBUF[5]),
        .O(flags_out0__8_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__8_carry_i_7
       (.I0(JC_IBUF[3]),
        .I1(SW_IBUF[3]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[2]),
        .O(flags_out0__8_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flags_out0__8_carry_i_8
       (.I0(JC_IBUF[0]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(JC_IBUF[1]),
        .O(flags_out0__8_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry
       (.CI(1'b0),
        .CO({p_2_out_carry_n_0,p_2_out_carry_n_1,p_2_out_carry_n_2,p_2_out_carry_n_3}),
        .CYINIT(SW_IBUF[0]),
        .DI({SW_IBUF[3:1],JA_IBUF[0]}),
        .O(data0[3:0]),
        .S({p_2_out_carry_i_1_n_0,p_2_out_carry_i_2_n_0,p_2_out_carry_i_3_n_0,p_2_out_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__0
       (.CI(p_2_out_carry_n_0),
        .CO({p_2_out_carry__0_n_0,p_2_out_carry__0_n_1,p_2_out_carry__0_n_2,p_2_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(SW_IBUF[7:4]),
        .O(data0[7:4]),
        .S({p_2_out_carry__0_i_1_n_0,p_2_out_carry__0_i_2_n_0,p_2_out_carry__0_i_3_n_0,p_2_out_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_1
       (.I0(JC_IBUF[7]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[7]),
        .O(p_2_out_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_2
       (.I0(JC_IBUF[6]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[6]),
        .O(p_2_out_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_3
       (.I0(JC_IBUF[5]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[5]),
        .O(p_2_out_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__0_i_4
       (.I0(JC_IBUF[4]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[4]),
        .O(p_2_out_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__1
       (.CI(p_2_out_carry__0_n_0),
        .CO({p_2_out_carry__1_n_0,p_2_out_carry__1_n_1,p_2_out_carry__1_n_2,p_2_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(SW_IBUF[11:8]),
        .O(data0[11:8]),
        .S({p_2_out_carry__1_i_1_n_0,p_2_out_carry__1_i_2_n_0,p_2_out_carry__1_i_3_n_0,p_2_out_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_1
       (.I0(JB_IBUF[3]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[11]),
        .O(p_2_out_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_2
       (.I0(JB_IBUF[2]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[10]),
        .O(p_2_out_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_3
       (.I0(JB_IBUF[1]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[9]),
        .O(p_2_out_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__1_i_4
       (.I0(JB_IBUF[0]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[8]),
        .O(p_2_out_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_2_out_carry__2
       (.CI(p_2_out_carry__1_n_0),
        .CO({NLW_p_2_out_carry__2_CO_UNCONNECTED[3],p_2_out_carry__2_n_1,p_2_out_carry__2_n_2,p_2_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,SW_IBUF[14:12]}),
        .O(data0[15:12]),
        .S({p_2_out_carry__2_i_1_n_0,p_2_out_carry__2_i_2_n_0,p_2_out_carry__2_i_3_n_0,p_2_out_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_1
       (.I0(JA_IBUF[0]),
        .I1(SW_IBUF[15]),
        .I2(JB_IBUF[7]),
        .O(p_2_out_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_2
       (.I0(JB_IBUF[6]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[14]),
        .O(p_2_out_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_3
       (.I0(JB_IBUF[5]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[13]),
        .O(p_2_out_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry__2_i_4
       (.I0(JB_IBUF[4]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[12]),
        .O(p_2_out_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry_i_1
       (.I0(JC_IBUF[3]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[3]),
        .O(p_2_out_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry_i_2
       (.I0(JC_IBUF[2]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[2]),
        .O(p_2_out_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_2_out_carry_i_3
       (.I0(JC_IBUF[1]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[1]),
        .O(p_2_out_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    p_2_out_carry_i_4
       (.I0(JC_IBUF[0]),
        .O(p_2_out_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result_out0
       (.A({SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF[15],SW_IBUF}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result_out0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({JB_IBUF[7],JB_IBUF[7],JB_IBUF,JC_IBUF}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result_out0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result_out0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result_out0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result_out0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result_out0_OVERFLOW_UNCONNECTED),
        .P({NLW_result_out0_P_UNCONNECTED[47:32],result_out0_n_74,result_out0_n_75,result_out0_n_76,result_out0_n_77,result_out0_n_78,result_out0_n_79,result_out0_n_80,result_out0_n_81,result_out0_n_82,result_out0_n_83,result_out0_n_84,result_out0_n_85,result_out0_n_86,result_out0_n_87,result_out0_n_88,result_out0_n_89,result_out0_n_90,result_out0_n_91,result_out0_n_92,result_out0_n_93,result_out0_n_94,result_out0_n_95,result_out0_n_96,result_out0_n_97,result_out0_n_98,result_out0_n_99,result_out0_n_100,result_out0_n_101,result_out0_n_102,result_out0_n_103,result_out0_n_104,result_out0_n_105}),
        .PATTERNBDETECT(NLW_result_out0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result_out0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_result_out0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result_out0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry
       (.CI(1'b0),
        .CO({result_out2_carry_n_0,result_out2_carry_n_1,result_out2_carry_n_2,result_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({result_out2_carry_i_1_n_0,result_out2_carry_i_2_n_0,result_out2_carry_i_3_n_0,result_out2_carry_i_4_n_0}),
        .O({result_out2_carry_n_4,result_out2_carry_n_5,result_out2_carry_n_6,NLW_result_out2_carry_O_UNCONNECTED[0]}),
        .S({result_out2_carry_i_5_n_0,result_out2_carry_i_6_n_0,result_out2_carry_i_7_n_0,result_out2_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry__0
       (.CI(result_out2_carry_n_0),
        .CO({result_out2_carry__0_n_0,result_out2_carry__0_n_1,result_out2_carry__0_n_2,result_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({result_out2_carry__0_i_1_n_0,result_out2_carry__0_i_2_n_0,result_out2_carry__0_i_3_n_0,result_out2_carry__0_i_4_n_0}),
        .O({result_out2_carry__0_n_4,result_out2_carry__0_n_5,result_out2_carry__0_n_6,result_out2_carry__0_n_7}),
        .S({result_out2_carry__0_i_5_n_0,result_out2_carry__0_i_6_n_0,result_out2_carry__0_i_7_n_0,result_out2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__0_i_1
       (.I0(JC_IBUF[7]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[2]),
        .O(result_out2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry__0_i_10
       (.I0(JB_IBUF[0]),
        .O(result_out2_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry__0_i_11
       (.I0(JC_IBUF[7]),
        .O(result_out2_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry__0_i_12
       (.I0(JC_IBUF[6]),
        .O(result_out2_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry__0_i_13
       (.I0(JC_IBUF[5]),
        .O(result_out2_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__0_i_2
       (.I0(JC_IBUF[6]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[1]),
        .O(result_out2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__0_i_3
       (.I0(JC_IBUF[5]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[0]),
        .O(result_out2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__0_i_4
       (.I0(JC_IBUF[4]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[3]),
        .O(result_out2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__0_i_5
       (.I0(JC_IBUF[7]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[2]),
        .O(result_out2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__0_i_6
       (.I0(JC_IBUF[6]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[1]),
        .O(result_out2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__0_i_7
       (.I0(JC_IBUF[5]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[0]),
        .O(result_out2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__0_i_8
       (.I0(JC_IBUF[4]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[3]),
        .O(result_out2_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry__0_i_9
       (.CI(result_out2_carry_i_9_n_0),
        .CO({result_out2_carry__0_i_9_n_0,result_out2_carry__0_i_9_n_1,result_out2_carry__0_i_9_n_2,result_out2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_out2_carry__0_i_13_0),
        .S({result_out2_carry__0_i_10_n_0,result_out2_carry__0_i_11_n_0,result_out2_carry__0_i_12_n_0,result_out2_carry__0_i_13_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry__1
       (.CI(result_out2_carry__0_n_0),
        .CO({result_out2_carry__1_n_0,result_out2_carry__1_n_1,result_out2_carry__1_n_2,result_out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({result_out2_carry__1_i_1_n_0,result_out2_carry__1_i_2_n_0,result_out2_carry__1_i_3_n_0,result_out2_carry__1_i_4_n_0}),
        .O({result_out2_carry__1_n_4,result_out2_carry__1_n_5,result_out2_carry__1_n_6,result_out2_carry__1_n_7}),
        .S({result_out2_carry__1_i_5_n_0,result_out2_carry__1_i_6_n_0,result_out2_carry__1_i_7_n_0,result_out2_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__1_i_1
       (.I0(JB_IBUF[3]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[2]),
        .O(result_out2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry__1_i_10
       (.I0(JB_IBUF[4]),
        .O(result_out2_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry__1_i_11
       (.I0(JB_IBUF[3]),
        .O(result_out2_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry__1_i_12
       (.I0(JB_IBUF[2]),
        .O(result_out2_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry__1_i_13
       (.I0(JB_IBUF[1]),
        .O(result_out2_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__1_i_2
       (.I0(JB_IBUF[2]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[1]),
        .O(result_out2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__1_i_3
       (.I0(JB_IBUF[1]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[0]),
        .O(result_out2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__1_i_4
       (.I0(JB_IBUF[0]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[3]),
        .O(result_out2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__1_i_5
       (.I0(JB_IBUF[3]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[2]),
        .O(result_out2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__1_i_6
       (.I0(JB_IBUF[2]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[1]),
        .O(result_out2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__1_i_7
       (.I0(JB_IBUF[1]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[0]),
        .O(result_out2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__1_i_8
       (.I0(JB_IBUF[0]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__0_i_13_0[3]),
        .O(result_out2_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry__1_i_9
       (.CI(result_out2_carry__0_i_9_n_0),
        .CO({result_out2_carry__1_i_9_n_0,result_out2_carry__1_i_9_n_1,result_out2_carry__1_i_9_n_2,result_out2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_out2_carry__1_i_13_0),
        .S({result_out2_carry__1_i_10_n_0,result_out2_carry__1_i_11_n_0,result_out2_carry__1_i_12_n_0,result_out2_carry__1_i_13_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry__2
       (.CI(result_out2_carry__1_n_0),
        .CO({result_out2_carry__2_n_0,result_out2_carry__2_n_1,result_out2_carry__2_n_2,result_out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({result_out2_carry__2_i_1_n_0,result_out2_carry__2_i_2_n_0,result_out2_carry__2_i_3_n_0,result_out2_carry__2_i_4_n_0}),
        .O({result_out2_carry__2_n_4,result_out2_carry__2_n_5,result_out2_carry__2_n_6,result_out2_carry__2_n_7}),
        .S({result_out2_carry__2_i_5_n_0,result_out2_carry__2_i_6_n_0,result_out2_carry__2_i_7_n_0,result_out2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    result_out2_carry__2_i_1
       (.I0(JB_IBUF[7]),
        .I1(O[2]),
        .O(result_out2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry__2_i_10
       (.I0(JB_IBUF[7]),
        .O(result_out2_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry__2_i_11
       (.I0(JB_IBUF[6]),
        .O(result_out2_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry__2_i_12
       (.I0(JB_IBUF[5]),
        .O(result_out2_carry__2_i_12_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    result_out2_carry__2_i_2
       (.I0(JB_IBUF[7]),
        .I1(JB_IBUF[6]),
        .I2(O[1]),
        .O(result_out2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__2_i_3
       (.I0(JB_IBUF[5]),
        .I1(JB_IBUF[7]),
        .I2(O[0]),
        .O(result_out2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__2_i_4
       (.I0(JB_IBUF[4]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[3]),
        .O(result_out2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    result_out2_carry__2_i_5
       (.I0(JB_IBUF[7]),
        .I1(O[2]),
        .O(result_out2_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    result_out2_carry__2_i_6
       (.I0(JB_IBUF[7]),
        .I1(JB_IBUF[6]),
        .I2(O[1]),
        .O(result_out2_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__2_i_7
       (.I0(JB_IBUF[5]),
        .I1(JB_IBUF[7]),
        .I2(O[0]),
        .O(result_out2_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry__2_i_8
       (.I0(JB_IBUF[4]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry__1_i_13_0[3]),
        .O(result_out2_carry__2_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry__2_i_9
       (.CI(result_out2_carry__1_i_9_n_0),
        .CO({NLW_result_out2_carry__2_i_9_CO_UNCONNECTED[3:2],result_out2_carry__2_i_9_n_2,result_out2_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result_out2_carry__2_i_9_O_UNCONNECTED[3],O}),
        .S({1'b0,result_out2_carry__2_i_10_n_0,result_out2_carry__2_i_11_n_0,result_out2_carry__2_i_12_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry_i_1
       (.I0(JC_IBUF[3]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[2]),
        .O(result_out2_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry_i_10
       (.CI(result_out2_carry_i_16_n_0),
        .CO({NLW_result_out2_carry_i_10_CO_UNCONNECTED[3:2],result_out2_carry_i_10_n_2,result_out2_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result_out2_carry_i_10_O_UNCONNECTED[3],result_out3[14:12]}),
        .S({1'b0,result_out2_carry_i_17_n_0,result_out2_carry_i_18_n_0,data11[13]}));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_11
       (.I0(JC_IBUF[0]),
        .O(result_out2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_12
       (.I0(JC_IBUF[4]),
        .O(result_out2_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_13
       (.I0(JC_IBUF[3]),
        .O(result_out2_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_14
       (.I0(JC_IBUF[2]),
        .O(result_out2_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_15
       (.I0(JC_IBUF[1]),
        .O(result_out2_carry_i_15_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry_i_16
       (.CI(result_out2_carry_i_20_n_0),
        .CO({result_out2_carry_i_16_n_0,result_out2_carry_i_16_n_1,result_out2_carry_i_16_n_2,result_out2_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_out3[11:8]),
        .S(data11[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_17
       (.I0(SW_IBUF[15]),
        .O(result_out2_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_18
       (.I0(SW_IBUF[14]),
        .O(result_out2_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_19
       (.I0(SW_IBUF[13]),
        .O(data11[13]));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry_i_2
       (.I0(JC_IBUF[2]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[1]),
        .O(result_out2_carry_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry_i_20
       (.CI(result_out2_carry_i_25_n_0),
        .CO({result_out2_carry_i_20_n_0,result_out2_carry_i_20_n_1,result_out2_carry_i_20_n_2,result_out2_carry_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_out3[7:4]),
        .S(data11[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_21
       (.I0(SW_IBUF[12]),
        .O(data11[12]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_22
       (.I0(SW_IBUF[11]),
        .O(data11[11]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_23
       (.I0(SW_IBUF[10]),
        .O(data11[10]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_24
       (.I0(SW_IBUF[9]),
        .O(data11[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry_i_25
       (.CI(1'b0),
        .CO({result_out2_carry_i_25_n_0,result_out2_carry_i_25_n_1,result_out2_carry_i_25_n_2,result_out2_carry_i_25_n_3}),
        .CYINIT(data11[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_out3[3:0]),
        .S(data11[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_26
       (.I0(SW_IBUF[8]),
        .O(data11[8]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_27
       (.I0(SW_IBUF[7]),
        .O(data11[7]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_28
       (.I0(SW_IBUF[6]),
        .O(data11[6]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_29
       (.I0(SW_IBUF[5]),
        .O(data11[5]));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry_i_3
       (.I0(JC_IBUF[1]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[0]),
        .O(result_out2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_30
       (.I0(SW_IBUF[0]),
        .O(data11[0]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_31
       (.I0(SW_IBUF[4]),
        .O(data11[4]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_32
       (.I0(SW_IBUF[3]),
        .O(data11[3]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_33
       (.I0(SW_IBUF[2]),
        .O(data11[2]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_34
       (.I0(SW_IBUF[1]),
        .O(data11[1]));
  LUT1 #(
    .INIT(2'h1)) 
    result_out2_carry_i_4
       (.I0(JC_IBUF[0]),
        .O(result_out2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry_i_5
       (.I0(JC_IBUF[3]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[2]),
        .O(result_out2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry_i_6
       (.I0(JC_IBUF[2]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[1]),
        .O(result_out2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    result_out2_carry_i_7
       (.I0(JC_IBUF[1]),
        .I1(JB_IBUF[7]),
        .I2(result_out2_carry_i_15_0[0]),
        .O(result_out2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    result_out2_carry_i_8
       (.I0(JC_IBUF[0]),
        .I1(SW_IBUF[15]),
        .I2(result_out3[14]),
        .O(result_out2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_out2_carry_i_9
       (.CI(1'b0),
        .CO({result_out2_carry_i_9_n_0,result_out2_carry_i_9_n_1,result_out2_carry_i_9_n_2,result_out2_carry_i_9_n_3}),
        .CYINIT(result_out2_carry_i_11_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_out2_carry_i_15_0),
        .S({result_out2_carry_i_12_n_0,result_out2_carry_i_13_n_0,result_out2_carry_i_14_n_0,result_out2_carry_i_15_n_0}));
endmodule

module clk_divider
   (CLK,
    CLK_IBUF_BUFG);
  output CLK;
  input CLK_IBUF_BUFG;

  wire CLK;
  wire CLK_IBUF_BUFG;
  wire clk_out;
  wire clk_out_i_1_n_0;
  wire [16:1]data0;
  wire [16:0]delay_counter_reg;
  wire delay_counter_reg0_carry__0_i_1_n_0;
  wire delay_counter_reg0_carry__0_i_2_n_0;
  wire delay_counter_reg0_carry__0_i_3_n_0;
  wire delay_counter_reg0_carry__0_i_4_n_0;
  wire delay_counter_reg0_carry__0_n_0;
  wire delay_counter_reg0_carry__0_n_1;
  wire delay_counter_reg0_carry__0_n_2;
  wire delay_counter_reg0_carry__0_n_3;
  wire delay_counter_reg0_carry__1_i_1_n_0;
  wire delay_counter_reg0_carry__1_i_2_n_0;
  wire delay_counter_reg0_carry__1_i_3_n_0;
  wire delay_counter_reg0_carry__1_i_4_n_0;
  wire delay_counter_reg0_carry__1_n_0;
  wire delay_counter_reg0_carry__1_n_1;
  wire delay_counter_reg0_carry__1_n_2;
  wire delay_counter_reg0_carry__1_n_3;
  wire delay_counter_reg0_carry__2_i_1_n_0;
  wire delay_counter_reg0_carry__2_i_2_n_0;
  wire delay_counter_reg0_carry__2_i_3_n_0;
  wire delay_counter_reg0_carry__2_i_4_n_0;
  wire delay_counter_reg0_carry__2_n_1;
  wire delay_counter_reg0_carry__2_n_2;
  wire delay_counter_reg0_carry__2_n_3;
  wire delay_counter_reg0_carry_i_1_n_0;
  wire delay_counter_reg0_carry_i_2_n_0;
  wire delay_counter_reg0_carry_i_3_n_0;
  wire delay_counter_reg0_carry_i_4_n_0;
  wire delay_counter_reg0_carry_n_0;
  wire delay_counter_reg0_carry_n_1;
  wire delay_counter_reg0_carry_n_2;
  wire delay_counter_reg0_carry_n_3;
  wire \delay_counter_reg[16]_i_2_n_0 ;
  wire \delay_counter_reg[16]_i_3_n_0 ;
  wire \delay_counter_reg[16]_i_4_n_0 ;
  wire \delay_counter_reg[16]_i_5_n_0 ;
  wire [0:0]delay_counter_reg_0;
  wire [3:3]NLW_delay_counter_reg0_carry__2_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    clk_out_i_1
       (.I0(\delay_counter_reg[16]_i_2_n_0 ),
        .I1(CLK),
        .O(clk_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_out_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_out_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  CARRY4 delay_counter_reg0_carry
       (.CI(1'b0),
        .CO({delay_counter_reg0_carry_n_0,delay_counter_reg0_carry_n_1,delay_counter_reg0_carry_n_2,delay_counter_reg0_carry_n_3}),
        .CYINIT(delay_counter_reg[0]),
        .DI(delay_counter_reg[4:1]),
        .O(data0[4:1]),
        .S({delay_counter_reg0_carry_i_1_n_0,delay_counter_reg0_carry_i_2_n_0,delay_counter_reg0_carry_i_3_n_0,delay_counter_reg0_carry_i_4_n_0}));
  CARRY4 delay_counter_reg0_carry__0
       (.CI(delay_counter_reg0_carry_n_0),
        .CO({delay_counter_reg0_carry__0_n_0,delay_counter_reg0_carry__0_n_1,delay_counter_reg0_carry__0_n_2,delay_counter_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(delay_counter_reg[8:5]),
        .O(data0[8:5]),
        .S({delay_counter_reg0_carry__0_i_1_n_0,delay_counter_reg0_carry__0_i_2_n_0,delay_counter_reg0_carry__0_i_3_n_0,delay_counter_reg0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__0_i_1
       (.I0(delay_counter_reg[8]),
        .O(delay_counter_reg0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__0_i_2
       (.I0(delay_counter_reg[7]),
        .O(delay_counter_reg0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__0_i_3
       (.I0(delay_counter_reg[6]),
        .O(delay_counter_reg0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__0_i_4
       (.I0(delay_counter_reg[5]),
        .O(delay_counter_reg0_carry__0_i_4_n_0));
  CARRY4 delay_counter_reg0_carry__1
       (.CI(delay_counter_reg0_carry__0_n_0),
        .CO({delay_counter_reg0_carry__1_n_0,delay_counter_reg0_carry__1_n_1,delay_counter_reg0_carry__1_n_2,delay_counter_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(delay_counter_reg[12:9]),
        .O(data0[12:9]),
        .S({delay_counter_reg0_carry__1_i_1_n_0,delay_counter_reg0_carry__1_i_2_n_0,delay_counter_reg0_carry__1_i_3_n_0,delay_counter_reg0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__1_i_1
       (.I0(delay_counter_reg[12]),
        .O(delay_counter_reg0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__1_i_2
       (.I0(delay_counter_reg[11]),
        .O(delay_counter_reg0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__1_i_3
       (.I0(delay_counter_reg[10]),
        .O(delay_counter_reg0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__1_i_4
       (.I0(delay_counter_reg[9]),
        .O(delay_counter_reg0_carry__1_i_4_n_0));
  CARRY4 delay_counter_reg0_carry__2
       (.CI(delay_counter_reg0_carry__1_n_0),
        .CO({NLW_delay_counter_reg0_carry__2_CO_UNCONNECTED[3],delay_counter_reg0_carry__2_n_1,delay_counter_reg0_carry__2_n_2,delay_counter_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,delay_counter_reg[15:13]}),
        .O(data0[16:13]),
        .S({delay_counter_reg0_carry__2_i_1_n_0,delay_counter_reg0_carry__2_i_2_n_0,delay_counter_reg0_carry__2_i_3_n_0,delay_counter_reg0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__2_i_1
       (.I0(delay_counter_reg[16]),
        .O(delay_counter_reg0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__2_i_2
       (.I0(delay_counter_reg[15]),
        .O(delay_counter_reg0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__2_i_3
       (.I0(delay_counter_reg[14]),
        .O(delay_counter_reg0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry__2_i_4
       (.I0(delay_counter_reg[13]),
        .O(delay_counter_reg0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry_i_1
       (.I0(delay_counter_reg[4]),
        .O(delay_counter_reg0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry_i_2
       (.I0(delay_counter_reg[3]),
        .O(delay_counter_reg0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry_i_3
       (.I0(delay_counter_reg[2]),
        .O(delay_counter_reg0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay_counter_reg0_carry_i_4
       (.I0(delay_counter_reg[1]),
        .O(delay_counter_reg0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter_reg[0]_i_1 
       (.I0(delay_counter_reg[0]),
        .O(delay_counter_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter_reg[16]_i_1 
       (.I0(\delay_counter_reg[16]_i_2_n_0 ),
        .O(clk_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \delay_counter_reg[16]_i_2 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[3]),
        .I2(delay_counter_reg[6]),
        .I3(delay_counter_reg[5]),
        .I4(\delay_counter_reg[16]_i_3_n_0 ),
        .I5(\delay_counter_reg[16]_i_4_n_0 ),
        .O(\delay_counter_reg[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delay_counter_reg[16]_i_3 
       (.I0(delay_counter_reg[0]),
        .I1(delay_counter_reg[15]),
        .I2(delay_counter_reg[16]),
        .I3(delay_counter_reg[2]),
        .I4(delay_counter_reg[1]),
        .O(\delay_counter_reg[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \delay_counter_reg[16]_i_4 
       (.I0(delay_counter_reg[9]),
        .I1(delay_counter_reg[10]),
        .I2(delay_counter_reg[7]),
        .I3(delay_counter_reg[8]),
        .I4(\delay_counter_reg[16]_i_5_n_0 ),
        .O(\delay_counter_reg[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay_counter_reg[16]_i_5 
       (.I0(delay_counter_reg[12]),
        .I1(delay_counter_reg[11]),
        .I2(delay_counter_reg[14]),
        .I3(delay_counter_reg[13]),
        .O(\delay_counter_reg[16]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(delay_counter_reg_0),
        .Q(delay_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(delay_counter_reg[10]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(delay_counter_reg[11]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(delay_counter_reg[12]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(delay_counter_reg[13]),
        .R(clk_out));
  FDSE #(
    .INIT(1'b1)) 
    \delay_counter_reg_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(delay_counter_reg[14]),
        .S(clk_out));
  FDSE #(
    .INIT(1'b1)) 
    \delay_counter_reg_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(delay_counter_reg[15]),
        .S(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(delay_counter_reg[16]),
        .R(clk_out));
  FDSE #(
    .INIT(1'b1)) 
    \delay_counter_reg_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(delay_counter_reg[1]),
        .S(clk_out));
  FDSE #(
    .INIT(1'b1)) 
    \delay_counter_reg_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(delay_counter_reg[2]),
        .S(clk_out));
  FDSE #(
    .INIT(1'b1)) 
    \delay_counter_reg_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(delay_counter_reg[3]),
        .S(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(delay_counter_reg[4]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(delay_counter_reg[5]),
        .R(clk_out));
  FDSE #(
    .INIT(1'b1)) 
    \delay_counter_reg_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(delay_counter_reg[6]),
        .S(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(delay_counter_reg[7]),
        .R(clk_out));
  FDSE #(
    .INIT(1'b1)) 
    \delay_counter_reg_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(delay_counter_reg[8]),
        .S(clk_out));
  FDSE #(
    .INIT(1'b1)) 
    \delay_counter_reg_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(delay_counter_reg[9]),
        .S(clk_out));
endmodule

module seven_segment
   (\an_select_counter_reg_reg[0]_0 ,
    SSEG_AN_OBUF,
    \an_select_counter_reg_reg[1]_0 ,
    Q,
    \an_select_counter_reg_reg[1]_1 ,
    \an_select_counter_reg_reg[1]_2 ,
    CLK_IBUF_BUFG,
    \SSEG_CA_OBUF[4]_inst_i_1 ,
    BTN_IBUF,
    \SSEG_CA_OBUF[4]_inst_i_1_0 ,
    \SSEG_CA_OBUF[4]_inst_i_1_1 ,
    \SSEG_CA_OBUF[6]_inst_i_29 ,
    JA_IBUF,
    \SSEG_CA_OBUF[6]_inst_i_29_0 ,
    \SSEG_CA_OBUF[4]_inst_i_1_2 ,
    \SSEG_CA_OBUF[4]_inst_i_1_3 ,
    \SSEG_CA_OBUF[4]_inst_i_1_4 ,
    \SSEG_CA_OBUF[6]_inst_i_4_0 ,
    \SSEG_CA_OBUF[6]_inst_i_4_1 ,
    \SSEG_CA_OBUF[6]_inst_i_4_2 ,
    \SSEG_CA_OBUF[6]_inst_i_5_0 );
  output \an_select_counter_reg_reg[0]_0 ;
  output [3:0]SSEG_AN_OBUF;
  output \an_select_counter_reg_reg[1]_0 ;
  output [1:0]Q;
  output \an_select_counter_reg_reg[1]_1 ;
  output \an_select_counter_reg_reg[1]_2 ;
  input CLK_IBUF_BUFG;
  input \SSEG_CA_OBUF[4]_inst_i_1 ;
  input [0:0]BTN_IBUF;
  input \SSEG_CA_OBUF[4]_inst_i_1_0 ;
  input \SSEG_CA_OBUF[4]_inst_i_1_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_29 ;
  input [0:0]JA_IBUF;
  input \SSEG_CA_OBUF[6]_inst_i_29_0 ;
  input \SSEG_CA_OBUF[4]_inst_i_1_2 ;
  input \SSEG_CA_OBUF[4]_inst_i_1_3 ;
  input \SSEG_CA_OBUF[4]_inst_i_1_4 ;
  input \SSEG_CA_OBUF[6]_inst_i_4_0 ;
  input \SSEG_CA_OBUF[6]_inst_i_4_1 ;
  input \SSEG_CA_OBUF[6]_inst_i_4_2 ;
  input \SSEG_CA_OBUF[6]_inst_i_5_0 ;

  wire [0:0]BTN_IBUF;
  wire CLK_IBUF_BUFG;
  wire [0:0]JA_IBUF;
  wire [1:0]Q;
  wire [3:0]SSEG_AN_OBUF;
  wire \SSEG_CA_OBUF[4]_inst_i_1 ;
  wire \SSEG_CA_OBUF[4]_inst_i_1_0 ;
  wire \SSEG_CA_OBUF[4]_inst_i_1_1 ;
  wire \SSEG_CA_OBUF[4]_inst_i_1_2 ;
  wire \SSEG_CA_OBUF[4]_inst_i_1_3 ;
  wire \SSEG_CA_OBUF[4]_inst_i_1_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_17_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_18_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_21_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_29 ;
  wire \SSEG_CA_OBUF[6]_inst_i_29_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_4_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_4_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_4_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_5_0 ;
  wire \an_select_counter_reg[0]_i_1_n_0 ;
  wire \an_select_counter_reg[1]_i_1_n_0 ;
  wire \an_select_counter_reg_reg[0]_0 ;
  wire \an_select_counter_reg_reg[1]_0 ;
  wire \an_select_counter_reg_reg[1]_1 ;
  wire \an_select_counter_reg_reg[1]_2 ;
  wire clk_out;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SSEG_AN_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(SSEG_AN_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SSEG_AN_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(SSEG_AN_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SSEG_AN_OBUF[2]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(SSEG_AN_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \SSEG_AN_OBUF[3]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(SSEG_AN_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \SSEG_CA_OBUF[6]_inst_i_15 
       (.I0(BTN_IBUF),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\an_select_counter_reg_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h00000000222E0000)) 
    \SSEG_CA_OBUF[6]_inst_i_17 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_4_0 ),
        .I1(BTN_IBUF),
        .I2(\SSEG_CA_OBUF[6]_inst_i_4_1 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_4_2 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \SSEG_CA_OBUF[6]_inst_i_18 
       (.I0(BTN_IBUF),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \SSEG_CA_OBUF[6]_inst_i_21 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_5_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(BTN_IBUF),
        .O(\SSEG_CA_OBUF[6]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4FFF4F4)) 
    \SSEG_CA_OBUF[6]_inst_i_4 
       (.I0(\an_select_counter_reg_reg[1]_2 ),
        .I1(\SSEG_CA_OBUF[4]_inst_i_1_2 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_17_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_18_n_0 ),
        .I4(\SSEG_CA_OBUF[4]_inst_i_1_3 ),
        .I5(\SSEG_CA_OBUF[4]_inst_i_1_4 ),
        .O(\an_select_counter_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hEEEFEFEFEEEEEFEE)) 
    \SSEG_CA_OBUF[6]_inst_i_5 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_21_n_0 ),
        .I1(\SSEG_CA_OBUF[4]_inst_i_1 ),
        .I2(SSEG_AN_OBUF[2]),
        .I3(BTN_IBUF),
        .I4(\SSEG_CA_OBUF[4]_inst_i_1_0 ),
        .I5(\SSEG_CA_OBUF[4]_inst_i_1_1 ),
        .O(\an_select_counter_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \SSEG_CA_OBUF[6]_inst_i_77 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_29 ),
        .I1(JA_IBUF),
        .I2(\SSEG_CA_OBUF[6]_inst_i_29_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(BTN_IBUF),
        .O(\an_select_counter_reg_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \an_select_counter_reg[0]_i_1 
       (.I0(Q[0]),
        .O(\an_select_counter_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \an_select_counter_reg[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\an_select_counter_reg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \an_select_counter_reg_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\an_select_counter_reg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an_select_counter_reg_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\an_select_counter_reg[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  clk_divider clk_div
       (.CLK(clk_out),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG));
endmodule

(* NotValidForBitStream *)
module tester
   (CLK,
    BTN,
    SW,
    SSEG_CA,
    SSEG_AN,
    LED,
    JA,
    JB,
    JC);
  input CLK;
  input [4:0]BTN;
  input [15:0]SW;
  output [7:0]SSEG_CA;
  output [3:0]SSEG_AN;
  output [15:0]LED;
  input [7:0]JA;
  input [7:0]JB;
  input [7:0]JC;

  wire [4:0]BTN;
  wire [4:4]BTN_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire [7:0]JA;
  wire [3:0]JA_IBUF;
  wire [7:0]JB;
  wire [7:0]JB_IBUF;
  wire [7:0]JC;
  wire [7:0]JC_IBUF;
  wire [15:0]LED;
  wire [3:0]SSEG_AN;
  wire [3:0]SSEG_AN_OBUF;
  wire [7:0]SSEG_CA;
  wire [6:0]SSEG_CA_OBUF;
  wire \SSEG_CA_OBUF[6]_inst_i_1000_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1001_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1001_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1001_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1001_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1001_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1001_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1001_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1001_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1002_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1003_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1004_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1005_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1006_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1006_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1006_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1006_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1006_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1006_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1006_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1007_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1008_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1009_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_100_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1010_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1011_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1012_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1013_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1014_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1015_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1015_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1015_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1016_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1016_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1016_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1016_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1016_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1016_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1016_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1016_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1017_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1018_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1019_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1019_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1019_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1019_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1019_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1019_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1019_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1019_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1020_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1021_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1022_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1023_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1024_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1024_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1024_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1024_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1024_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1024_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1024_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1024_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1025_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1026_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1027_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1028_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1029_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1029_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1029_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1029_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1029_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1029_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1029_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1030_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1031_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1032_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1033_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1034_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1035_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1036_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1037_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_103_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1040_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1041_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1043_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1044_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1045_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1046_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1048_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1049_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_104_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1050_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1051_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1053_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1054_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1055_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1056_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1057_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1058_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1059_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1060_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1076_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1077_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1079_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_107_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_1080_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_109_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_110_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_112_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_112_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_112_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_112_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_113_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_114_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_114_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_114_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_114_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_114_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_114_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_114_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_114_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_115_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_116_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_117_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_118_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_119_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_120_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_121_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_122_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_123_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_123_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_123_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_124_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_125_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_126_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_126_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_126_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_126_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_126_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_126_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_126_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_126_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_128_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_128_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_128_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_128_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_128_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_129_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_130_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_131_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_132_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_133_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_134_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_135_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_136_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_138_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_138_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_139_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_140_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_141_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_142_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_143_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_144_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_145_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_146_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_148_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_148_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_148_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_148_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_149_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_150_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_150_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_150_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_150_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_150_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_150_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_150_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_150_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_151_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_152_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_154_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_156_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_157_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_158_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_159_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_160_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_162_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_166_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_167_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_168_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_169_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_170_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_171_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_172_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_174_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_176_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_177_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_178_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_179_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_180_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_181_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_181_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_181_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_181_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_181_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_181_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_181_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_181_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_182_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_183_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_184_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_185_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_186_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_191_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_192_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_193_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_194_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_195_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_196_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_198_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_199_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_200_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_200_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_200_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_200_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_200_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_200_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_200_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_200_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_201_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_202_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_203_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_205_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_206_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_207_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_209_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_210_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_211_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_212_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_213_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_214_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_215_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_221_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_222_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_223_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_224_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_225_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_226_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_226_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_226_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_226_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_226_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_226_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_226_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_227_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_228_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_229_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_230_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_230_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_230_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_230_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_230_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_230_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_230_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_230_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_231_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_232_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_233_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_234_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_235_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_236_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_237_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_238_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_239_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_23_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_240_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_241_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_242_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_243_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_244_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_245_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_246_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_246_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_246_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_247_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_247_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_247_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_247_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_247_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_247_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_247_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_247_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_248_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_249_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_250_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_251_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_252_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_253_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_254_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_255_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_255_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_255_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_255_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_255_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_255_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_255_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_255_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_256_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_257_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_258_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_259_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_263_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_264_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_265_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_266_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_267_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_268_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_269_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_270_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_271_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_272_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_274_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_275_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_280_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_281_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_282_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_283_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_284_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_285_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_286_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_287_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_288_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_289_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_290_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_295_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_296_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_297_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_298_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_299_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_300_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_301_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_302_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_303_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_304_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_305_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_306_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_307_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_308_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_309_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_310_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_311_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_313_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_314_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_315_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_317_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_318_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_319_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_320_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_322_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_323_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_324_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_330_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_331_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_332_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_333_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_334_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_335_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_336_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_33_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_348_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_349_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_350_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_351_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_352_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_356_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_357_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_358_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_359_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_35_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_360_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_360_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_360_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_360_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_360_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_360_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_360_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_360_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_361_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_362_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_363_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_364_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_365_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_366_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_367_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_368_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_372_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_373_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_374_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_375_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_379_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_380_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_381_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_382_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_383_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_384_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_385_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_386_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_403_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_403_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_403_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_403_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_403_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_403_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_403_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_404_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_405_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_406_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_407_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_408_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_409_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_410_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_411_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_412_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_413_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_414_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_414_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_414_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_415_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_415_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_415_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_415_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_415_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_415_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_415_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_415_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_416_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_417_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_418_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_418_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_418_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_418_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_418_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_418_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_418_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_418_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_419_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_420_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_421_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_422_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_423_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_424_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_425_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_425_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_425_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_425_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_425_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_425_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_425_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_425_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_426_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_427_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_428_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_429_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_42_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_435_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_436_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_447_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_448_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_459_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_45_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_460_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_461_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_462_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_463_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_464_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_465_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_466_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_467_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_468_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_469_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_46_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_470_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_471_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_472_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_473_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_474_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_477_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_47_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_486_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_487_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_48_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_49_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_504_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_510_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_511_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_512_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_513_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_513_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_513_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_513_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_513_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_513_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_513_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_514_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_515_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_516_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_517_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_523_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_528_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_529_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_52_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_54_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_554_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_555_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_556_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_557_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_558_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_558_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_558_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_559_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_559_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_559_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_559_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_559_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_559_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_559_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_559_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_55_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_560_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_561_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_562_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_562_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_562_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_562_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_562_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_562_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_562_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_562_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_563_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_564_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_565_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_566_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_567_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_567_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_567_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_567_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_567_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_567_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_567_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_567_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_568_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_569_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_56_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_570_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_571_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_572_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_572_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_572_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_572_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_572_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_572_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_572_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_573_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_574_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_575_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_576_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_58_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_605_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_606_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_607_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_608_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_609_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_610_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_611_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_61_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_62_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_638_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_639_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_63_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_640_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_641_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_646_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_64_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_65_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_683_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_683_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_683_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_684_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_684_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_684_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_684_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_684_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_684_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_684_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_684_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_685_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_686_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_687_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_687_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_687_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_687_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_687_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_687_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_687_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_687_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_688_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_689_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_68_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_690_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_691_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_692_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_692_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_692_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_692_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_692_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_692_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_692_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_692_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_693_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_694_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_695_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_696_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_697_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_697_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_697_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_697_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_697_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_697_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_697_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_698_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_699_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_700_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_701_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_702_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_703_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_704_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_705_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_71_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_788_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_788_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_788_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_789_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_789_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_789_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_789_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_789_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_789_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_789_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_789_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_78_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_790_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_791_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_792_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_792_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_792_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_792_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_792_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_792_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_792_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_792_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_793_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_794_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_795_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_796_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_797_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_797_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_797_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_797_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_797_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_797_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_797_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_797_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_798_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_799_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_800_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_801_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_802_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_802_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_802_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_802_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_802_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_802_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_802_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_803_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_804_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_805_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_806_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_807_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_808_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_809_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_80_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_810_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_81_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_83_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_842_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_842_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_842_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_843_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_843_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_843_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_843_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_843_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_843_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_843_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_843_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_844_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_845_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_846_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_846_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_846_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_846_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_846_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_846_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_846_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_846_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_847_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_848_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_849_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_850_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_851_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_851_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_851_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_851_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_851_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_851_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_851_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_851_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_852_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_853_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_854_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_855_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_856_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_856_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_856_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_856_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_856_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_856_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_856_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_857_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_858_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_859_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_860_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_861_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_862_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_863_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_864_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_86_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_877_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_877_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_877_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_878_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_878_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_878_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_878_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_878_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_878_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_878_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_878_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_879_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_87_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_880_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_881_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_881_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_881_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_881_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_881_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_881_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_881_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_881_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_882_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_883_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_884_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_885_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_886_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_886_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_886_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_886_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_886_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_886_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_886_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_886_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_887_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_888_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_889_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_88_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_890_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_891_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_891_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_891_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_891_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_891_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_891_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_891_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_892_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_893_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_894_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_895_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_896_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_897_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_898_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_899_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_89_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_89_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_89_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_89_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_900_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_900_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_900_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_901_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_901_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_901_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_901_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_901_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_901_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_901_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_901_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_902_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_903_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_904_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_904_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_904_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_904_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_904_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_904_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_904_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_904_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_905_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_906_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_907_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_908_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_909_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_909_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_909_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_909_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_909_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_909_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_909_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_909_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_90_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_910_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_911_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_912_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_913_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_914_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_914_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_914_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_914_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_914_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_914_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_914_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_915_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_916_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_917_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_918_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_919_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_920_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_921_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_922_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_923_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_923_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_923_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_924_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_924_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_924_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_924_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_924_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_924_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_924_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_924_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_925_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_926_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_927_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_927_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_927_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_927_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_927_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_927_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_927_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_927_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_928_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_929_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_92_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_930_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_931_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_932_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_932_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_932_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_932_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_932_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_932_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_932_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_932_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_933_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_934_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_935_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_936_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_937_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_937_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_937_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_937_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_937_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_937_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_937_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_938_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_939_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_940_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_941_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_942_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_943_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_944_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_945_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_946_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_946_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_946_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_947_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_947_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_947_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_947_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_947_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_947_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_947_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_947_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_948_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_949_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_94_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_950_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_950_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_950_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_950_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_950_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_950_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_950_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_950_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_951_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_952_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_953_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_954_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_955_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_955_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_955_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_955_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_955_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_955_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_955_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_955_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_956_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_957_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_958_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_959_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_95_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_960_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_960_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_960_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_960_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_960_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_960_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_960_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_961_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_962_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_963_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_964_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_965_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_966_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_967_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_968_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_969_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_969_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_969_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_970_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_970_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_970_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_970_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_970_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_970_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_970_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_970_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_971_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_972_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_973_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_973_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_973_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_973_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_973_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_973_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_973_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_973_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_974_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_975_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_976_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_977_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_978_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_978_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_978_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_978_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_978_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_978_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_978_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_978_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_979_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_980_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_981_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_982_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_983_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_983_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_983_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_983_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_983_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_983_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_983_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_984_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_985_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_986_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_987_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_988_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_989_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_98_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_990_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_991_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_992_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_992_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_992_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_993_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_993_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_993_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_993_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_993_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_993_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_993_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_993_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_994_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_995_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_996_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_996_n_1 ;
  wire \SSEG_CA_OBUF[6]_inst_i_996_n_2 ;
  wire \SSEG_CA_OBUF[6]_inst_i_996_n_3 ;
  wire \SSEG_CA_OBUF[6]_inst_i_996_n_4 ;
  wire \SSEG_CA_OBUF[6]_inst_i_996_n_5 ;
  wire \SSEG_CA_OBUF[6]_inst_i_996_n_6 ;
  wire \SSEG_CA_OBUF[6]_inst_i_996_n_7 ;
  wire \SSEG_CA_OBUF[6]_inst_i_997_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_998_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_999_n_0 ;
  wire \SSEG_CA_OBUF[6]_inst_i_99_n_0 ;
  wire [15:0]SW;
  wire [15:0]SW_IBUF;
  wire [1:0]an_select_counter_reg;
  wire nolabel_line25_n_10;
  wire nolabel_line25_n_11;
  wire nolabel_line25_n_12;
  wire nolabel_line25_n_13;
  wire nolabel_line25_n_14;
  wire nolabel_line25_n_15;
  wire nolabel_line25_n_16;
  wire nolabel_line25_n_33;
  wire nolabel_line25_n_34;
  wire nolabel_line25_n_35;
  wire nolabel_line25_n_36;
  wire nolabel_line25_n_37;
  wire nolabel_line25_n_38;
  wire nolabel_line25_n_39;
  wire nolabel_line25_n_40;
  wire nolabel_line25_n_41;
  wire nolabel_line25_n_42;
  wire nolabel_line25_n_43;
  wire nolabel_line25_n_44;
  wire nolabel_line25_n_45;
  wire nolabel_line25_n_61;
  wire nolabel_line25_n_62;
  wire nolabel_line25_n_63;
  wire nolabel_line25_n_64;
  wire nolabel_line25_n_65;
  wire nolabel_line25_n_66;
  wire nolabel_line25_n_67;
  wire nolabel_line25_n_68;
  wire nolabel_line25_n_69;
  wire nolabel_line25_n_7;
  wire nolabel_line25_n_70;
  wire nolabel_line25_n_71;
  wire nolabel_line25_n_72;
  wire nolabel_line25_n_73;
  wire nolabel_line25_n_74;
  wire nolabel_line25_n_75;
  wire nolabel_line25_n_76;
  wire nolabel_line25_n_77;
  wire nolabel_line25_n_78;
  wire nolabel_line25_n_8;
  wire nolabel_line25_n_9;
  wire [15:1]result_out1;
  wire [15:0]result_out10_in;
  wire [15:1]result_out3;
  wire ss0_n_0;
  wire ss0_n_5;
  wire ss0_n_8;
  wire ss0_n_9;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_1006_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_1015_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_1015_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_1029_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_123_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_123_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_128_CO_UNCONNECTED ;
  wire [3:3]\NLW_SSEG_CA_OBUF[6]_inst_i_128_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_138_CO_UNCONNECTED ;
  wire [3:3]\NLW_SSEG_CA_OBUF[6]_inst_i_138_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_226_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_246_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_246_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_403_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_414_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_414_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_513_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_558_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_558_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_572_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_683_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_683_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_697_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_788_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_788_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_802_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_842_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_842_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_856_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_877_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_877_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_891_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_900_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_900_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_914_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_923_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_923_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_937_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_946_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_946_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_960_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_969_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_969_O_UNCONNECTED ;
  wire [0:0]\NLW_SSEG_CA_OBUF[6]_inst_i_983_O_UNCONNECTED ;
  wire [3:2]\NLW_SSEG_CA_OBUF[6]_inst_i_992_CO_UNCONNECTED ;
  wire [3:1]\NLW_SSEG_CA_OBUF[6]_inst_i_992_O_UNCONNECTED ;

  IBUF \BTN_IBUF[4]_inst 
       (.I(BTN[4]),
        .O(BTN_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF \JA_IBUF[0]_inst 
       (.I(JA[0]),
        .O(JA_IBUF[0]));
  IBUF \JA_IBUF[1]_inst 
       (.I(JA[1]),
        .O(JA_IBUF[1]));
  IBUF \JA_IBUF[2]_inst 
       (.I(JA[2]),
        .O(JA_IBUF[2]));
  IBUF \JA_IBUF[3]_inst 
       (.I(JA[3]),
        .O(JA_IBUF[3]));
  IBUF \JB_IBUF[0]_inst 
       (.I(JB[0]),
        .O(JB_IBUF[0]));
  IBUF \JB_IBUF[1]_inst 
       (.I(JB[1]),
        .O(JB_IBUF[1]));
  IBUF \JB_IBUF[2]_inst 
       (.I(JB[2]),
        .O(JB_IBUF[2]));
  IBUF \JB_IBUF[3]_inst 
       (.I(JB[3]),
        .O(JB_IBUF[3]));
  IBUF \JB_IBUF[4]_inst 
       (.I(JB[4]),
        .O(JB_IBUF[4]));
  IBUF \JB_IBUF[5]_inst 
       (.I(JB[5]),
        .O(JB_IBUF[5]));
  IBUF \JB_IBUF[6]_inst 
       (.I(JB[6]),
        .O(JB_IBUF[6]));
  IBUF \JB_IBUF[7]_inst 
       (.I(JB[7]),
        .O(JB_IBUF[7]));
  IBUF \JC_IBUF[0]_inst 
       (.I(JC[0]),
        .O(JC_IBUF[0]));
  IBUF \JC_IBUF[1]_inst 
       (.I(JC[1]),
        .O(JC_IBUF[1]));
  IBUF \JC_IBUF[2]_inst 
       (.I(JC[2]),
        .O(JC_IBUF[2]));
  IBUF \JC_IBUF[3]_inst 
       (.I(JC[3]),
        .O(JC_IBUF[3]));
  IBUF \JC_IBUF[4]_inst 
       (.I(JC[4]),
        .O(JC_IBUF[4]));
  IBUF \JC_IBUF[5]_inst 
       (.I(JC[5]),
        .O(JC_IBUF[5]));
  IBUF \JC_IBUF[6]_inst 
       (.I(JC[6]),
        .O(JC_IBUF[6]));
  IBUF \JC_IBUF[7]_inst 
       (.I(JC[7]),
        .O(JC_IBUF[7]));
  OBUFT \LED_OBUF[0]_inst 
       (.I(1'b0),
        .O(LED[0]),
        .T(1'b1));
  OBUFT \LED_OBUF[10]_inst 
       (.I(1'b0),
        .O(LED[10]),
        .T(1'b1));
  OBUFT \LED_OBUF[11]_inst 
       (.I(1'b0),
        .O(LED[11]),
        .T(1'b1));
  OBUFT \LED_OBUF[12]_inst 
       (.I(1'b0),
        .O(LED[12]),
        .T(1'b1));
  OBUFT \LED_OBUF[13]_inst 
       (.I(1'b0),
        .O(LED[13]),
        .T(1'b1));
  OBUFT \LED_OBUF[14]_inst 
       (.I(1'b0),
        .O(LED[14]),
        .T(1'b1));
  OBUFT \LED_OBUF[15]_inst 
       (.I(1'b0),
        .O(LED[15]),
        .T(1'b1));
  OBUFT \LED_OBUF[1]_inst 
       (.I(1'b0),
        .O(LED[1]),
        .T(1'b1));
  OBUFT \LED_OBUF[2]_inst 
       (.I(1'b0),
        .O(LED[2]),
        .T(1'b1));
  OBUFT \LED_OBUF[3]_inst 
       (.I(1'b0),
        .O(LED[3]),
        .T(1'b1));
  OBUFT \LED_OBUF[4]_inst 
       (.I(1'b0),
        .O(LED[4]),
        .T(1'b1));
  OBUFT \LED_OBUF[5]_inst 
       (.I(1'b0),
        .O(LED[5]),
        .T(1'b1));
  OBUFT \LED_OBUF[6]_inst 
       (.I(1'b0),
        .O(LED[6]),
        .T(1'b1));
  OBUFT \LED_OBUF[7]_inst 
       (.I(1'b0),
        .O(LED[7]),
        .T(1'b1));
  OBUFT \LED_OBUF[8]_inst 
       (.I(1'b0),
        .O(LED[8]),
        .T(1'b1));
  OBUFT \LED_OBUF[9]_inst 
       (.I(1'b0),
        .O(LED[9]),
        .T(1'b1));
  OBUF \SSEG_AN_OBUF[0]_inst 
       (.I(SSEG_AN_OBUF[0]),
        .O(SSEG_AN[0]));
  OBUF \SSEG_AN_OBUF[1]_inst 
       (.I(SSEG_AN_OBUF[1]),
        .O(SSEG_AN[1]));
  OBUF \SSEG_AN_OBUF[2]_inst 
       (.I(SSEG_AN_OBUF[2]),
        .O(SSEG_AN[2]));
  OBUF \SSEG_AN_OBUF[3]_inst 
       (.I(SSEG_AN_OBUF[3]),
        .O(SSEG_AN[3]));
  OBUF \SSEG_CA_OBUF[0]_inst 
       (.I(SSEG_CA_OBUF[0]),
        .O(SSEG_CA[0]));
  OBUF \SSEG_CA_OBUF[1]_inst 
       (.I(SSEG_CA_OBUF[1]),
        .O(SSEG_CA[1]));
  OBUF \SSEG_CA_OBUF[2]_inst 
       (.I(SSEG_CA_OBUF[2]),
        .O(SSEG_CA[2]));
  OBUF \SSEG_CA_OBUF[3]_inst 
       (.I(SSEG_CA_OBUF[3]),
        .O(SSEG_CA[3]));
  OBUF \SSEG_CA_OBUF[4]_inst 
       (.I(SSEG_CA_OBUF[4]),
        .O(SSEG_CA[4]));
  OBUF \SSEG_CA_OBUF[5]_inst 
       (.I(SSEG_CA_OBUF[5]),
        .O(SSEG_CA[5]));
  OBUF \SSEG_CA_OBUF[6]_inst 
       (.I(SSEG_CA_OBUF[6]),
        .O(SSEG_CA[6]));
  LUT6 #(
    .INIT(64'hCC3F33F0D1DD0011)) 
    \SSEG_CA_OBUF[6]_inst_i_100 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_203_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JC_IBUF[6]),
        .I3(JA_IBUF[0]),
        .I4(SW_IBUF[6]),
        .I5(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1000 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_996_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1000_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1001 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_1006_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_1001_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1001_n_1 ,\SSEG_CA_OBUF[6]_inst_i_1001_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1001_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_1024_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1024_n_6 ,\SSEG_CA_OBUF[6]_inst_i_1024_n_7 ,\SSEG_CA_OBUF[6]_inst_i_1029_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_1001_n_4 ,\SSEG_CA_OBUF[6]_inst_i_1001_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1001_n_6 ,\SSEG_CA_OBUF[6]_inst_i_1001_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_1030_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1031_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1032_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1033_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1002 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_996_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1002_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1003 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_996_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1003_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1004 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_996_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1004_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1005 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1001_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1005_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1006 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_1006_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1006_n_1 ,\SSEG_CA_OBUF[6]_inst_i_1006_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1006_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_1029_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1029_n_6 ,\SSEG_CA_OBUF[6]_inst_i_1034_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_1006_n_4 ,\SSEG_CA_OBUF[6]_inst_i_1006_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1006_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_1006_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_1035_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1036_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1037_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1007 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1001_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1007_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1008 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1001_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1008_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1009 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1001_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1009_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1010 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1006_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1010_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_1011 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1011_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1012 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1006_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1012_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1013 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1006_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1013_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_1014 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[11]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[11]),
        .O(\SSEG_CA_OBUF[6]_inst_i_1014_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1015 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_1016_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_1015_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1015_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,nolabel_line25_n_76,nolabel_line25_n_77}),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_1015_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_1015_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_1040_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1041_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1016 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_1019_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_1016_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1016_n_1 ,\SSEG_CA_OBUF[6]_inst_i_1016_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1016_n_3 }),
        .CYINIT(1'b0),
        .DI({nolabel_line25_n_72,nolabel_line25_n_73,nolabel_line25_n_74,nolabel_line25_n_75}),
        .O({\SSEG_CA_OBUF[6]_inst_i_1016_n_4 ,\SSEG_CA_OBUF[6]_inst_i_1016_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1016_n_6 ,\SSEG_CA_OBUF[6]_inst_i_1016_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_1043_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1044_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1045_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1046_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_1017 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_1015_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1017_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_1018 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_1016_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1018_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1019 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_1024_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_1019_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1019_n_1 ,\SSEG_CA_OBUF[6]_inst_i_1019_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1019_n_3 }),
        .CYINIT(1'b0),
        .DI({nolabel_line25_n_68,nolabel_line25_n_69,nolabel_line25_n_70,nolabel_line25_n_71}),
        .O({\SSEG_CA_OBUF[6]_inst_i_1019_n_4 ,\SSEG_CA_OBUF[6]_inst_i_1019_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1019_n_6 ,\SSEG_CA_OBUF[6]_inst_i_1019_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_1048_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1049_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1050_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1051_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_1020 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1016_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1020_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1021 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1016_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1021_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1022 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1016_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1022_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1023 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1019_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1023_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1024 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_1029_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_1024_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1024_n_1 ,\SSEG_CA_OBUF[6]_inst_i_1024_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1024_n_3 }),
        .CYINIT(1'b0),
        .DI({nolabel_line25_n_62,nolabel_line25_n_63,nolabel_line25_n_64,nolabel_line25_n_65}),
        .O({\SSEG_CA_OBUF[6]_inst_i_1024_n_4 ,\SSEG_CA_OBUF[6]_inst_i_1024_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1024_n_6 ,\SSEG_CA_OBUF[6]_inst_i_1024_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_1053_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1054_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1055_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1056_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1025 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1019_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1025_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1026 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1019_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1026_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1027 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1019_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1027_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1028 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1024_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1028_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_1029 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_1029_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1029_n_1 ,\SSEG_CA_OBUF[6]_inst_i_1029_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1029_n_3 }),
        .CYINIT(nolabel_line25_n_76),
        .DI({nolabel_line25_n_66,nolabel_line25_n_67,\SSEG_CA_OBUF[6]_inst_i_1057_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_1029_n_4 ,\SSEG_CA_OBUF[6]_inst_i_1029_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1029_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_1029_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_1058_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1059_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1060_n_0 ,1'b1}));
  LUT6 #(
    .INIT(64'h0000000000003B7F)) 
    \SSEG_CA_OBUF[6]_inst_i_103 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_149_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_150_n_6 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_205_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_206_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_88_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_103_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1030 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1024_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1030_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1031 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1024_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1031_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1032 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1024_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1032_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1033 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1029_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1033_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_1034 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1034_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1035 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1029_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1035_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1036 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_1029_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_1036_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_1037 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[12]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[12]),
        .O(\SSEG_CA_OBUF[6]_inst_i_1037_n_0 ));
  LUT6 #(
    .INIT(64'hCC3F33F0D1DD0011)) 
    \SSEG_CA_OBUF[6]_inst_i_104 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_207_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JC_IBUF[7]),
        .I3(JA_IBUF[0]),
        .I4(SW_IBUF[7]),
        .I5(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_104_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_1040 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_78),
        .O(\SSEG_CA_OBUF[6]_inst_i_1040_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_1041 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(nolabel_line25_n_77),
        .O(\SSEG_CA_OBUF[6]_inst_i_1041_n_0 ));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_1043 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(nolabel_line25_n_72),
        .O(\SSEG_CA_OBUF[6]_inst_i_1043_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1044 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(nolabel_line25_n_73),
        .O(\SSEG_CA_OBUF[6]_inst_i_1044_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1045 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(nolabel_line25_n_74),
        .O(\SSEG_CA_OBUF[6]_inst_i_1045_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1046 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(nolabel_line25_n_75),
        .O(\SSEG_CA_OBUF[6]_inst_i_1046_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1048 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(nolabel_line25_n_68),
        .O(\SSEG_CA_OBUF[6]_inst_i_1048_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1049 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(nolabel_line25_n_69),
        .O(\SSEG_CA_OBUF[6]_inst_i_1049_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1050 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(nolabel_line25_n_70),
        .O(\SSEG_CA_OBUF[6]_inst_i_1050_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1051 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(nolabel_line25_n_71),
        .O(\SSEG_CA_OBUF[6]_inst_i_1051_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1053 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(nolabel_line25_n_62),
        .O(\SSEG_CA_OBUF[6]_inst_i_1053_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1054 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(nolabel_line25_n_63),
        .O(\SSEG_CA_OBUF[6]_inst_i_1054_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1055 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(nolabel_line25_n_64),
        .O(\SSEG_CA_OBUF[6]_inst_i_1055_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1056 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(nolabel_line25_n_65),
        .O(\SSEG_CA_OBUF[6]_inst_i_1056_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_1057 
       (.I0(JC_IBUF[0]),
        .I1(nolabel_line25_n_76),
        .O(\SSEG_CA_OBUF[6]_inst_i_1057_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1058 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(nolabel_line25_n_66),
        .O(\SSEG_CA_OBUF[6]_inst_i_1058_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_1059 
       (.I0(nolabel_line25_n_76),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(nolabel_line25_n_67),
        .O(\SSEG_CA_OBUF[6]_inst_i_1059_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_1060 
       (.I0(nolabel_line25_n_76),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[13]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[13]),
        .O(\SSEG_CA_OBUF[6]_inst_i_1060_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003B7F)) 
    \SSEG_CA_OBUF[6]_inst_i_107 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_149_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_150_n_5 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_209_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_210_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_88_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \SSEG_CA_OBUF[6]_inst_i_1076 
       (.I0(result_out3[15]),
        .I1(SW_IBUF[15]),
        .I2(JC_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_1076_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_1077 
       (.I0(JC_IBUF[0]),
        .I1(nolabel_line25_n_61),
        .O(\SSEG_CA_OBUF[6]_inst_i_1077_n_0 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \SSEG_CA_OBUF[6]_inst_i_1079 
       (.I0(nolabel_line25_n_61),
        .I1(\SSEG_CA_OBUF[6]_inst_i_411_n_0 ),
        .I2(result_out3[15]),
        .I3(SW_IBUF[15]),
        .I4(JC_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_1079_n_0 ));
  LUT5 #(
    .INIT(32'h99966966)) 
    \SSEG_CA_OBUF[6]_inst_i_1080 
       (.I0(nolabel_line25_n_61),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[15]),
        .I3(SW_IBUF[14]),
        .I4(result_out3[14]),
        .O(\SSEG_CA_OBUF[6]_inst_i_1080_n_0 ));
  LUT6 #(
    .INIT(64'hC33FCF30DD011D01)) 
    \SSEG_CA_OBUF[6]_inst_i_109 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_213_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[0]),
        .I3(SW_IBUF[4]),
        .I4(JC_IBUF[4]),
        .I5(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00008C800000BFB3)) 
    \SSEG_CA_OBUF[6]_inst_i_110 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_214_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I2(JC_IBUF[0]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_215_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_110_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_112 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_112_n_0 ,\SSEG_CA_OBUF[6]_inst_i_112_n_1 ,\SSEG_CA_OBUF[6]_inst_i_112_n_2 ,\SSEG_CA_OBUF[6]_inst_i_112_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_221_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_out1[4:1]),
        .S({\SSEG_CA_OBUF[6]_inst_i_222_n_0 ,\SSEG_CA_OBUF[6]_inst_i_223_n_0 ,\SSEG_CA_OBUF[6]_inst_i_224_n_0 ,\SSEG_CA_OBUF[6]_inst_i_225_n_0 }));
  LUT6 #(
    .INIT(64'hFFFF8E710000718E)) 
    \SSEG_CA_OBUF[6]_inst_i_113 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_226_n_4 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_227_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_228_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_229_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_230_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_113_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_114 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_114_n_0 ,\SSEG_CA_OBUF[6]_inst_i_114_n_1 ,\SSEG_CA_OBUF[6]_inst_i_114_n_2 ,\SSEG_CA_OBUF[6]_inst_i_114_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_231_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_114_n_4 ,\SSEG_CA_OBUF[6]_inst_i_114_n_5 ,\SSEG_CA_OBUF[6]_inst_i_114_n_6 ,\SSEG_CA_OBUF[6]_inst_i_114_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_232_n_0 ,\SSEG_CA_OBUF[6]_inst_i_233_n_0 ,\SSEG_CA_OBUF[6]_inst_i_234_n_0 ,\SSEG_CA_OBUF[6]_inst_i_235_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_115 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_236_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_237_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h40704F7FFFFFFFFF)) 
    \SSEG_CA_OBUF[6]_inst_i_116 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_238_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(JA_IBUF[0]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_239_n_0 ),
        .I4(JA_IBUF[1]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_117 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_240_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_241_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h2F2000003F30FFFF)) 
    \SSEG_CA_OBUF[6]_inst_i_118 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_242_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_243_n_0 ),
        .I2(JC_IBUF[0]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_192_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h3733F733)) 
    \SSEG_CA_OBUF[6]_inst_i_119 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_244_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I2(JC_IBUF[0]),
        .I3(JA_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_245_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F0000FFFFFFFF)) 
    \SSEG_CA_OBUF[6]_inst_i_120 
       (.I0(SW_IBUF[14]),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_242_n_0 ),
        .I3(SW_IBUF[12]),
        .I4(JC_IBUF[0]),
        .I5(JA_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033B800B8)) 
    \SSEG_CA_OBUF[6]_inst_i_121 
       (.I0(SW_IBUF[13]),
        .I1(JC_IBUF[1]),
        .I2(SW_IBUF[11]),
        .I3(JC_IBUF[2]),
        .I4(SW_IBUF[15]),
        .I5(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \SSEG_CA_OBUF[6]_inst_i_122 
       (.I0(JA_IBUF[1]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[15]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_181_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_122_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_123 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_126_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_123_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_123_n_2 ,\SSEG_CA_OBUF[6]_inst_i_123_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_246_n_2 ,\SSEG_CA_OBUF[6]_inst_i_247_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_123_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_123_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_248_n_0 ,\SSEG_CA_OBUF[6]_inst_i_249_n_0 }));
  LUT6 #(
    .INIT(64'h0000FBAAFBAAFFFF)) 
    \SSEG_CA_OBUF[6]_inst_i_124 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_250_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_251_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_252_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_253_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_200_n_4 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_254_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_125 
       (.I0(nolabel_line25_n_43),
        .I1(JB_IBUF[7]),
        .I2(JB_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_125_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_126 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_200_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_126_n_0 ,\SSEG_CA_OBUF[6]_inst_i_126_n_1 ,\SSEG_CA_OBUF[6]_inst_i_126_n_2 ,\SSEG_CA_OBUF[6]_inst_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_247_n_5 ,\SSEG_CA_OBUF[6]_inst_i_247_n_6 ,\SSEG_CA_OBUF[6]_inst_i_247_n_7 ,\SSEG_CA_OBUF[6]_inst_i_255_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_126_n_4 ,\SSEG_CA_OBUF[6]_inst_i_126_n_5 ,\SSEG_CA_OBUF[6]_inst_i_126_n_6 ,\SSEG_CA_OBUF[6]_inst_i_126_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_256_n_0 ,\SSEG_CA_OBUF[6]_inst_i_257_n_0 ,\SSEG_CA_OBUF[6]_inst_i_258_n_0 ,\SSEG_CA_OBUF[6]_inst_i_259_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_128 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_181_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_128_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_128_n_2 ,\SSEG_CA_OBUF[6]_inst_i_128_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_128_O_UNCONNECTED [3],\SSEG_CA_OBUF[6]_inst_i_128_n_5 ,\SSEG_CA_OBUF[6]_inst_i_128_n_6 ,\SSEG_CA_OBUF[6]_inst_i_128_n_7 }),
        .S({1'b0,\SSEG_CA_OBUF[6]_inst_i_263_n_0 ,\SSEG_CA_OBUF[6]_inst_i_264_n_0 ,\SSEG_CA_OBUF[6]_inst_i_265_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SSEG_CA_OBUF[6]_inst_i_129 
       (.I0(nolabel_line25_n_14),
        .I1(JB_IBUF[7]),
        .O(\SSEG_CA_OBUF[6]_inst_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h0101011F1F011F1F)) 
    \SSEG_CA_OBUF[6]_inst_i_130 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_126_n_5 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_139_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_126_n_4 ),
        .I3(JB_IBUF[7]),
        .I4(JB_IBUF[6]),
        .I5(nolabel_line25_n_15),
        .O(\SSEG_CA_OBUF[6]_inst_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017171117)) 
    \SSEG_CA_OBUF[6]_inst_i_131 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_266_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_126_n_6 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_267_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_251_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_268_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_269_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SSEG_CA_OBUF[6]_inst_i_132 
       (.I0(SW_IBUF[15]),
        .I1(JC_IBUF[2]),
        .I2(JC_IBUF[3]),
        .I3(JC_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SSEG_CA_OBUF[6]_inst_i_133 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hAAA888A822200020)) 
    \SSEG_CA_OBUF[6]_inst_i_134 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_270_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_271_n_0 ),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_272_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_172_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_134_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \SSEG_CA_OBUF[6]_inst_i_135 
       (.I0(result_out1[15]),
        .I1(SW_IBUF[15]),
        .I2(JB_IBUF[7]),
        .I3(result_out10_in[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \SSEG_CA_OBUF[6]_inst_i_136 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_274_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_275_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I4(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_136_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_138 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_89_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_138_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_138_n_2 ,\SSEG_CA_OBUF[6]_inst_i_138_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_138_O_UNCONNECTED [3],result_out1[15:13]}),
        .S({1'b0,\SSEG_CA_OBUF[6]_inst_i_280_n_0 ,\SSEG_CA_OBUF[6]_inst_i_281_n_0 ,\SSEG_CA_OBUF[6]_inst_i_282_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_139 
       (.I0(nolabel_line25_n_16),
        .I1(JB_IBUF[7]),
        .I2(JB_IBUF[5]),
        .O(\SSEG_CA_OBUF[6]_inst_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00BFFFFF)) 
    \SSEG_CA_OBUF[6]_inst_i_140 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_252_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_283_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_251_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_267_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_126_n_6 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_266_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \SSEG_CA_OBUF[6]_inst_i_141 
       (.I0(JA_IBUF[1]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[15]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_128_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_142 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_284_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_285_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h0ACF0A000AC00A00)) 
    \SSEG_CA_OBUF[6]_inst_i_143 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_170_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_286_n_0 ),
        .I2(JC_IBUF[0]),
        .I3(JA_IBUF[0]),
        .I4(JA_IBUF[1]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_287_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_143_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SSEG_CA_OBUF[6]_inst_i_144 
       (.I0(SW_IBUF[8]),
        .I1(SW_IBUF[2]),
        .I2(SW_IBUF[9]),
        .I3(SW_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_144_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \SSEG_CA_OBUF[6]_inst_i_145 
       (.I0(SW_IBUF[4]),
        .I1(SW_IBUF[7]),
        .I2(SW_IBUF[0]),
        .I3(SW_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_288_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0200000EF2F)) 
    \SSEG_CA_OBUF[6]_inst_i_146 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_289_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_290_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_146_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_148 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_112_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_148_n_0 ,\SSEG_CA_OBUF[6]_inst_i_148_n_1 ,\SSEG_CA_OBUF[6]_inst_i_148_n_2 ,\SSEG_CA_OBUF[6]_inst_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_out1[8:5]),
        .S({\SSEG_CA_OBUF[6]_inst_i_295_n_0 ,\SSEG_CA_OBUF[6]_inst_i_296_n_0 ,\SSEG_CA_OBUF[6]_inst_i_297_n_0 ,\SSEG_CA_OBUF[6]_inst_i_298_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_149 
       (.I0(JA_IBUF[0]),
        .I1(JA_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_149_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_150 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_114_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_150_n_0 ,\SSEG_CA_OBUF[6]_inst_i_150_n_1 ,\SSEG_CA_OBUF[6]_inst_i_150_n_2 ,\SSEG_CA_OBUF[6]_inst_i_150_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_150_n_4 ,\SSEG_CA_OBUF[6]_inst_i_150_n_5 ,\SSEG_CA_OBUF[6]_inst_i_150_n_6 ,\SSEG_CA_OBUF[6]_inst_i_150_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_299_n_0 ,\SSEG_CA_OBUF[6]_inst_i_300_n_0 ,\SSEG_CA_OBUF[6]_inst_i_301_n_0 ,\SSEG_CA_OBUF[6]_inst_i_302_n_0 }));
  LUT6 #(
    .INIT(64'hFFFF0000E81717E8)) 
    \SSEG_CA_OBUF[6]_inst_i_151 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_230_n_6 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_303_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_304_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_305_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_230_n_5 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h88000A00AAAAAAAA)) 
    \SSEG_CA_OBUF[6]_inst_i_152 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_306_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_307_n_0 ),
        .I3(JA_IBUF[0]),
        .I4(JC_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_308_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_152_n_0 ));
  LUT6 #(
    .INIT(64'hC33FCF30DD011D01)) 
    \SSEG_CA_OBUF[6]_inst_i_154 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_311_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[0]),
        .I3(SW_IBUF[1]),
        .I4(JC_IBUF[1]),
        .I5(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hE00A7A88E50A7F8D)) 
    \SSEG_CA_OBUF[6]_inst_i_156 
       (.I0(JA_IBUF[2]),
        .I1(JC_IBUF[2]),
        .I2(JA_IBUF[1]),
        .I3(SW_IBUF[2]),
        .I4(JA_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_315_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_156_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SSEG_CA_OBUF[6]_inst_i_157 
       (.I0(JC_IBUF[6]),
        .I1(JC_IBUF[5]),
        .I2(JC_IBUF[7]),
        .I3(JC_IBUF[4]),
        .O(\SSEG_CA_OBUF[6]_inst_i_157_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SSEG_CA_OBUF[6]_inst_i_158 
       (.I0(JB_IBUF[3]),
        .I1(JB_IBUF[2]),
        .I2(JB_IBUF[1]),
        .I3(JB_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_158_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \SSEG_CA_OBUF[6]_inst_i_159 
       (.I0(result_out1[10]),
        .I1(SW_IBUF[15]),
        .I2(JB_IBUF[7]),
        .I3(result_out10_in[10]),
        .O(\SSEG_CA_OBUF[6]_inst_i_159_n_0 ));
  MUXF7 \SSEG_CA_OBUF[6]_inst_i_160 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_87_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_86_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_160_n_0 ),
        .S(JA_IBUF[1]));
  LUT6 #(
    .INIT(64'h822A8288AAAAAAAA)) 
    \SSEG_CA_OBUF[6]_inst_i_162 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_318_n_0 ),
        .I1(SW_IBUF[0]),
        .I2(JA_IBUF[1]),
        .I3(JA_IBUF[0]),
        .I4(JC_IBUF[0]),
        .I5(JA_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h3333333233333337)) 
    \SSEG_CA_OBUF[6]_inst_i_166 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_133_n_0 ),
        .I1(SW_IBUF[15]),
        .I2(JC_IBUF[1]),
        .I3(JC_IBUF[3]),
        .I4(JC_IBUF[2]),
        .I5(SW_IBUF[14]),
        .O(\SSEG_CA_OBUF[6]_inst_i_166_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \SSEG_CA_OBUF[6]_inst_i_167 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_322_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_267_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_126_n_6 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_266_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_126_n_5 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_139_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SSEG_CA_OBUF[6]_inst_i_168 
       (.I0(nolabel_line25_n_15),
        .I1(JB_IBUF[6]),
        .I2(JB_IBUF[7]),
        .O(\SSEG_CA_OBUF[6]_inst_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \SSEG_CA_OBUF[6]_inst_i_169 
       (.I0(JA_IBUF[1]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[15]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_128_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_170 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_323_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_272_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_170_n_0 ));
  LUT6 #(
    .INIT(64'h00FF47FF00FFFFFF)) 
    \SSEG_CA_OBUF[6]_inst_i_171 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_132_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_286_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(JA_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_172 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_285_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_324_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h88B8000088BBFFFF)) 
    \SSEG_CA_OBUF[6]_inst_i_174 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_275_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_242_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_243_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_174_n_0 ));
  LUT6 #(
    .INIT(64'hA8A888A8A8888888)) 
    \SSEG_CA_OBUF[6]_inst_i_176 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_330_n_0 ),
        .I2(JA_IBUF[0]),
        .I3(JC_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_244_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_142_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AE5151AE)) 
    \SSEG_CA_OBUF[6]_inst_i_177 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_267_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_251_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_268_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_266_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_126_n_6 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \SSEG_CA_OBUF[6]_inst_i_178 
       (.I0(JA_IBUF[1]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[15]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_181_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_178_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \SSEG_CA_OBUF[6]_inst_i_179 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_245_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_331_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \SSEG_CA_OBUF[6]_inst_i_180 
       (.I0(SW_IBUF[12]),
        .I1(JC_IBUF[1]),
        .I2(SW_IBUF[14]),
        .I3(JC_IBUF[2]),
        .I4(SW_IBUF[10]),
        .I5(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_180_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_181 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_150_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_181_n_0 ,\SSEG_CA_OBUF[6]_inst_i_181_n_1 ,\SSEG_CA_OBUF[6]_inst_i_181_n_2 ,\SSEG_CA_OBUF[6]_inst_i_181_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_181_n_4 ,\SSEG_CA_OBUF[6]_inst_i_181_n_5 ,\SSEG_CA_OBUF[6]_inst_i_181_n_6 ,\SSEG_CA_OBUF[6]_inst_i_181_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_332_n_0 ,\SSEG_CA_OBUF[6]_inst_i_333_n_0 ,\SSEG_CA_OBUF[6]_inst_i_334_n_0 ,\SSEG_CA_OBUF[6]_inst_i_335_n_0 }));
  LUT6 #(
    .INIT(64'hAAFBFFAE55040051)) 
    \SSEG_CA_OBUF[6]_inst_i_182 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_253_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_336_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_250_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_254_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_200_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_182_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_183 
       (.I0(result_out10_in[12]),
        .O(\SSEG_CA_OBUF[6]_inst_i_183_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_184 
       (.I0(result_out10_in[11]),
        .O(\SSEG_CA_OBUF[6]_inst_i_184_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_185 
       (.I0(result_out10_in[10]),
        .O(\SSEG_CA_OBUF[6]_inst_i_185_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_186 
       (.I0(result_out10_in[9]),
        .O(\SSEG_CA_OBUF[6]_inst_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h0000111DDDDDDD1D)) 
    \SSEG_CA_OBUF[6]_inst_i_191 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_348_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(SW_IBUF[12]),
        .I3(JC_IBUF[2]),
        .I4(JC_IBUF[3]),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h00000047FFFFFF47)) 
    \SSEG_CA_OBUF[6]_inst_i_192 
       (.I0(SW_IBUF[13]),
        .I1(JC_IBUF[1]),
        .I2(SW_IBUF[11]),
        .I3(JC_IBUF[2]),
        .I4(JC_IBUF[3]),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_192_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \SSEG_CA_OBUF[6]_inst_i_193 
       (.I0(result_out1[8]),
        .I1(SW_IBUF[15]),
        .I2(JB_IBUF[7]),
        .I3(result_out10_in[8]),
        .O(\SSEG_CA_OBUF[6]_inst_i_193_n_0 ));
  MUXF7 \SSEG_CA_OBUF[6]_inst_i_194 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_320_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_319_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_194_n_0 ),
        .S(JA_IBUF[1]));
  LUT6 #(
    .INIT(64'h00000000F1FF01FF)) 
    \SSEG_CA_OBUF[6]_inst_i_195 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_349_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_350_n_0 ),
        .I2(JC_IBUF[0]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_351_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_352_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h00008C800000BFB3)) 
    \SSEG_CA_OBUF[6]_inst_i_196 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_191_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I2(JC_IBUF[0]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_351_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_196_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF40000)) 
    \SSEG_CA_OBUF[6]_inst_i_198 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_356_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_304_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_357_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_358_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_359_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_200_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_199 
       (.I0(nolabel_line25_n_45),
        .I1(JB_IBUF[7]),
        .I2(JB_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_199_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_200 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_230_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_200_n_0 ,\SSEG_CA_OBUF[6]_inst_i_200_n_1 ,\SSEG_CA_OBUF[6]_inst_i_200_n_2 ,\SSEG_CA_OBUF[6]_inst_i_200_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_255_n_5 ,\SSEG_CA_OBUF[6]_inst_i_255_n_6 ,\SSEG_CA_OBUF[6]_inst_i_255_n_7 ,\SSEG_CA_OBUF[6]_inst_i_360_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_200_n_4 ,\SSEG_CA_OBUF[6]_inst_i_200_n_5 ,\SSEG_CA_OBUF[6]_inst_i_200_n_6 ,\SSEG_CA_OBUF[6]_inst_i_200_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_361_n_0 ,\SSEG_CA_OBUF[6]_inst_i_362_n_0 ,\SSEG_CA_OBUF[6]_inst_i_363_n_0 ,\SSEG_CA_OBUF[6]_inst_i_364_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \SSEG_CA_OBUF[6]_inst_i_201 
       (.I0(JA_IBUF[1]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[15]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_181_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h0A00AABB0ABBAABB)) 
    \SSEG_CA_OBUF[6]_inst_i_202 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_365_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_366_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_367_n_0 ),
        .I3(JC_IBUF[0]),
        .I4(JA_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_331_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0200000EF2F)) 
    \SSEG_CA_OBUF[6]_inst_i_203 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_290_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_368_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAEEEF44451110)) 
    \SSEG_CA_OBUF[6]_inst_i_205 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_372_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_230_n_5 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_305_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_373_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_230_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h0A008800AAAAAAAA)) 
    \SSEG_CA_OBUF[6]_inst_i_206 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_374_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_307_n_0 ),
        .I3(JA_IBUF[0]),
        .I4(JC_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_375_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h000000002F2F2FEF)) 
    \SSEG_CA_OBUF[6]_inst_i_207 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_368_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_350_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_349_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_352_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_207_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF57A80000A857)) 
    \SSEG_CA_OBUF[6]_inst_i_209 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_379_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_380_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_372_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_381_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_200_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0CCFFAA)) 
    \SSEG_CA_OBUF[6]_inst_i_210 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_382_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_350_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_374_n_0 ),
        .I3(JA_IBUF[0]),
        .I4(JC_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_383_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_210_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \SSEG_CA_OBUF[6]_inst_i_211 
       (.I0(result_out1[4]),
        .I1(SW_IBUF[15]),
        .I2(JB_IBUF[7]),
        .I3(result_out10_in[4]),
        .O(\SSEG_CA_OBUF[6]_inst_i_211_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \SSEG_CA_OBUF[6]_inst_i_212 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_384_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_385_n_0 ),
        .I3(JA_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_386_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h00008C800000BFB3)) 
    \SSEG_CA_OBUF[6]_inst_i_213 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_289_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I2(JC_IBUF[0]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_214_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \SSEG_CA_OBUF[6]_inst_i_214 
       (.I0(SW_IBUF[15]),
        .I1(JC_IBUF[3]),
        .I2(JC_IBUF[2]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_115_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_214_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \SSEG_CA_OBUF[6]_inst_i_215 
       (.I0(JC_IBUF[1]),
        .I1(JC_IBUF[2]),
        .I2(JC_IBUF[3]),
        .I3(SW_IBUF[15]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_117_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_215_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_221 
       (.I0(result_out10_in[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_221_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_222 
       (.I0(result_out10_in[4]),
        .O(\SSEG_CA_OBUF[6]_inst_i_222_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_223 
       (.I0(result_out10_in[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_223_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_224 
       (.I0(result_out10_in[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_224_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_225 
       (.I0(result_out10_in[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_225_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_226 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_226_n_0 ,\SSEG_CA_OBUF[6]_inst_i_226_n_1 ,\SSEG_CA_OBUF[6]_inst_i_226_n_2 ,\SSEG_CA_OBUF[6]_inst_i_226_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_403_n_5 ,\SSEG_CA_OBUF[6]_inst_i_403_n_6 ,SW_IBUF[0],1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_226_n_4 ,\SSEG_CA_OBUF[6]_inst_i_226_n_5 ,\SSEG_CA_OBUF[6]_inst_i_226_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_226_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_404_n_0 ,\SSEG_CA_OBUF[6]_inst_i_405_n_0 ,\SSEG_CA_OBUF[6]_inst_i_406_n_0 ,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_227 
       (.I0(nolabel_line25_n_36),
        .I1(JB_IBUF[7]),
        .I2(JC_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_227_n_0 ));
  LUT6 #(
    .INIT(64'h001B1BFF1BFF1BFF)) 
    \SSEG_CA_OBUF[6]_inst_i_228 
       (.I0(JB_IBUF[7]),
        .I1(JC_IBUF[1]),
        .I2(nolabel_line25_n_37),
        .I3(\SSEG_CA_OBUF[6]_inst_i_226_n_5 ),
        .I4(JC_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_226_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_229 
       (.I0(nolabel_line25_n_35),
        .I1(JB_IBUF[7]),
        .I2(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_229_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \SSEG_CA_OBUF[6]_inst_i_23 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_64_n_0 ),
        .I1(JC_IBUF[3]),
        .I2(JC_IBUF[2]),
        .I3(JC_IBUF[1]),
        .I4(JC_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_23_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_230 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_226_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_230_n_0 ,\SSEG_CA_OBUF[6]_inst_i_230_n_1 ,\SSEG_CA_OBUF[6]_inst_i_230_n_2 ,\SSEG_CA_OBUF[6]_inst_i_230_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_360_n_5 ,\SSEG_CA_OBUF[6]_inst_i_360_n_6 ,\SSEG_CA_OBUF[6]_inst_i_360_n_7 ,\SSEG_CA_OBUF[6]_inst_i_403_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_230_n_4 ,\SSEG_CA_OBUF[6]_inst_i_230_n_5 ,\SSEG_CA_OBUF[6]_inst_i_230_n_6 ,\SSEG_CA_OBUF[6]_inst_i_230_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_407_n_0 ,\SSEG_CA_OBUF[6]_inst_i_408_n_0 ,\SSEG_CA_OBUF[6]_inst_i_409_n_0 ,\SSEG_CA_OBUF[6]_inst_i_410_n_0 }));
  LUT3 #(
    .INIT(8'h59)) 
    \SSEG_CA_OBUF[6]_inst_i_231 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_226_n_6 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_231_n_0 ));
  LUT4 #(
    .INIT(16'h3663)) 
    \SSEG_CA_OBUF[6]_inst_i_232 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_230_n_6 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_303_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_304_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h5656655665566565)) 
    \SSEG_CA_OBUF[6]_inst_i_233 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_230_n_7 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_229_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_228_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_227_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_226_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_233_n_0 ));
  LUT4 #(
    .INIT(16'h6336)) 
    \SSEG_CA_OBUF[6]_inst_i_234 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_226_n_4 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_227_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_228_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_234_n_0 ));
  LUT5 #(
    .INIT(32'h0078FF87)) 
    \SSEG_CA_OBUF[6]_inst_i_235 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_226_n_6 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_411_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_226_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SSEG_CA_OBUF[6]_inst_i_236 
       (.I0(SW_IBUF[10]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[14]),
        .I3(JC_IBUF[3]),
        .I4(SW_IBUF[6]),
        .O(\SSEG_CA_OBUF[6]_inst_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SSEG_CA_OBUF[6]_inst_i_237 
       (.I0(SW_IBUF[8]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[12]),
        .I3(JC_IBUF[3]),
        .I4(SW_IBUF[4]),
        .O(\SSEG_CA_OBUF[6]_inst_i_237_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \SSEG_CA_OBUF[6]_inst_i_238 
       (.I0(SW_IBUF[0]),
        .I1(JC_IBUF[1]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[2]),
        .I4(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \SSEG_CA_OBUF[6]_inst_i_239 
       (.I0(SW_IBUF[1]),
        .I1(JC_IBUF[1]),
        .I2(SW_IBUF[3]),
        .I3(JC_IBUF[2]),
        .I4(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SSEG_CA_OBUF[6]_inst_i_240 
       (.I0(SW_IBUF[9]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[13]),
        .I3(JC_IBUF[3]),
        .I4(SW_IBUF[5]),
        .O(\SSEG_CA_OBUF[6]_inst_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_241 
       (.I0(SW_IBUF[15]),
        .I1(SW_IBUF[7]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[11]),
        .I4(JC_IBUF[3]),
        .I5(SW_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_242 
       (.I0(JC_IBUF[2]),
        .I1(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_242_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \SSEG_CA_OBUF[6]_inst_i_243 
       (.I0(SW_IBUF[14]),
        .I1(JC_IBUF[1]),
        .I2(JC_IBUF[3]),
        .I3(JC_IBUF[2]),
        .I4(SW_IBUF[12]),
        .O(\SSEG_CA_OBUF[6]_inst_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_244 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_412_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_323_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_245 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_413_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_284_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_245_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_246 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_247_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_246_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_246_n_2 ,\SSEG_CA_OBUF[6]_inst_i_246_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_414_n_2 ,\SSEG_CA_OBUF[6]_inst_i_415_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_246_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_246_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_416_n_0 ,\SSEG_CA_OBUF[6]_inst_i_417_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_247 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_255_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_247_n_0 ,\SSEG_CA_OBUF[6]_inst_i_247_n_1 ,\SSEG_CA_OBUF[6]_inst_i_247_n_2 ,\SSEG_CA_OBUF[6]_inst_i_247_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_415_n_5 ,\SSEG_CA_OBUF[6]_inst_i_415_n_6 ,\SSEG_CA_OBUF[6]_inst_i_415_n_7 ,\SSEG_CA_OBUF[6]_inst_i_418_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_247_n_4 ,\SSEG_CA_OBUF[6]_inst_i_247_n_5 ,\SSEG_CA_OBUF[6]_inst_i_247_n_6 ,\SSEG_CA_OBUF[6]_inst_i_247_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_419_n_0 ,\SSEG_CA_OBUF[6]_inst_i_420_n_0 ,\SSEG_CA_OBUF[6]_inst_i_421_n_0 ,\SSEG_CA_OBUF[6]_inst_i_422_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_248 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_246_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_248_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_249 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_247_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_249_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \SSEG_CA_OBUF[6]_inst_i_250 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_200_n_5 ),
        .I1(JB_IBUF[1]),
        .I2(JB_IBUF[7]),
        .I3(nolabel_line25_n_45),
        .O(\SSEG_CA_OBUF[6]_inst_i_250_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FF00FFFFFF00)) 
    \SSEG_CA_OBUF[6]_inst_i_251 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_303_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_230_n_6 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_304_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_357_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_423_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_424_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \SSEG_CA_OBUF[6]_inst_i_252 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_200_n_6 ),
        .I1(JB_IBUF[0]),
        .I2(JB_IBUF[7]),
        .I3(nolabel_line25_n_38),
        .O(\SSEG_CA_OBUF[6]_inst_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \SSEG_CA_OBUF[6]_inst_i_253 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_359_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_200_n_6 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_200_n_5 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_199_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_254 
       (.I0(nolabel_line25_n_44),
        .I1(JB_IBUF[7]),
        .I2(JB_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_254_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_255 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_360_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_255_n_0 ,\SSEG_CA_OBUF[6]_inst_i_255_n_1 ,\SSEG_CA_OBUF[6]_inst_i_255_n_2 ,\SSEG_CA_OBUF[6]_inst_i_255_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_418_n_5 ,\SSEG_CA_OBUF[6]_inst_i_418_n_6 ,\SSEG_CA_OBUF[6]_inst_i_418_n_7 ,\SSEG_CA_OBUF[6]_inst_i_425_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_255_n_4 ,\SSEG_CA_OBUF[6]_inst_i_255_n_5 ,\SSEG_CA_OBUF[6]_inst_i_255_n_6 ,\SSEG_CA_OBUF[6]_inst_i_255_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_426_n_0 ,\SSEG_CA_OBUF[6]_inst_i_427_n_0 ,\SSEG_CA_OBUF[6]_inst_i_428_n_0 ,\SSEG_CA_OBUF[6]_inst_i_429_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_256 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_247_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_256_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_257 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_247_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_257_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_258 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_247_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_258_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_259 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_255_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_259_n_0 ));
  LUT6 #(
    .INIT(64'h6666363333336366)) 
    \SSEG_CA_OBUF[6]_inst_i_263 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_123_n_7 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_269_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_140_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_130_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_129_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF718E8E71)) 
    \SSEG_CA_OBUF[6]_inst_i_264 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_139_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_126_n_5 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_140_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_168_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_126_n_4 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_264_n_0 ));
  LUT4 #(
    .INIT(16'h3396)) 
    \SSEG_CA_OBUF[6]_inst_i_265 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_139_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_126_n_5 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_140_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_266 
       (.I0(nolabel_line25_n_42),
        .I1(JB_IBUF[7]),
        .I2(JB_IBUF[4]),
        .O(\SSEG_CA_OBUF[6]_inst_i_266_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F110F110F000)) 
    \SSEG_CA_OBUF[6]_inst_i_267 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_253_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_250_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_125_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_126_n_7 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_254_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_200_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF1FFF1FFFFFF)) 
    \SSEG_CA_OBUF[6]_inst_i_268 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_359_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_200_n_6 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_435_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_436_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_200_n_5 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_199_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_268_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAC00AC00FFFF)) 
    \SSEG_CA_OBUF[6]_inst_i_269 
       (.I0(nolabel_line25_n_15),
        .I1(JB_IBUF[6]),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_126_n_4 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_139_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_126_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_269_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SSEG_CA_OBUF[6]_inst_i_270 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I1(JA_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_270_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_271 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[11]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[7]),
        .I4(JC_IBUF[3]),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_271_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_272 
       (.I0(SW_IBUF[1]),
        .I1(SW_IBUF[9]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[5]),
        .I4(JC_IBUF[3]),
        .I5(SW_IBUF[13]),
        .O(\SSEG_CA_OBUF[6]_inst_i_272_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h55545557)) 
    \SSEG_CA_OBUF[6]_inst_i_274 
       (.I0(SW_IBUF[15]),
        .I1(JC_IBUF[1]),
        .I2(JC_IBUF[3]),
        .I3(JC_IBUF[2]),
        .I4(SW_IBUF[14]),
        .O(\SSEG_CA_OBUF[6]_inst_i_274_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h55545557)) 
    \SSEG_CA_OBUF[6]_inst_i_275 
       (.I0(SW_IBUF[15]),
        .I1(JC_IBUF[1]),
        .I2(JC_IBUF[3]),
        .I3(JC_IBUF[2]),
        .I4(SW_IBUF[13]),
        .O(\SSEG_CA_OBUF[6]_inst_i_275_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_280 
       (.I0(result_out10_in[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_280_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_281 
       (.I0(result_out10_in[14]),
        .O(\SSEG_CA_OBUF[6]_inst_i_281_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_282 
       (.I0(result_out10_in[13]),
        .O(\SSEG_CA_OBUF[6]_inst_i_282_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \SSEG_CA_OBUF[6]_inst_i_283 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_199_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_200_n_5 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_126_n_7 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_125_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_200_n_4 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_254_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_283_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SSEG_CA_OBUF[6]_inst_i_284 
       (.I0(SW_IBUF[6]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[2]),
        .I3(JC_IBUF[3]),
        .I4(SW_IBUF[10]),
        .O(\SSEG_CA_OBUF[6]_inst_i_284_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_285 
       (.I0(SW_IBUF[0]),
        .I1(SW_IBUF[8]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[4]),
        .I4(JC_IBUF[3]),
        .I5(SW_IBUF[12]),
        .O(\SSEG_CA_OBUF[6]_inst_i_285_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \SSEG_CA_OBUF[6]_inst_i_286 
       (.I0(SW_IBUF[14]),
        .I1(JC_IBUF[2]),
        .I2(JC_IBUF[3]),
        .I3(JC_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_286_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \SSEG_CA_OBUF[6]_inst_i_287 
       (.I0(SW_IBUF[15]),
        .I1(JC_IBUF[1]),
        .I2(JC_IBUF[3]),
        .I3(JC_IBUF[2]),
        .I4(SW_IBUF[13]),
        .O(\SSEG_CA_OBUF[6]_inst_i_287_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SSEG_CA_OBUF[6]_inst_i_288 
       (.I0(SW_IBUF[11]),
        .I1(SW_IBUF[5]),
        .I2(SW_IBUF[10]),
        .I3(SW_IBUF[6]),
        .O(\SSEG_CA_OBUF[6]_inst_i_288_n_0 ));
  LUT6 #(
    .INIT(64'h888888888BBBBBBB)) 
    \SSEG_CA_OBUF[6]_inst_i_289 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_447_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(SW_IBUF[15]),
        .I3(JC_IBUF[3]),
        .I4(JC_IBUF[2]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_240_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_289_n_0 ));
  LUT6 #(
    .INIT(64'h010103F303F303F3)) 
    \SSEG_CA_OBUF[6]_inst_i_290 
       (.I0(JC_IBUF[2]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_236_n_0 ),
        .I2(JC_IBUF[1]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_448_n_0 ),
        .I4(SW_IBUF[15]),
        .I5(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_290_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_295 
       (.I0(result_out10_in[8]),
        .O(\SSEG_CA_OBUF[6]_inst_i_295_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_296 
       (.I0(result_out10_in[7]),
        .O(\SSEG_CA_OBUF[6]_inst_i_296_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_297 
       (.I0(result_out10_in[6]),
        .O(\SSEG_CA_OBUF[6]_inst_i_297_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_298 
       (.I0(result_out10_in[5]),
        .O(\SSEG_CA_OBUF[6]_inst_i_298_n_0 ));
  LUT4 #(
    .INIT(16'h0F69)) 
    \SSEG_CA_OBUF[6]_inst_i_299 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_251_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_359_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_200_n_6 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_299_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SSEG_CA_OBUF[6]_inst_i_300 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_209_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_300_n_0 ));
  LUT6 #(
    .INIT(64'h5555555599996669)) 
    \SSEG_CA_OBUF[6]_inst_i_301 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_230_n_4 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_373_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_305_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_230_n_5 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_372_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h3636366336636363)) 
    \SSEG_CA_OBUF[6]_inst_i_302 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_230_n_5 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_305_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_304_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_303_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_230_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_302_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_303 
       (.I0(nolabel_line25_n_34),
        .I1(JB_IBUF[7]),
        .I2(JC_IBUF[4]),
        .O(\SSEG_CA_OBUF[6]_inst_i_303_n_0 ));
  LUT5 #(
    .INIT(32'hFCD4D4C0)) 
    \SSEG_CA_OBUF[6]_inst_i_304 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_228_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_229_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_230_n_7 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_227_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_226_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_304_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_305 
       (.I0(nolabel_line25_n_41),
        .I1(JB_IBUF[7]),
        .I2(JC_IBUF[5]),
        .O(\SSEG_CA_OBUF[6]_inst_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h00000F000000CACA)) 
    \SSEG_CA_OBUF[6]_inst_i_306 
       (.I0(SW_IBUF[4]),
        .I1(SW_IBUF[0]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[2]),
        .I4(JC_IBUF[3]),
        .I5(JC_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_306_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCF4F7FFFFF4F7)) 
    \SSEG_CA_OBUF[6]_inst_i_307 
       (.I0(SW_IBUF[3]),
        .I1(JC_IBUF[1]),
        .I2(JC_IBUF[3]),
        .I3(SW_IBUF[5]),
        .I4(JC_IBUF[2]),
        .I5(SW_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_307_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF3F7FFF7)) 
    \SSEG_CA_OBUF[6]_inst_i_308 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_459_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[0]),
        .I3(JC_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_460_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_308_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \SSEG_CA_OBUF[6]_inst_i_309 
       (.I0(result_out1[1]),
        .I1(SW_IBUF[15]),
        .I2(JB_IBUF[7]),
        .I3(result_out10_in[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_309_n_0 ));
  MUXF7 \SSEG_CA_OBUF[6]_inst_i_310 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_461_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_462_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_310_n_0 ),
        .S(JA_IBUF[1]));
  LUT6 #(
    .INIT(64'h0000B0100000BF1F)) 
    \SSEG_CA_OBUF[6]_inst_i_311 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_463_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_464_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAABEEB)) 
    \SSEG_CA_OBUF[6]_inst_i_313 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_228_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_227_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_226_n_4 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_465_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_313_n_0 ));
  LUT6 #(
    .INIT(64'h15051555FFFFFFFF)) 
    \SSEG_CA_OBUF[6]_inst_i_314 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_466_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_117_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_467_n_0 ),
        .I3(JC_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_468_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_314_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0200000EF2F)) 
    \SSEG_CA_OBUF[6]_inst_i_315 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_464_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_215_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_315_n_0 ));
  LUT6 #(
    .INIT(64'h0000000BFFFFFF0B)) 
    \SSEG_CA_OBUF[6]_inst_i_317 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I1(SW_IBUF[15]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_469_n_0 ),
        .I3(JA_IBUF[0]),
        .I4(JA_IBUF[1]),
        .I5(SW_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_317_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F8F8F0FFF8F8)) 
    \SSEG_CA_OBUF[6]_inst_i_318 
       (.I0(JA_IBUF[1]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_469_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_470_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_471_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_133_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_318_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \SSEG_CA_OBUF[6]_inst_i_319 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_472_n_0 ),
        .I1(JA_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_350_n_0 ),
        .I3(JC_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_366_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_319_n_0 ));
  LUT6 #(
    .INIT(64'hCAC0CAC0CAC0CFC5)) 
    \SSEG_CA_OBUF[6]_inst_i_320 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_472_n_0 ),
        .I2(JA_IBUF[0]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_150_n_4 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_473_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_474_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_320_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F4FCF4)) 
    \SSEG_CA_OBUF[6]_inst_i_322 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_424_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_423_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_357_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_304_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_477_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_268_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_322_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SSEG_CA_OBUF[6]_inst_i_323 
       (.I0(SW_IBUF[7]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[3]),
        .I3(JC_IBUF[3]),
        .I4(SW_IBUF[11]),
        .O(\SSEG_CA_OBUF[6]_inst_i_323_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_324 
       (.I0(SW_IBUF[2]),
        .I1(SW_IBUF[10]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[6]),
        .I4(JC_IBUF[3]),
        .I5(SW_IBUF[14]),
        .O(\SSEG_CA_OBUF[6]_inst_i_324_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SSEG_CA_OBUF[6]_inst_i_33 
       (.I0(JA_IBUF[1]),
        .I1(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h0C080008)) 
    \SSEG_CA_OBUF[6]_inst_i_330 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_243_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[0]),
        .I3(JC_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_287_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \SSEG_CA_OBUF[6]_inst_i_331 
       (.I0(SW_IBUF[7]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[3]),
        .I3(JC_IBUF[3]),
        .I4(JC_IBUF[1]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_412_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_331_n_0 ));
  LUT4 #(
    .INIT(16'h3663)) 
    \SSEG_CA_OBUF[6]_inst_i_332 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_126_n_6 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_266_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_486_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_332_n_0 ));
  LUT6 #(
    .INIT(64'h15014054EAFEBFAB)) 
    \SSEG_CA_OBUF[6]_inst_i_333 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_254_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_200_n_4 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_487_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_125_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_126_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_333_n_0 ));
  LUT4 #(
    .INIT(16'h5596)) 
    \SSEG_CA_OBUF[6]_inst_i_334 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_200_n_4 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_254_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_487_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_334_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF17E8E817)) 
    \SSEG_CA_OBUF[6]_inst_i_335 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_200_n_6 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_359_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_251_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_199_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_200_n_5 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_335_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F4FCF4)) 
    \SSEG_CA_OBUF[6]_inst_i_336 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_424_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_423_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_357_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_304_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_477_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_252_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_336_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \SSEG_CA_OBUF[6]_inst_i_348 
       (.I0(SW_IBUF[14]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[10]),
        .I3(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_348_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \SSEG_CA_OBUF[6]_inst_i_349 
       (.I0(SW_IBUF[15]),
        .I1(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_349_n_0 ));
  LUT6 #(
    .INIT(64'hCC3F33F0D1DD0011)) 
    \SSEG_CA_OBUF[6]_inst_i_35 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_92_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JB_IBUF[2]),
        .I3(JA_IBUF[0]),
        .I4(SW_IBUF[10]),
        .I5(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \SSEG_CA_OBUF[6]_inst_i_350 
       (.I0(SW_IBUF[14]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[10]),
        .I3(JC_IBUF[3]),
        .I4(JC_IBUF[1]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_448_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_350_n_0 ));
  LUT6 #(
    .INIT(64'h0010F0D0001FFFDF)) 
    \SSEG_CA_OBUF[6]_inst_i_351 
       (.I0(SW_IBUF[11]),
        .I1(JC_IBUF[2]),
        .I2(JC_IBUF[1]),
        .I3(JC_IBUF[3]),
        .I4(SW_IBUF[15]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_504_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_351_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \SSEG_CA_OBUF[6]_inst_i_352 
       (.I0(JA_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I2(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_352_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF111FFFFFFFFF)) 
    \SSEG_CA_OBUF[6]_inst_i_356 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_303_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_230_n_6 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_373_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_230_n_4 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_510_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_511_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_356_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \SSEG_CA_OBUF[6]_inst_i_357 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_230_n_4 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_373_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_200_n_7 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_381_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_357_n_0 ));
  LUT6 #(
    .INIT(64'hE0000000E0E0E000)) 
    \SSEG_CA_OBUF[6]_inst_i_358 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_373_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_230_n_4 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_511_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_305_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_230_n_5 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_512_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_358_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_359 
       (.I0(nolabel_line25_n_38),
        .I1(JB_IBUF[7]),
        .I2(JB_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_359_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_360 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_403_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_360_n_0 ,\SSEG_CA_OBUF[6]_inst_i_360_n_1 ,\SSEG_CA_OBUF[6]_inst_i_360_n_2 ,\SSEG_CA_OBUF[6]_inst_i_360_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_425_n_5 ,\SSEG_CA_OBUF[6]_inst_i_425_n_6 ,\SSEG_CA_OBUF[6]_inst_i_425_n_7 ,\SSEG_CA_OBUF[6]_inst_i_513_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_360_n_4 ,\SSEG_CA_OBUF[6]_inst_i_360_n_5 ,\SSEG_CA_OBUF[6]_inst_i_360_n_6 ,\SSEG_CA_OBUF[6]_inst_i_360_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_514_n_0 ,\SSEG_CA_OBUF[6]_inst_i_515_n_0 ,\SSEG_CA_OBUF[6]_inst_i_516_n_0 ,\SSEG_CA_OBUF[6]_inst_i_517_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_361 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_255_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_361_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_362 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_255_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_362_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_363 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_255_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_363_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_364 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_360_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_364_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \SSEG_CA_OBUF[6]_inst_i_365 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_180_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(JA_IBUF[0]),
        .I3(JA_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_365_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \SSEG_CA_OBUF[6]_inst_i_366 
       (.I0(SW_IBUF[11]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[15]),
        .I3(JC_IBUF[3]),
        .I4(JC_IBUF[1]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_504_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_366_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \SSEG_CA_OBUF[6]_inst_i_367 
       (.I0(SW_IBUF[2]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[6]),
        .I3(JC_IBUF[3]),
        .I4(JC_IBUF[1]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_413_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_367_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \SSEG_CA_OBUF[6]_inst_i_368 
       (.I0(JC_IBUF[3]),
        .I1(SW_IBUF[15]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_504_n_0 ),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_447_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_368_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00070777)) 
    \SSEG_CA_OBUF[6]_inst_i_372 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_305_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_230_n_5 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_230_n_6 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_303_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_304_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_372_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_373 
       (.I0(nolabel_line25_n_40),
        .I1(JB_IBUF[7]),
        .I2(JC_IBUF[6]),
        .O(\SSEG_CA_OBUF[6]_inst_i_373_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \SSEG_CA_OBUF[6]_inst_i_374 
       (.I0(SW_IBUF[4]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[0]),
        .I3(JC_IBUF[3]),
        .I4(JC_IBUF[1]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_523_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_374_n_0 ));
  LUT5 #(
    .INIT(32'hF3F7FFF7)) 
    \SSEG_CA_OBUF[6]_inst_i_375 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_460_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[0]),
        .I3(JC_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_382_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_375_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \SSEG_CA_OBUF[6]_inst_i_379 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_230_n_4 ),
        .I1(JC_IBUF[6]),
        .I2(JB_IBUF[7]),
        .I3(nolabel_line25_n_40),
        .O(\SSEG_CA_OBUF[6]_inst_i_379_n_0 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \SSEG_CA_OBUF[6]_inst_i_380 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_373_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_230_n_4 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_305_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_230_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_380_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_381 
       (.I0(nolabel_line25_n_39),
        .I1(JB_IBUF[7]),
        .I2(JC_IBUF[7]),
        .O(\SSEG_CA_OBUF[6]_inst_i_381_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \SSEG_CA_OBUF[6]_inst_i_382 
       (.I0(SW_IBUF[13]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[9]),
        .I3(JC_IBUF[3]),
        .I4(JC_IBUF[1]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_528_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_382_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h57F75757)) 
    \SSEG_CA_OBUF[6]_inst_i_383 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[0]),
        .I3(JC_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_529_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_383_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \SSEG_CA_OBUF[6]_inst_i_384 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_115_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_240_n_0 ),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_528_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_384_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \SSEG_CA_OBUF[6]_inst_i_385 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_306_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_239_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_385_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD8888D88D8DD8)) 
    \SSEG_CA_OBUF[6]_inst_i_386 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_114_n_4 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_304_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_303_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_230_n_6 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_386_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_403 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_403_n_0 ,\SSEG_CA_OBUF[6]_inst_i_403_n_1 ,\SSEG_CA_OBUF[6]_inst_i_403_n_2 ,\SSEG_CA_OBUF[6]_inst_i_403_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_513_n_5 ,\SSEG_CA_OBUF[6]_inst_i_513_n_6 ,\SSEG_CA_OBUF[6]_inst_i_554_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_403_n_4 ,\SSEG_CA_OBUF[6]_inst_i_403_n_5 ,\SSEG_CA_OBUF[6]_inst_i_403_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_403_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_555_n_0 ,\SSEG_CA_OBUF[6]_inst_i_556_n_0 ,\SSEG_CA_OBUF[6]_inst_i_557_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_404 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_403_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_404_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_405 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_403_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_405_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \SSEG_CA_OBUF[6]_inst_i_406 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_406_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_407 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_360_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_407_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_408 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_360_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_408_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_409 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_360_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_409_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_410 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_246_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_403_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_410_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_411 
       (.I0(nolabel_line25_n_37),
        .I1(JB_IBUF[7]),
        .I2(JC_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_411_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SSEG_CA_OBUF[6]_inst_i_412 
       (.I0(SW_IBUF[5]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[1]),
        .I3(JC_IBUF[3]),
        .I4(SW_IBUF[9]),
        .O(\SSEG_CA_OBUF[6]_inst_i_412_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SSEG_CA_OBUF[6]_inst_i_413 
       (.I0(SW_IBUF[4]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[0]),
        .I3(JC_IBUF[3]),
        .I4(SW_IBUF[8]),
        .O(\SSEG_CA_OBUF[6]_inst_i_413_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_414 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_415_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_414_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_414_n_2 ,\SSEG_CA_OBUF[6]_inst_i_414_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_558_n_2 ,\SSEG_CA_OBUF[6]_inst_i_559_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_414_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_414_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_560_n_0 ,\SSEG_CA_OBUF[6]_inst_i_561_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_415 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_418_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_415_n_0 ,\SSEG_CA_OBUF[6]_inst_i_415_n_1 ,\SSEG_CA_OBUF[6]_inst_i_415_n_2 ,\SSEG_CA_OBUF[6]_inst_i_415_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_559_n_5 ,\SSEG_CA_OBUF[6]_inst_i_559_n_6 ,\SSEG_CA_OBUF[6]_inst_i_559_n_7 ,\SSEG_CA_OBUF[6]_inst_i_562_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_415_n_4 ,\SSEG_CA_OBUF[6]_inst_i_415_n_5 ,\SSEG_CA_OBUF[6]_inst_i_415_n_6 ,\SSEG_CA_OBUF[6]_inst_i_415_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_563_n_0 ,\SSEG_CA_OBUF[6]_inst_i_564_n_0 ,\SSEG_CA_OBUF[6]_inst_i_565_n_0 ,\SSEG_CA_OBUF[6]_inst_i_566_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_416 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_414_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_416_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_417 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_415_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_417_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_418 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_425_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_418_n_0 ,\SSEG_CA_OBUF[6]_inst_i_418_n_1 ,\SSEG_CA_OBUF[6]_inst_i_418_n_2 ,\SSEG_CA_OBUF[6]_inst_i_418_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_562_n_5 ,\SSEG_CA_OBUF[6]_inst_i_562_n_6 ,\SSEG_CA_OBUF[6]_inst_i_562_n_7 ,\SSEG_CA_OBUF[6]_inst_i_567_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_418_n_4 ,\SSEG_CA_OBUF[6]_inst_i_418_n_5 ,\SSEG_CA_OBUF[6]_inst_i_418_n_6 ,\SSEG_CA_OBUF[6]_inst_i_418_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_568_n_0 ,\SSEG_CA_OBUF[6]_inst_i_569_n_0 ,\SSEG_CA_OBUF[6]_inst_i_570_n_0 ,\SSEG_CA_OBUF[6]_inst_i_571_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_419 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_415_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_419_n_0 ));
  LUT6 #(
    .INIT(64'hE00A7A88E50A7F8D)) 
    \SSEG_CA_OBUF[6]_inst_i_42 
       (.I0(JA_IBUF[2]),
        .I1(JC_IBUF[3]),
        .I2(JA_IBUF[1]),
        .I3(SW_IBUF[3]),
        .I4(JA_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_110_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_420 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_415_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_420_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_421 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_415_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_421_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_422 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_418_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_422_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \SSEG_CA_OBUF[6]_inst_i_423 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_381_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_200_n_7 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_230_n_5 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_305_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_230_n_4 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_373_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_423_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \SSEG_CA_OBUF[6]_inst_i_424 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_303_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_230_n_6 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_230_n_5 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_305_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_424_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_425 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_513_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_425_n_0 ,\SSEG_CA_OBUF[6]_inst_i_425_n_1 ,\SSEG_CA_OBUF[6]_inst_i_425_n_2 ,\SSEG_CA_OBUF[6]_inst_i_425_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_567_n_5 ,\SSEG_CA_OBUF[6]_inst_i_567_n_6 ,\SSEG_CA_OBUF[6]_inst_i_567_n_7 ,\SSEG_CA_OBUF[6]_inst_i_572_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_425_n_4 ,\SSEG_CA_OBUF[6]_inst_i_425_n_5 ,\SSEG_CA_OBUF[6]_inst_i_425_n_6 ,\SSEG_CA_OBUF[6]_inst_i_425_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_573_n_0 ,\SSEG_CA_OBUF[6]_inst_i_574_n_0 ,\SSEG_CA_OBUF[6]_inst_i_575_n_0 ,\SSEG_CA_OBUF[6]_inst_i_576_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_426 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_418_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_426_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_427 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_418_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_427_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_428 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_418_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_428_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_429 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_425_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_429_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \SSEG_CA_OBUF[6]_inst_i_435 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_200_n_4 ),
        .I1(JB_IBUF[2]),
        .I2(JB_IBUF[7]),
        .I3(nolabel_line25_n_44),
        .O(\SSEG_CA_OBUF[6]_inst_i_435_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \SSEG_CA_OBUF[6]_inst_i_436 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_126_n_7 ),
        .I1(JB_IBUF[3]),
        .I2(JB_IBUF[7]),
        .I3(nolabel_line25_n_43),
        .O(\SSEG_CA_OBUF[6]_inst_i_436_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0047FF47)) 
    \SSEG_CA_OBUF[6]_inst_i_447 
       (.I0(SW_IBUF[11]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_447_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \SSEG_CA_OBUF[6]_inst_i_448 
       (.I0(SW_IBUF[12]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[8]),
        .I3(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_448_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF35)) 
    \SSEG_CA_OBUF[6]_inst_i_45 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_113_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_114_n_5 ),
        .I2(SW_IBUF[15]),
        .I3(JA_IBUF[0]),
        .I4(JA_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_459 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_528_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_240_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_459_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAAFFEA)) 
    \SSEG_CA_OBUF[6]_inst_i_46 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_88_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_115_n_0 ),
        .I2(JC_IBUF[0]),
        .I3(JA_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_116_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_117_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \SSEG_CA_OBUF[6]_inst_i_460 
       (.I0(SW_IBUF[12]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[8]),
        .I3(JC_IBUF[3]),
        .I4(JC_IBUF[1]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_236_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_460_n_0 ));
  LUT6 #(
    .INIT(64'hCAC0CFC5CFC5CAC0)) 
    \SSEG_CA_OBUF[6]_inst_i_461 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_605_n_0 ),
        .I2(JA_IBUF[0]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_114_n_7 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_226_n_5 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_606_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_461_n_0 ));
  LUT6 #(
    .INIT(64'hF0EEF000F044F000)) 
    \SSEG_CA_OBUF[6]_inst_i_462 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_463_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_605_n_0 ),
        .I3(JA_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_468_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_462_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_463 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_241_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_607_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_463_n_0 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \SSEG_CA_OBUF[6]_inst_i_464 
       (.I0(JC_IBUF[1]),
        .I1(JC_IBUF[2]),
        .I2(JC_IBUF[3]),
        .I3(SW_IBUF[15]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_468_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_464_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \SSEG_CA_OBUF[6]_inst_i_465 
       (.I0(JA_IBUF[1]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[15]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_114_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_465_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000AAAA0000)) 
    \SSEG_CA_OBUF[6]_inst_i_466 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_238_n_0 ),
        .I1(SW_IBUF[1]),
        .I2(JC_IBUF[1]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_242_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(JC_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_466_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SSEG_CA_OBUF[6]_inst_i_467 
       (.I0(JA_IBUF[1]),
        .I1(JA_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_467_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SSEG_CA_OBUF[6]_inst_i_468 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_237_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_608_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_468_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \SSEG_CA_OBUF[6]_inst_i_469 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_609_n_0 ),
        .I1(JC_IBUF[1]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_608_n_0 ),
        .I3(JC_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_463_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_469_n_0 ));
  LUT6 #(
    .INIT(64'h2961D5DF2860D4DE)) 
    \SSEG_CA_OBUF[6]_inst_i_47 
       (.I0(JA_IBUF[2]),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[0]),
        .I3(JB_IBUF[3]),
        .I4(SW_IBUF[11]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_118_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEEBE)) 
    \SSEG_CA_OBUF[6]_inst_i_470 
       (.I0(JA_IBUF[3]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_226_n_6 ),
        .I2(JC_IBUF[0]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I4(JA_IBUF[0]),
        .I5(JA_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_470_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \SSEG_CA_OBUF[6]_inst_i_471 
       (.I0(JC_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(JC_IBUF[2]),
        .I3(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_471_n_0 ));
  LUT4 #(
    .INIT(16'h7200)) 
    \SSEG_CA_OBUF[6]_inst_i_472 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_529_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_367_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_472_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \SSEG_CA_OBUF[6]_inst_i_473 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_200_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_473_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444441411)) 
    \SSEG_CA_OBUF[6]_inst_i_474 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_610_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_356_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_304_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_357_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_358_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_474_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \SSEG_CA_OBUF[6]_inst_i_477 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_230_n_6 ),
        .I1(JC_IBUF[4]),
        .I2(JB_IBUF[7]),
        .I3(nolabel_line25_n_34),
        .O(\SSEG_CA_OBUF[6]_inst_i_477_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBBABBBABA)) 
    \SSEG_CA_OBUF[6]_inst_i_48 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_88_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_119_n_0 ),
        .I2(JA_IBUF[0]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_120_n_0 ),
        .I4(JC_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_121_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FF00FFFFFF00)) 
    \SSEG_CA_OBUF[6]_inst_i_486 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_359_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_200_n_6 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_251_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_611_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_283_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_253_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_486_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \SSEG_CA_OBUF[6]_inst_i_487 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_251_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_359_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_200_n_6 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_200_n_5 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_199_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_487_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCDDCDDDDDC)) 
    \SSEG_CA_OBUF[6]_inst_i_49 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_122_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_124_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_125_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_126_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \SSEG_CA_OBUF[6]_inst_i_504 
       (.I0(SW_IBUF[13]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[9]),
        .I3(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_504_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \SSEG_CA_OBUF[6]_inst_i_510 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_230_n_5 ),
        .I1(JC_IBUF[5]),
        .I2(JB_IBUF[7]),
        .I3(nolabel_line25_n_41),
        .O(\SSEG_CA_OBUF[6]_inst_i_510_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \SSEG_CA_OBUF[6]_inst_i_511 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_200_n_7 ),
        .I1(JC_IBUF[7]),
        .I2(JB_IBUF[7]),
        .I3(nolabel_line25_n_39),
        .O(\SSEG_CA_OBUF[6]_inst_i_511_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \SSEG_CA_OBUF[6]_inst_i_512 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_230_n_6 ),
        .I1(JC_IBUF[4]),
        .I2(JB_IBUF[7]),
        .I3(nolabel_line25_n_34),
        .O(\SSEG_CA_OBUF[6]_inst_i_512_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_513 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_513_n_0 ,\SSEG_CA_OBUF[6]_inst_i_513_n_1 ,\SSEG_CA_OBUF[6]_inst_i_513_n_2 ,\SSEG_CA_OBUF[6]_inst_i_513_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_572_n_5 ,\SSEG_CA_OBUF[6]_inst_i_572_n_6 ,\SSEG_CA_OBUF[6]_inst_i_638_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_513_n_4 ,\SSEG_CA_OBUF[6]_inst_i_513_n_5 ,\SSEG_CA_OBUF[6]_inst_i_513_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_513_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_639_n_0 ,\SSEG_CA_OBUF[6]_inst_i_640_n_0 ,\SSEG_CA_OBUF[6]_inst_i_641_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_514 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_425_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_514_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_515 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_425_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_515_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_516 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_425_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_516_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_517 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_513_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_517_n_0 ));
  LUT6 #(
    .INIT(64'h280880A20080AAAA)) 
    \SSEG_CA_OBUF[6]_inst_i_52 
       (.I0(JA_IBUF[3]),
        .I1(JA_IBUF[0]),
        .I2(JA_IBUF[1]),
        .I3(JB_IBUF[7]),
        .I4(SW_IBUF[15]),
        .I5(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \SSEG_CA_OBUF[6]_inst_i_523 
       (.I0(SW_IBUF[2]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[6]),
        .I3(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_523_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \SSEG_CA_OBUF[6]_inst_i_528 
       (.I0(SW_IBUF[11]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[15]),
        .I3(JC_IBUF[3]),
        .I4(SW_IBUF[7]),
        .O(\SSEG_CA_OBUF[6]_inst_i_528_n_0 ));
  LUT6 #(
    .INIT(64'hABFBFFFFABFB0000)) 
    \SSEG_CA_OBUF[6]_inst_i_529 
       (.I0(JC_IBUF[3]),
        .I1(SW_IBUF[5]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[1]),
        .I4(JC_IBUF[1]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_646_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_529_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \SSEG_CA_OBUF[6]_inst_i_54 
       (.I0(JA_IBUF[1]),
        .I1(JA_IBUF[0]),
        .I2(SW_IBUF[15]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_128_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAABBBEEEEB)) 
    \SSEG_CA_OBUF[6]_inst_i_55 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_129_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_130_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_131_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_123_n_7 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_554 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_554_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_555 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_513_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_555_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_556 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_513_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_556_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_557 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_414_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_557_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_558 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_559_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_558_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_558_n_2 ,\SSEG_CA_OBUF[6]_inst_i_558_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_683_n_2 ,\SSEG_CA_OBUF[6]_inst_i_684_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_558_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_558_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_685_n_0 ,\SSEG_CA_OBUF[6]_inst_i_686_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_559 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_562_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_559_n_0 ,\SSEG_CA_OBUF[6]_inst_i_559_n_1 ,\SSEG_CA_OBUF[6]_inst_i_559_n_2 ,\SSEG_CA_OBUF[6]_inst_i_559_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_684_n_5 ,\SSEG_CA_OBUF[6]_inst_i_684_n_6 ,\SSEG_CA_OBUF[6]_inst_i_684_n_7 ,\SSEG_CA_OBUF[6]_inst_i_687_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_559_n_4 ,\SSEG_CA_OBUF[6]_inst_i_559_n_5 ,\SSEG_CA_OBUF[6]_inst_i_559_n_6 ,\SSEG_CA_OBUF[6]_inst_i_559_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_688_n_0 ,\SSEG_CA_OBUF[6]_inst_i_689_n_0 ,\SSEG_CA_OBUF[6]_inst_i_690_n_0 ,\SSEG_CA_OBUF[6]_inst_i_691_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF055505D5)) 
    \SSEG_CA_OBUF[6]_inst_i_56 
       (.I0(JA_IBUF[2]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_132_n_0 ),
        .I2(JA_IBUF[1]),
        .I3(JA_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_133_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_134_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_560 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_558_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_560_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_561 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_559_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_561_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_562 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_567_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_562_n_0 ,\SSEG_CA_OBUF[6]_inst_i_562_n_1 ,\SSEG_CA_OBUF[6]_inst_i_562_n_2 ,\SSEG_CA_OBUF[6]_inst_i_562_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_687_n_5 ,\SSEG_CA_OBUF[6]_inst_i_687_n_6 ,\SSEG_CA_OBUF[6]_inst_i_687_n_7 ,\SSEG_CA_OBUF[6]_inst_i_692_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_562_n_4 ,\SSEG_CA_OBUF[6]_inst_i_562_n_5 ,\SSEG_CA_OBUF[6]_inst_i_562_n_6 ,\SSEG_CA_OBUF[6]_inst_i_562_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_693_n_0 ,\SSEG_CA_OBUF[6]_inst_i_694_n_0 ,\SSEG_CA_OBUF[6]_inst_i_695_n_0 ,\SSEG_CA_OBUF[6]_inst_i_696_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_563 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_559_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_563_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_564 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_559_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_564_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_565 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_559_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_565_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_566 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_562_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_566_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_567 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_572_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_567_n_0 ,\SSEG_CA_OBUF[6]_inst_i_567_n_1 ,\SSEG_CA_OBUF[6]_inst_i_567_n_2 ,\SSEG_CA_OBUF[6]_inst_i_567_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_692_n_5 ,\SSEG_CA_OBUF[6]_inst_i_692_n_6 ,\SSEG_CA_OBUF[6]_inst_i_692_n_7 ,\SSEG_CA_OBUF[6]_inst_i_697_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_567_n_4 ,\SSEG_CA_OBUF[6]_inst_i_567_n_5 ,\SSEG_CA_OBUF[6]_inst_i_567_n_6 ,\SSEG_CA_OBUF[6]_inst_i_567_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_698_n_0 ,\SSEG_CA_OBUF[6]_inst_i_699_n_0 ,\SSEG_CA_OBUF[6]_inst_i_700_n_0 ,\SSEG_CA_OBUF[6]_inst_i_701_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_568 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_562_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_568_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_569 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_562_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_569_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_570 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_562_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_570_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_571 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_567_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_571_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_572 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_572_n_0 ,\SSEG_CA_OBUF[6]_inst_i_572_n_1 ,\SSEG_CA_OBUF[6]_inst_i_572_n_2 ,\SSEG_CA_OBUF[6]_inst_i_572_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_697_n_5 ,\SSEG_CA_OBUF[6]_inst_i_697_n_6 ,\SSEG_CA_OBUF[6]_inst_i_702_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_572_n_4 ,\SSEG_CA_OBUF[6]_inst_i_572_n_5 ,\SSEG_CA_OBUF[6]_inst_i_572_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_572_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_703_n_0 ,\SSEG_CA_OBUF[6]_inst_i_704_n_0 ,\SSEG_CA_OBUF[6]_inst_i_705_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_573 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_567_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_573_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_574 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_567_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_574_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_575 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_567_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_575_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_576 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_572_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_576_n_0 ));
  LUT6 #(
    .INIT(64'hCC3F33F0F3DD0011)) 
    \SSEG_CA_OBUF[6]_inst_i_58 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_136_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JB_IBUF[5]),
        .I3(JA_IBUF[0]),
        .I4(SW_IBUF[13]),
        .I5(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \SSEG_CA_OBUF[6]_inst_i_605 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_242_n_0 ),
        .I2(JC_IBUF[1]),
        .I3(SW_IBUF[1]),
        .I4(JC_IBUF[0]),
        .I5(SW_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_605_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F6A95C0)) 
    \SSEG_CA_OBUF[6]_inst_i_606 
       (.I0(JB_IBUF[7]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_226_n_6 ),
        .I2(JC_IBUF[0]),
        .I3(JC_IBUF[1]),
        .I4(nolabel_line25_n_37),
        .I5(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_606_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_607 
       (.I0(SW_IBUF[13]),
        .I1(SW_IBUF[5]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[9]),
        .I4(JC_IBUF[3]),
        .I5(SW_IBUF[1]),
        .O(\SSEG_CA_OBUF[6]_inst_i_607_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_608 
       (.I0(SW_IBUF[14]),
        .I1(SW_IBUF[6]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[10]),
        .I4(JC_IBUF[3]),
        .I5(SW_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_608_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \SSEG_CA_OBUF[6]_inst_i_609 
       (.I0(SW_IBUF[12]),
        .I1(SW_IBUF[4]),
        .I2(JC_IBUF[2]),
        .I3(SW_IBUF[8]),
        .I4(JC_IBUF[3]),
        .I5(SW_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_609_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05054114)) 
    \SSEG_CA_OBUF[6]_inst_i_61 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_139_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_126_n_5 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_140_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_141_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \SSEG_CA_OBUF[6]_inst_i_610 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_200_n_6 ),
        .I1(JB_IBUF[0]),
        .I2(JB_IBUF[7]),
        .I3(nolabel_line25_n_38),
        .O(\SSEG_CA_OBUF[6]_inst_i_610_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \SSEG_CA_OBUF[6]_inst_i_611 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_200_n_4 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_254_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_126_n_7 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_125_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_611_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \SSEG_CA_OBUF[6]_inst_i_62 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_88_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_142_n_0 ),
        .I2(JA_IBUF[0]),
        .I3(JC_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_143_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_62_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SSEG_CA_OBUF[6]_inst_i_63 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(JC_IBUF[1]),
        .I3(JC_IBUF[2]),
        .I4(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_638 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_638_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_639 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_572_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_639_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \SSEG_CA_OBUF[6]_inst_i_64 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_144_n_0 ),
        .I1(SW_IBUF[14]),
        .I2(SW_IBUF[15]),
        .I3(SW_IBUF[13]),
        .I4(SW_IBUF[12]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_145_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_640 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_572_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_640_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_641 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_558_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[2]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_641_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF1D)) 
    \SSEG_CA_OBUF[6]_inst_i_646 
       (.I0(SW_IBUF[7]),
        .I1(JC_IBUF[2]),
        .I2(SW_IBUF[3]),
        .I3(JC_IBUF[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_646_n_0 ));
  LUT6 #(
    .INIT(64'hC33FCF30DD011D01)) 
    \SSEG_CA_OBUF[6]_inst_i_65 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_146_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[0]),
        .I3(SW_IBUF[5]),
        .I4(JC_IBUF[5]),
        .I5(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003B7F)) 
    \SSEG_CA_OBUF[6]_inst_i_68 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_149_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_150_n_7 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_151_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_152_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_88_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_68_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_683 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_684_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_683_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_683_n_2 ,\SSEG_CA_OBUF[6]_inst_i_683_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_788_n_2 ,\SSEG_CA_OBUF[6]_inst_i_789_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_683_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_683_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_790_n_0 ,\SSEG_CA_OBUF[6]_inst_i_791_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_684 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_687_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_684_n_0 ,\SSEG_CA_OBUF[6]_inst_i_684_n_1 ,\SSEG_CA_OBUF[6]_inst_i_684_n_2 ,\SSEG_CA_OBUF[6]_inst_i_684_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_789_n_5 ,\SSEG_CA_OBUF[6]_inst_i_789_n_6 ,\SSEG_CA_OBUF[6]_inst_i_789_n_7 ,\SSEG_CA_OBUF[6]_inst_i_792_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_684_n_4 ,\SSEG_CA_OBUF[6]_inst_i_684_n_5 ,\SSEG_CA_OBUF[6]_inst_i_684_n_6 ,\SSEG_CA_OBUF[6]_inst_i_684_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_793_n_0 ,\SSEG_CA_OBUF[6]_inst_i_794_n_0 ,\SSEG_CA_OBUF[6]_inst_i_795_n_0 ,\SSEG_CA_OBUF[6]_inst_i_796_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_685 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_683_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_685_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_686 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_684_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_686_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_687 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_692_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_687_n_0 ,\SSEG_CA_OBUF[6]_inst_i_687_n_1 ,\SSEG_CA_OBUF[6]_inst_i_687_n_2 ,\SSEG_CA_OBUF[6]_inst_i_687_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_792_n_5 ,\SSEG_CA_OBUF[6]_inst_i_792_n_6 ,\SSEG_CA_OBUF[6]_inst_i_792_n_7 ,\SSEG_CA_OBUF[6]_inst_i_797_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_687_n_4 ,\SSEG_CA_OBUF[6]_inst_i_687_n_5 ,\SSEG_CA_OBUF[6]_inst_i_687_n_6 ,\SSEG_CA_OBUF[6]_inst_i_687_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_798_n_0 ,\SSEG_CA_OBUF[6]_inst_i_799_n_0 ,\SSEG_CA_OBUF[6]_inst_i_800_n_0 ,\SSEG_CA_OBUF[6]_inst_i_801_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_688 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_684_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_688_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_689 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_684_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_689_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_690 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_684_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_690_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_691 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_687_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_691_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_692 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_697_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_692_n_0 ,\SSEG_CA_OBUF[6]_inst_i_692_n_1 ,\SSEG_CA_OBUF[6]_inst_i_692_n_2 ,\SSEG_CA_OBUF[6]_inst_i_692_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_797_n_5 ,\SSEG_CA_OBUF[6]_inst_i_797_n_6 ,\SSEG_CA_OBUF[6]_inst_i_797_n_7 ,\SSEG_CA_OBUF[6]_inst_i_802_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_692_n_4 ,\SSEG_CA_OBUF[6]_inst_i_692_n_5 ,\SSEG_CA_OBUF[6]_inst_i_692_n_6 ,\SSEG_CA_OBUF[6]_inst_i_692_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_803_n_0 ,\SSEG_CA_OBUF[6]_inst_i_804_n_0 ,\SSEG_CA_OBUF[6]_inst_i_805_n_0 ,\SSEG_CA_OBUF[6]_inst_i_806_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_693 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_687_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_693_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_694 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_687_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_694_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_695 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_687_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_695_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_696 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_692_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_696_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_697 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_697_n_0 ,\SSEG_CA_OBUF[6]_inst_i_697_n_1 ,\SSEG_CA_OBUF[6]_inst_i_697_n_2 ,\SSEG_CA_OBUF[6]_inst_i_697_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_802_n_5 ,\SSEG_CA_OBUF[6]_inst_i_802_n_6 ,\SSEG_CA_OBUF[6]_inst_i_807_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_697_n_4 ,\SSEG_CA_OBUF[6]_inst_i_697_n_5 ,\SSEG_CA_OBUF[6]_inst_i_697_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_697_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_808_n_0 ,\SSEG_CA_OBUF[6]_inst_i_809_n_0 ,\SSEG_CA_OBUF[6]_inst_i_810_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_698 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_692_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_698_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_699 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_692_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_699_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_700 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_692_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_700_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_701 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_697_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_701_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_702 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_702_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_703 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_697_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_703_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_704 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_697_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_704_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_705 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_683_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[3]),
        .O(\SSEG_CA_OBUF[6]_inst_i_705_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \SSEG_CA_OBUF[6]_inst_i_71 
       (.I0(JB_IBUF[4]),
        .I1(JB_IBUF[5]),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_157_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_158_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hC3CF3F30FD3D0101)) 
    \SSEG_CA_OBUF[6]_inst_i_78 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_166_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[0]),
        .I3(JB_IBUF[6]),
        .I4(SW_IBUF[14]),
        .I5(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_78_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_788 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_789_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_788_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_788_n_2 ,\SSEG_CA_OBUF[6]_inst_i_788_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_842_n_2 ,\SSEG_CA_OBUF[6]_inst_i_843_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_788_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_788_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_844_n_0 ,\SSEG_CA_OBUF[6]_inst_i_845_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_789 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_792_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_789_n_0 ,\SSEG_CA_OBUF[6]_inst_i_789_n_1 ,\SSEG_CA_OBUF[6]_inst_i_789_n_2 ,\SSEG_CA_OBUF[6]_inst_i_789_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_843_n_5 ,\SSEG_CA_OBUF[6]_inst_i_843_n_6 ,\SSEG_CA_OBUF[6]_inst_i_843_n_7 ,\SSEG_CA_OBUF[6]_inst_i_846_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_789_n_4 ,\SSEG_CA_OBUF[6]_inst_i_789_n_5 ,\SSEG_CA_OBUF[6]_inst_i_789_n_6 ,\SSEG_CA_OBUF[6]_inst_i_789_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_847_n_0 ,\SSEG_CA_OBUF[6]_inst_i_848_n_0 ,\SSEG_CA_OBUF[6]_inst_i_849_n_0 ,\SSEG_CA_OBUF[6]_inst_i_850_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_790 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_788_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_790_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_791 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_789_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_791_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_792 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_797_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_792_n_0 ,\SSEG_CA_OBUF[6]_inst_i_792_n_1 ,\SSEG_CA_OBUF[6]_inst_i_792_n_2 ,\SSEG_CA_OBUF[6]_inst_i_792_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_846_n_5 ,\SSEG_CA_OBUF[6]_inst_i_846_n_6 ,\SSEG_CA_OBUF[6]_inst_i_846_n_7 ,\SSEG_CA_OBUF[6]_inst_i_851_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_792_n_4 ,\SSEG_CA_OBUF[6]_inst_i_792_n_5 ,\SSEG_CA_OBUF[6]_inst_i_792_n_6 ,\SSEG_CA_OBUF[6]_inst_i_792_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_852_n_0 ,\SSEG_CA_OBUF[6]_inst_i_853_n_0 ,\SSEG_CA_OBUF[6]_inst_i_854_n_0 ,\SSEG_CA_OBUF[6]_inst_i_855_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_793 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_789_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_793_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_794 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_789_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_794_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_795 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_789_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_795_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_796 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_792_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_796_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_797 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_802_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_797_n_0 ,\SSEG_CA_OBUF[6]_inst_i_797_n_1 ,\SSEG_CA_OBUF[6]_inst_i_797_n_2 ,\SSEG_CA_OBUF[6]_inst_i_797_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_851_n_5 ,\SSEG_CA_OBUF[6]_inst_i_851_n_6 ,\SSEG_CA_OBUF[6]_inst_i_851_n_7 ,\SSEG_CA_OBUF[6]_inst_i_856_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_797_n_4 ,\SSEG_CA_OBUF[6]_inst_i_797_n_5 ,\SSEG_CA_OBUF[6]_inst_i_797_n_6 ,\SSEG_CA_OBUF[6]_inst_i_797_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_857_n_0 ,\SSEG_CA_OBUF[6]_inst_i_858_n_0 ,\SSEG_CA_OBUF[6]_inst_i_859_n_0 ,\SSEG_CA_OBUF[6]_inst_i_860_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_798 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_792_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_798_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_799 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_792_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_799_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAAEBBE)) 
    \SSEG_CA_OBUF[6]_inst_i_80 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_167_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_168_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_126_n_4 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_169_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_800 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_792_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_800_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_801 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_797_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_801_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_802 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_802_n_0 ,\SSEG_CA_OBUF[6]_inst_i_802_n_1 ,\SSEG_CA_OBUF[6]_inst_i_802_n_2 ,\SSEG_CA_OBUF[6]_inst_i_802_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_856_n_5 ,\SSEG_CA_OBUF[6]_inst_i_856_n_6 ,\SSEG_CA_OBUF[6]_inst_i_861_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_802_n_4 ,\SSEG_CA_OBUF[6]_inst_i_802_n_5 ,\SSEG_CA_OBUF[6]_inst_i_802_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_802_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_862_n_0 ,\SSEG_CA_OBUF[6]_inst_i_863_n_0 ,\SSEG_CA_OBUF[6]_inst_i_864_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_803 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_797_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_803_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_804 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_797_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_804_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_805 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_797_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_805_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_806 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_802_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_806_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_807 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_807_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_808 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_802_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_808_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_809 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_802_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_809_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAAEFAF)) 
    \SSEG_CA_OBUF[6]_inst_i_81 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_88_n_0 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_170_n_0 ),
        .I2(JA_IBUF[0]),
        .I3(JC_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_171_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_172_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_810 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_788_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[4]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[4]),
        .O(\SSEG_CA_OBUF[6]_inst_i_810_n_0 ));
  LUT6 #(
    .INIT(64'hCC3F33F0F3DD0011)) 
    \SSEG_CA_OBUF[6]_inst_i_83 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_174_n_0 ),
        .I1(JA_IBUF[1]),
        .I2(JB_IBUF[4]),
        .I3(JA_IBUF[0]),
        .I4(SW_IBUF[12]),
        .I5(JA_IBUF[2]),
        .O(\SSEG_CA_OBUF[6]_inst_i_83_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_842 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_843_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_842_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_842_n_2 ,\SSEG_CA_OBUF[6]_inst_i_842_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_877_n_2 ,\SSEG_CA_OBUF[6]_inst_i_878_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_842_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_842_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_879_n_0 ,\SSEG_CA_OBUF[6]_inst_i_880_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_843 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_846_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_843_n_0 ,\SSEG_CA_OBUF[6]_inst_i_843_n_1 ,\SSEG_CA_OBUF[6]_inst_i_843_n_2 ,\SSEG_CA_OBUF[6]_inst_i_843_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_878_n_5 ,\SSEG_CA_OBUF[6]_inst_i_878_n_6 ,\SSEG_CA_OBUF[6]_inst_i_878_n_7 ,\SSEG_CA_OBUF[6]_inst_i_881_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_843_n_4 ,\SSEG_CA_OBUF[6]_inst_i_843_n_5 ,\SSEG_CA_OBUF[6]_inst_i_843_n_6 ,\SSEG_CA_OBUF[6]_inst_i_843_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_882_n_0 ,\SSEG_CA_OBUF[6]_inst_i_883_n_0 ,\SSEG_CA_OBUF[6]_inst_i_884_n_0 ,\SSEG_CA_OBUF[6]_inst_i_885_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_844 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_842_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_844_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_845 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_843_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_845_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_846 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_851_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_846_n_0 ,\SSEG_CA_OBUF[6]_inst_i_846_n_1 ,\SSEG_CA_OBUF[6]_inst_i_846_n_2 ,\SSEG_CA_OBUF[6]_inst_i_846_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_881_n_5 ,\SSEG_CA_OBUF[6]_inst_i_881_n_6 ,\SSEG_CA_OBUF[6]_inst_i_881_n_7 ,\SSEG_CA_OBUF[6]_inst_i_886_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_846_n_4 ,\SSEG_CA_OBUF[6]_inst_i_846_n_5 ,\SSEG_CA_OBUF[6]_inst_i_846_n_6 ,\SSEG_CA_OBUF[6]_inst_i_846_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_887_n_0 ,\SSEG_CA_OBUF[6]_inst_i_888_n_0 ,\SSEG_CA_OBUF[6]_inst_i_889_n_0 ,\SSEG_CA_OBUF[6]_inst_i_890_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_847 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_843_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_847_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_848 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_843_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_848_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_849 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_843_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_849_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_850 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_846_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_850_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_851 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_856_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_851_n_0 ,\SSEG_CA_OBUF[6]_inst_i_851_n_1 ,\SSEG_CA_OBUF[6]_inst_i_851_n_2 ,\SSEG_CA_OBUF[6]_inst_i_851_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_886_n_5 ,\SSEG_CA_OBUF[6]_inst_i_886_n_6 ,\SSEG_CA_OBUF[6]_inst_i_886_n_7 ,\SSEG_CA_OBUF[6]_inst_i_891_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_851_n_4 ,\SSEG_CA_OBUF[6]_inst_i_851_n_5 ,\SSEG_CA_OBUF[6]_inst_i_851_n_6 ,\SSEG_CA_OBUF[6]_inst_i_851_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_892_n_0 ,\SSEG_CA_OBUF[6]_inst_i_893_n_0 ,\SSEG_CA_OBUF[6]_inst_i_894_n_0 ,\SSEG_CA_OBUF[6]_inst_i_895_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_852 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_846_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_852_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_853 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_846_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_853_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_854 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_846_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_854_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_855 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_851_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_855_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_856 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_856_n_0 ,\SSEG_CA_OBUF[6]_inst_i_856_n_1 ,\SSEG_CA_OBUF[6]_inst_i_856_n_2 ,\SSEG_CA_OBUF[6]_inst_i_856_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_891_n_5 ,\SSEG_CA_OBUF[6]_inst_i_891_n_6 ,\SSEG_CA_OBUF[6]_inst_i_896_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_856_n_4 ,\SSEG_CA_OBUF[6]_inst_i_856_n_5 ,\SSEG_CA_OBUF[6]_inst_i_856_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_856_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_897_n_0 ,\SSEG_CA_OBUF[6]_inst_i_898_n_0 ,\SSEG_CA_OBUF[6]_inst_i_899_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_857 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_851_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_857_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_858 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_851_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_858_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_859 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_851_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_859_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \SSEG_CA_OBUF[6]_inst_i_86 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_179_n_0 ),
        .I1(JA_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_180_n_0 ),
        .I3(JC_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_121_n_0 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_860 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_856_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_860_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_861 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_861_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_862 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_856_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_862_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_863 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_856_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_863_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_864 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_842_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[5]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[5]),
        .O(\SSEG_CA_OBUF[6]_inst_i_864_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SSEG_CA_OBUF[6]_inst_i_87 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_179_n_0 ),
        .I1(JA_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_181_n_6 ),
        .I3(SW_IBUF[15]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_182_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_87_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_877 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_878_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_877_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_877_n_2 ,\SSEG_CA_OBUF[6]_inst_i_877_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_900_n_2 ,\SSEG_CA_OBUF[6]_inst_i_901_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_877_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_877_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_902_n_0 ,\SSEG_CA_OBUF[6]_inst_i_903_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_878 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_881_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_878_n_0 ,\SSEG_CA_OBUF[6]_inst_i_878_n_1 ,\SSEG_CA_OBUF[6]_inst_i_878_n_2 ,\SSEG_CA_OBUF[6]_inst_i_878_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_901_n_5 ,\SSEG_CA_OBUF[6]_inst_i_901_n_6 ,\SSEG_CA_OBUF[6]_inst_i_901_n_7 ,\SSEG_CA_OBUF[6]_inst_i_904_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_878_n_4 ,\SSEG_CA_OBUF[6]_inst_i_878_n_5 ,\SSEG_CA_OBUF[6]_inst_i_878_n_6 ,\SSEG_CA_OBUF[6]_inst_i_878_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_905_n_0 ,\SSEG_CA_OBUF[6]_inst_i_906_n_0 ,\SSEG_CA_OBUF[6]_inst_i_907_n_0 ,\SSEG_CA_OBUF[6]_inst_i_908_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_879 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_877_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_879_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \SSEG_CA_OBUF[6]_inst_i_88 
       (.I0(JA_IBUF[2]),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[0]),
        .O(\SSEG_CA_OBUF[6]_inst_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_880 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_878_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_880_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_881 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_886_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_881_n_0 ,\SSEG_CA_OBUF[6]_inst_i_881_n_1 ,\SSEG_CA_OBUF[6]_inst_i_881_n_2 ,\SSEG_CA_OBUF[6]_inst_i_881_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_904_n_5 ,\SSEG_CA_OBUF[6]_inst_i_904_n_6 ,\SSEG_CA_OBUF[6]_inst_i_904_n_7 ,\SSEG_CA_OBUF[6]_inst_i_909_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_881_n_4 ,\SSEG_CA_OBUF[6]_inst_i_881_n_5 ,\SSEG_CA_OBUF[6]_inst_i_881_n_6 ,\SSEG_CA_OBUF[6]_inst_i_881_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_910_n_0 ,\SSEG_CA_OBUF[6]_inst_i_911_n_0 ,\SSEG_CA_OBUF[6]_inst_i_912_n_0 ,\SSEG_CA_OBUF[6]_inst_i_913_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_882 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_878_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_882_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_883 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_878_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_883_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_884 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_878_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_884_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_885 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_881_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_885_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_886 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_891_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_886_n_0 ,\SSEG_CA_OBUF[6]_inst_i_886_n_1 ,\SSEG_CA_OBUF[6]_inst_i_886_n_2 ,\SSEG_CA_OBUF[6]_inst_i_886_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_909_n_5 ,\SSEG_CA_OBUF[6]_inst_i_909_n_6 ,\SSEG_CA_OBUF[6]_inst_i_909_n_7 ,\SSEG_CA_OBUF[6]_inst_i_914_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_886_n_4 ,\SSEG_CA_OBUF[6]_inst_i_886_n_5 ,\SSEG_CA_OBUF[6]_inst_i_886_n_6 ,\SSEG_CA_OBUF[6]_inst_i_886_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_915_n_0 ,\SSEG_CA_OBUF[6]_inst_i_916_n_0 ,\SSEG_CA_OBUF[6]_inst_i_917_n_0 ,\SSEG_CA_OBUF[6]_inst_i_918_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_887 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_881_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_887_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_888 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_881_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_888_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_889 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_881_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_889_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_89 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_148_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_89_n_0 ,\SSEG_CA_OBUF[6]_inst_i_89_n_1 ,\SSEG_CA_OBUF[6]_inst_i_89_n_2 ,\SSEG_CA_OBUF[6]_inst_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_out1[12:9]),
        .S({\SSEG_CA_OBUF[6]_inst_i_183_n_0 ,\SSEG_CA_OBUF[6]_inst_i_184_n_0 ,\SSEG_CA_OBUF[6]_inst_i_185_n_0 ,\SSEG_CA_OBUF[6]_inst_i_186_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_890 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_886_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_890_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_891 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_891_n_0 ,\SSEG_CA_OBUF[6]_inst_i_891_n_1 ,\SSEG_CA_OBUF[6]_inst_i_891_n_2 ,\SSEG_CA_OBUF[6]_inst_i_891_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_914_n_5 ,\SSEG_CA_OBUF[6]_inst_i_914_n_6 ,\SSEG_CA_OBUF[6]_inst_i_919_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_891_n_4 ,\SSEG_CA_OBUF[6]_inst_i_891_n_5 ,\SSEG_CA_OBUF[6]_inst_i_891_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_891_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_920_n_0 ,\SSEG_CA_OBUF[6]_inst_i_921_n_0 ,\SSEG_CA_OBUF[6]_inst_i_922_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_892 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_886_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_892_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_893 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_886_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_893_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_894 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_886_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_894_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_895 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_891_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_895_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_896 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_896_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_897 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_891_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_897_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_898 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_891_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_898_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_899 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_877_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[6]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[6]),
        .O(\SSEG_CA_OBUF[6]_inst_i_899_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_90 
       (.I0(SW_IBUF[15]),
        .I1(JB_IBUF[7]),
        .O(\SSEG_CA_OBUF[6]_inst_i_90_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_900 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_901_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_900_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_900_n_2 ,\SSEG_CA_OBUF[6]_inst_i_900_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_923_n_2 ,\SSEG_CA_OBUF[6]_inst_i_924_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_900_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_900_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_925_n_0 ,\SSEG_CA_OBUF[6]_inst_i_926_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_901 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_904_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_901_n_0 ,\SSEG_CA_OBUF[6]_inst_i_901_n_1 ,\SSEG_CA_OBUF[6]_inst_i_901_n_2 ,\SSEG_CA_OBUF[6]_inst_i_901_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_924_n_5 ,\SSEG_CA_OBUF[6]_inst_i_924_n_6 ,\SSEG_CA_OBUF[6]_inst_i_924_n_7 ,\SSEG_CA_OBUF[6]_inst_i_927_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_901_n_4 ,\SSEG_CA_OBUF[6]_inst_i_901_n_5 ,\SSEG_CA_OBUF[6]_inst_i_901_n_6 ,\SSEG_CA_OBUF[6]_inst_i_901_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_928_n_0 ,\SSEG_CA_OBUF[6]_inst_i_929_n_0 ,\SSEG_CA_OBUF[6]_inst_i_930_n_0 ,\SSEG_CA_OBUF[6]_inst_i_931_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_902 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_900_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_902_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_903 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_901_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_903_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_904 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_909_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_904_n_0 ,\SSEG_CA_OBUF[6]_inst_i_904_n_1 ,\SSEG_CA_OBUF[6]_inst_i_904_n_2 ,\SSEG_CA_OBUF[6]_inst_i_904_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_927_n_5 ,\SSEG_CA_OBUF[6]_inst_i_927_n_6 ,\SSEG_CA_OBUF[6]_inst_i_927_n_7 ,\SSEG_CA_OBUF[6]_inst_i_932_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_904_n_4 ,\SSEG_CA_OBUF[6]_inst_i_904_n_5 ,\SSEG_CA_OBUF[6]_inst_i_904_n_6 ,\SSEG_CA_OBUF[6]_inst_i_904_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_933_n_0 ,\SSEG_CA_OBUF[6]_inst_i_934_n_0 ,\SSEG_CA_OBUF[6]_inst_i_935_n_0 ,\SSEG_CA_OBUF[6]_inst_i_936_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_905 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_901_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_905_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_906 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_901_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_906_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_907 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_901_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_907_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_908 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_904_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_908_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_909 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_914_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_909_n_0 ,\SSEG_CA_OBUF[6]_inst_i_909_n_1 ,\SSEG_CA_OBUF[6]_inst_i_909_n_2 ,\SSEG_CA_OBUF[6]_inst_i_909_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_932_n_5 ,\SSEG_CA_OBUF[6]_inst_i_932_n_6 ,\SSEG_CA_OBUF[6]_inst_i_932_n_7 ,\SSEG_CA_OBUF[6]_inst_i_937_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_909_n_4 ,\SSEG_CA_OBUF[6]_inst_i_909_n_5 ,\SSEG_CA_OBUF[6]_inst_i_909_n_6 ,\SSEG_CA_OBUF[6]_inst_i_909_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_938_n_0 ,\SSEG_CA_OBUF[6]_inst_i_939_n_0 ,\SSEG_CA_OBUF[6]_inst_i_940_n_0 ,\SSEG_CA_OBUF[6]_inst_i_941_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_910 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_904_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_910_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_911 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_904_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_911_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_912 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_904_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_912_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_913 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_909_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_913_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_914 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_914_n_0 ,\SSEG_CA_OBUF[6]_inst_i_914_n_1 ,\SSEG_CA_OBUF[6]_inst_i_914_n_2 ,\SSEG_CA_OBUF[6]_inst_i_914_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_937_n_5 ,\SSEG_CA_OBUF[6]_inst_i_937_n_6 ,\SSEG_CA_OBUF[6]_inst_i_942_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_914_n_4 ,\SSEG_CA_OBUF[6]_inst_i_914_n_5 ,\SSEG_CA_OBUF[6]_inst_i_914_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_914_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_943_n_0 ,\SSEG_CA_OBUF[6]_inst_i_944_n_0 ,\SSEG_CA_OBUF[6]_inst_i_945_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_915 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_909_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_915_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_916 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_909_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_916_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_917 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_909_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_917_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_918 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_914_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_918_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_919 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_919_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0200000EF2F)) 
    \SSEG_CA_OBUF[6]_inst_i_92 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_191_n_0 ),
        .I1(JC_IBUF[0]),
        .I2(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_192_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(SW_IBUF[15]),
        .O(\SSEG_CA_OBUF[6]_inst_i_92_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_920 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_914_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_920_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_921 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_914_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_921_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_922 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_900_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[7]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[7]),
        .O(\SSEG_CA_OBUF[6]_inst_i_922_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_923 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_924_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_923_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_923_n_2 ,\SSEG_CA_OBUF[6]_inst_i_923_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_946_n_2 ,\SSEG_CA_OBUF[6]_inst_i_947_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_923_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_923_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_948_n_0 ,\SSEG_CA_OBUF[6]_inst_i_949_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_924 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_927_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_924_n_0 ,\SSEG_CA_OBUF[6]_inst_i_924_n_1 ,\SSEG_CA_OBUF[6]_inst_i_924_n_2 ,\SSEG_CA_OBUF[6]_inst_i_924_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_947_n_5 ,\SSEG_CA_OBUF[6]_inst_i_947_n_6 ,\SSEG_CA_OBUF[6]_inst_i_947_n_7 ,\SSEG_CA_OBUF[6]_inst_i_950_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_924_n_4 ,\SSEG_CA_OBUF[6]_inst_i_924_n_5 ,\SSEG_CA_OBUF[6]_inst_i_924_n_6 ,\SSEG_CA_OBUF[6]_inst_i_924_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_951_n_0 ,\SSEG_CA_OBUF[6]_inst_i_952_n_0 ,\SSEG_CA_OBUF[6]_inst_i_953_n_0 ,\SSEG_CA_OBUF[6]_inst_i_954_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_925 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_923_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_925_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_926 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_924_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_926_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_927 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_932_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_927_n_0 ,\SSEG_CA_OBUF[6]_inst_i_927_n_1 ,\SSEG_CA_OBUF[6]_inst_i_927_n_2 ,\SSEG_CA_OBUF[6]_inst_i_927_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_950_n_5 ,\SSEG_CA_OBUF[6]_inst_i_950_n_6 ,\SSEG_CA_OBUF[6]_inst_i_950_n_7 ,\SSEG_CA_OBUF[6]_inst_i_955_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_927_n_4 ,\SSEG_CA_OBUF[6]_inst_i_927_n_5 ,\SSEG_CA_OBUF[6]_inst_i_927_n_6 ,\SSEG_CA_OBUF[6]_inst_i_927_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_956_n_0 ,\SSEG_CA_OBUF[6]_inst_i_957_n_0 ,\SSEG_CA_OBUF[6]_inst_i_958_n_0 ,\SSEG_CA_OBUF[6]_inst_i_959_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_928 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_924_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_928_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_929 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_924_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_929_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_930 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_924_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_930_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_931 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_927_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_931_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_932 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_937_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_932_n_0 ,\SSEG_CA_OBUF[6]_inst_i_932_n_1 ,\SSEG_CA_OBUF[6]_inst_i_932_n_2 ,\SSEG_CA_OBUF[6]_inst_i_932_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_955_n_5 ,\SSEG_CA_OBUF[6]_inst_i_955_n_6 ,\SSEG_CA_OBUF[6]_inst_i_955_n_7 ,\SSEG_CA_OBUF[6]_inst_i_960_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_932_n_4 ,\SSEG_CA_OBUF[6]_inst_i_932_n_5 ,\SSEG_CA_OBUF[6]_inst_i_932_n_6 ,\SSEG_CA_OBUF[6]_inst_i_932_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_961_n_0 ,\SSEG_CA_OBUF[6]_inst_i_962_n_0 ,\SSEG_CA_OBUF[6]_inst_i_963_n_0 ,\SSEG_CA_OBUF[6]_inst_i_964_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_933 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_927_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_933_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_934 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_927_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_934_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_935 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_927_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_935_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_936 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_932_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_936_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_937 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_937_n_0 ,\SSEG_CA_OBUF[6]_inst_i_937_n_1 ,\SSEG_CA_OBUF[6]_inst_i_937_n_2 ,\SSEG_CA_OBUF[6]_inst_i_937_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_960_n_5 ,\SSEG_CA_OBUF[6]_inst_i_960_n_6 ,\SSEG_CA_OBUF[6]_inst_i_965_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_937_n_4 ,\SSEG_CA_OBUF[6]_inst_i_937_n_5 ,\SSEG_CA_OBUF[6]_inst_i_937_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_937_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_966_n_0 ,\SSEG_CA_OBUF[6]_inst_i_967_n_0 ,\SSEG_CA_OBUF[6]_inst_i_968_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_938 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_932_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_938_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_939 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_932_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_939_n_0 ));
  LUT6 #(
    .INIT(64'hE00A7A88E50A7F8D)) 
    \SSEG_CA_OBUF[6]_inst_i_94 
       (.I0(JA_IBUF[2]),
        .I1(JB_IBUF[0]),
        .I2(JA_IBUF[1]),
        .I3(SW_IBUF[8]),
        .I4(JA_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_195_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_940 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_932_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_940_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_941 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_937_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_941_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_942 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_942_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_943 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_937_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_943_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_944 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_937_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_944_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_945 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_923_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[8]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[8]),
        .O(\SSEG_CA_OBUF[6]_inst_i_945_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_946 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_947_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_946_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_946_n_2 ,\SSEG_CA_OBUF[6]_inst_i_946_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_969_n_2 ,\SSEG_CA_OBUF[6]_inst_i_970_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_946_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_946_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_971_n_0 ,\SSEG_CA_OBUF[6]_inst_i_972_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_947 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_950_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_947_n_0 ,\SSEG_CA_OBUF[6]_inst_i_947_n_1 ,\SSEG_CA_OBUF[6]_inst_i_947_n_2 ,\SSEG_CA_OBUF[6]_inst_i_947_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_970_n_5 ,\SSEG_CA_OBUF[6]_inst_i_970_n_6 ,\SSEG_CA_OBUF[6]_inst_i_970_n_7 ,\SSEG_CA_OBUF[6]_inst_i_973_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_947_n_4 ,\SSEG_CA_OBUF[6]_inst_i_947_n_5 ,\SSEG_CA_OBUF[6]_inst_i_947_n_6 ,\SSEG_CA_OBUF[6]_inst_i_947_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_974_n_0 ,\SSEG_CA_OBUF[6]_inst_i_975_n_0 ,\SSEG_CA_OBUF[6]_inst_i_976_n_0 ,\SSEG_CA_OBUF[6]_inst_i_977_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_948 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_946_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_948_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_949 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_947_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_949_n_0 ));
  LUT6 #(
    .INIT(64'hE00A7A88E50A7F8D)) 
    \SSEG_CA_OBUF[6]_inst_i_95 
       (.I0(JA_IBUF[2]),
        .I1(JB_IBUF[1]),
        .I2(JA_IBUF[1]),
        .I3(SW_IBUF[9]),
        .I4(JA_IBUF[0]),
        .I5(\SSEG_CA_OBUF[6]_inst_i_196_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_95_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_950 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_955_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_950_n_0 ,\SSEG_CA_OBUF[6]_inst_i_950_n_1 ,\SSEG_CA_OBUF[6]_inst_i_950_n_2 ,\SSEG_CA_OBUF[6]_inst_i_950_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_973_n_5 ,\SSEG_CA_OBUF[6]_inst_i_973_n_6 ,\SSEG_CA_OBUF[6]_inst_i_973_n_7 ,\SSEG_CA_OBUF[6]_inst_i_978_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_950_n_4 ,\SSEG_CA_OBUF[6]_inst_i_950_n_5 ,\SSEG_CA_OBUF[6]_inst_i_950_n_6 ,\SSEG_CA_OBUF[6]_inst_i_950_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_979_n_0 ,\SSEG_CA_OBUF[6]_inst_i_980_n_0 ,\SSEG_CA_OBUF[6]_inst_i_981_n_0 ,\SSEG_CA_OBUF[6]_inst_i_982_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_951 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_947_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_951_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_952 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_947_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_952_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_953 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_947_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_953_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_954 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_950_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_954_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_955 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_960_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_955_n_0 ,\SSEG_CA_OBUF[6]_inst_i_955_n_1 ,\SSEG_CA_OBUF[6]_inst_i_955_n_2 ,\SSEG_CA_OBUF[6]_inst_i_955_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_978_n_5 ,\SSEG_CA_OBUF[6]_inst_i_978_n_6 ,\SSEG_CA_OBUF[6]_inst_i_978_n_7 ,\SSEG_CA_OBUF[6]_inst_i_983_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_955_n_4 ,\SSEG_CA_OBUF[6]_inst_i_955_n_5 ,\SSEG_CA_OBUF[6]_inst_i_955_n_6 ,\SSEG_CA_OBUF[6]_inst_i_955_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_984_n_0 ,\SSEG_CA_OBUF[6]_inst_i_985_n_0 ,\SSEG_CA_OBUF[6]_inst_i_986_n_0 ,\SSEG_CA_OBUF[6]_inst_i_987_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_956 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_950_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_956_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_957 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_950_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_957_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_958 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_950_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_958_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_959 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_955_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_959_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_960 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_960_n_0 ,\SSEG_CA_OBUF[6]_inst_i_960_n_1 ,\SSEG_CA_OBUF[6]_inst_i_960_n_2 ,\SSEG_CA_OBUF[6]_inst_i_960_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_983_n_5 ,\SSEG_CA_OBUF[6]_inst_i_983_n_6 ,\SSEG_CA_OBUF[6]_inst_i_988_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_960_n_4 ,\SSEG_CA_OBUF[6]_inst_i_960_n_5 ,\SSEG_CA_OBUF[6]_inst_i_960_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_960_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_989_n_0 ,\SSEG_CA_OBUF[6]_inst_i_990_n_0 ,\SSEG_CA_OBUF[6]_inst_i_991_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_961 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_955_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_961_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_962 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_955_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_962_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_963 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_955_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_963_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_964 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_960_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_964_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_965 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_965_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_966 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_960_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_966_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_967 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_960_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_967_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_968 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_946_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[9]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[9]),
        .O(\SSEG_CA_OBUF[6]_inst_i_968_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_969 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_970_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_969_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_969_n_2 ,\SSEG_CA_OBUF[6]_inst_i_969_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_992_n_2 ,\SSEG_CA_OBUF[6]_inst_i_993_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_969_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_969_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_994_n_0 ,\SSEG_CA_OBUF[6]_inst_i_995_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_970 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_973_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_970_n_0 ,\SSEG_CA_OBUF[6]_inst_i_970_n_1 ,\SSEG_CA_OBUF[6]_inst_i_970_n_2 ,\SSEG_CA_OBUF[6]_inst_i_970_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_993_n_5 ,\SSEG_CA_OBUF[6]_inst_i_993_n_6 ,\SSEG_CA_OBUF[6]_inst_i_993_n_7 ,\SSEG_CA_OBUF[6]_inst_i_996_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_970_n_4 ,\SSEG_CA_OBUF[6]_inst_i_970_n_5 ,\SSEG_CA_OBUF[6]_inst_i_970_n_6 ,\SSEG_CA_OBUF[6]_inst_i_970_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_997_n_0 ,\SSEG_CA_OBUF[6]_inst_i_998_n_0 ,\SSEG_CA_OBUF[6]_inst_i_999_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1000_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_971 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_969_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_971_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_972 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_970_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_972_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_973 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_978_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_973_n_0 ,\SSEG_CA_OBUF[6]_inst_i_973_n_1 ,\SSEG_CA_OBUF[6]_inst_i_973_n_2 ,\SSEG_CA_OBUF[6]_inst_i_973_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_996_n_5 ,\SSEG_CA_OBUF[6]_inst_i_996_n_6 ,\SSEG_CA_OBUF[6]_inst_i_996_n_7 ,\SSEG_CA_OBUF[6]_inst_i_1001_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_973_n_4 ,\SSEG_CA_OBUF[6]_inst_i_973_n_5 ,\SSEG_CA_OBUF[6]_inst_i_973_n_6 ,\SSEG_CA_OBUF[6]_inst_i_973_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_1002_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1003_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1004_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1005_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_974 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_970_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_974_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_975 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_970_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_975_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_976 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_970_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_976_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_977 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_43),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_973_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_977_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_978 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_983_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_978_n_0 ,\SSEG_CA_OBUF[6]_inst_i_978_n_1 ,\SSEG_CA_OBUF[6]_inst_i_978_n_2 ,\SSEG_CA_OBUF[6]_inst_i_978_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_1001_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1001_n_6 ,\SSEG_CA_OBUF[6]_inst_i_1001_n_7 ,\SSEG_CA_OBUF[6]_inst_i_1006_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_978_n_4 ,\SSEG_CA_OBUF[6]_inst_i_978_n_5 ,\SSEG_CA_OBUF[6]_inst_i_978_n_6 ,\SSEG_CA_OBUF[6]_inst_i_978_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_1007_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1008_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1009_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1010_n_0 }));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_979 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_44),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_973_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_979_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00551441)) 
    \SSEG_CA_OBUF[6]_inst_i_98 
       (.I0(SW_IBUF[15]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_198_n_0 ),
        .I2(\SSEG_CA_OBUF[6]_inst_i_199_n_0 ),
        .I3(\SSEG_CA_OBUF[6]_inst_i_200_n_5 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_123_n_2 ),
        .I5(\SSEG_CA_OBUF[6]_inst_i_201_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_98_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_980 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_45),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_973_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_980_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_981 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_38),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[0]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_973_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_981_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_982 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_39),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_978_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_982_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_983 
       (.CI(1'b0),
        .CO({\SSEG_CA_OBUF[6]_inst_i_983_n_0 ,\SSEG_CA_OBUF[6]_inst_i_983_n_1 ,\SSEG_CA_OBUF[6]_inst_i_983_n_2 ,\SSEG_CA_OBUF[6]_inst_i_983_n_3 }),
        .CYINIT(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .DI({\SSEG_CA_OBUF[6]_inst_i_1006_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1006_n_6 ,\SSEG_CA_OBUF[6]_inst_i_1011_n_0 ,1'b0}),
        .O({\SSEG_CA_OBUF[6]_inst_i_983_n_4 ,\SSEG_CA_OBUF[6]_inst_i_983_n_5 ,\SSEG_CA_OBUF[6]_inst_i_983_n_6 ,\NLW_SSEG_CA_OBUF[6]_inst_i_983_O_UNCONNECTED [0]}),
        .S({\SSEG_CA_OBUF[6]_inst_i_1012_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1013_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1014_n_0 ,1'b1}));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_984 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_40),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[6]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_978_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_984_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_985 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_41),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_978_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_985_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_986 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_34),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_978_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_986_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_987 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_35),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[3]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_983_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_987_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_988 
       (.I0(JC_IBUF[0]),
        .I1(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_988_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_989 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_36),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[2]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_983_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_989_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h07FF0707)) 
    \SSEG_CA_OBUF[6]_inst_i_99 
       (.I0(JA_IBUF[0]),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[2]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_202_n_0 ),
        .I4(\SSEG_CA_OBUF[6]_inst_i_71_n_0 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_990 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(nolabel_line25_n_37),
        .I2(JB_IBUF[7]),
        .I3(JC_IBUF[1]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_983_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_990_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \SSEG_CA_OBUF[6]_inst_i_991 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_969_n_2 ),
        .I1(JC_IBUF[0]),
        .I2(SW_IBUF[10]),
        .I3(SW_IBUF[15]),
        .I4(result_out3[10]),
        .O(\SSEG_CA_OBUF[6]_inst_i_991_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_992 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_993_n_0 ),
        .CO({\NLW_SSEG_CA_OBUF[6]_inst_i_992_CO_UNCONNECTED [3:2],\SSEG_CA_OBUF[6]_inst_i_992_n_2 ,\SSEG_CA_OBUF[6]_inst_i_992_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_1015_n_2 ,\SSEG_CA_OBUF[6]_inst_i_1016_n_4 }),
        .O({\NLW_SSEG_CA_OBUF[6]_inst_i_992_O_UNCONNECTED [3:1],\SSEG_CA_OBUF[6]_inst_i_992_n_7 }),
        .S({1'b0,1'b0,\SSEG_CA_OBUF[6]_inst_i_1017_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1018_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_993 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_996_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_993_n_0 ,\SSEG_CA_OBUF[6]_inst_i_993_n_1 ,\SSEG_CA_OBUF[6]_inst_i_993_n_2 ,\SSEG_CA_OBUF[6]_inst_i_993_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_1016_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1016_n_6 ,\SSEG_CA_OBUF[6]_inst_i_1016_n_7 ,\SSEG_CA_OBUF[6]_inst_i_1019_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_993_n_4 ,\SSEG_CA_OBUF[6]_inst_i_993_n_5 ,\SSEG_CA_OBUF[6]_inst_i_993_n_6 ,\SSEG_CA_OBUF[6]_inst_i_993_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_1020_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1021_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1022_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1023_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \SSEG_CA_OBUF[6]_inst_i_994 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(\SSEG_CA_OBUF[6]_inst_i_992_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_994_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \SSEG_CA_OBUF[6]_inst_i_995 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_14),
        .I2(JB_IBUF[7]),
        .I3(\SSEG_CA_OBUF[6]_inst_i_993_n_4 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_995_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \SSEG_CA_OBUF[6]_inst_i_996 
       (.CI(\SSEG_CA_OBUF[6]_inst_i_1001_n_0 ),
        .CO({\SSEG_CA_OBUF[6]_inst_i_996_n_0 ,\SSEG_CA_OBUF[6]_inst_i_996_n_1 ,\SSEG_CA_OBUF[6]_inst_i_996_n_2 ,\SSEG_CA_OBUF[6]_inst_i_996_n_3 }),
        .CYINIT(1'b0),
        .DI({\SSEG_CA_OBUF[6]_inst_i_1019_n_5 ,\SSEG_CA_OBUF[6]_inst_i_1019_n_6 ,\SSEG_CA_OBUF[6]_inst_i_1019_n_7 ,\SSEG_CA_OBUF[6]_inst_i_1024_n_4 }),
        .O({\SSEG_CA_OBUF[6]_inst_i_996_n_4 ,\SSEG_CA_OBUF[6]_inst_i_996_n_5 ,\SSEG_CA_OBUF[6]_inst_i_996_n_6 ,\SSEG_CA_OBUF[6]_inst_i_996_n_7 }),
        .S({\SSEG_CA_OBUF[6]_inst_i_1025_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1026_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1027_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1028_n_0 }));
  LUT5 #(
    .INIT(32'h99A5665A)) 
    \SSEG_CA_OBUF[6]_inst_i_997 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_15),
        .I2(JB_IBUF[6]),
        .I3(JB_IBUF[7]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_993_n_5 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_997_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_998 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_16),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[5]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_993_n_6 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_998_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \SSEG_CA_OBUF[6]_inst_i_999 
       (.I0(\SSEG_CA_OBUF[6]_inst_i_992_n_2 ),
        .I1(nolabel_line25_n_42),
        .I2(JB_IBUF[7]),
        .I3(JB_IBUF[4]),
        .I4(\SSEG_CA_OBUF[6]_inst_i_993_n_7 ),
        .O(\SSEG_CA_OBUF[6]_inst_i_999_n_0 ));
  OBUF \SSEG_CA_OBUF[7]_inst 
       (.I(1'b1),
        .O(SSEG_CA[7]));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF \SW_IBUF[10]_inst 
       (.I(SW[10]),
        .O(SW_IBUF[10]));
  IBUF \SW_IBUF[11]_inst 
       (.I(SW[11]),
        .O(SW_IBUF[11]));
  IBUF \SW_IBUF[12]_inst 
       (.I(SW[12]),
        .O(SW_IBUF[12]));
  IBUF \SW_IBUF[13]_inst 
       (.I(SW[13]),
        .O(SW_IBUF[13]));
  IBUF \SW_IBUF[14]_inst 
       (.I(SW[14]),
        .O(SW_IBUF[14]));
  IBUF \SW_IBUF[15]_inst 
       (.I(SW[15]),
        .O(SW_IBUF[15]));
  IBUF \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  IBUF \SW_IBUF[8]_inst 
       (.I(SW[8]),
        .O(SW_IBUF[8]));
  IBUF \SW_IBUF[9]_inst 
       (.I(SW[9]),
        .O(SW_IBUF[9]));
  alu16 nolabel_line25
       (.BTN_IBUF(BTN_IBUF),
        .CO(nolabel_line25_n_61),
        .DI({nolabel_line25_n_62,nolabel_line25_n_63,nolabel_line25_n_64,nolabel_line25_n_65}),
        .\JA[3] (nolabel_line25_n_8),
        .\JA[3]_0 (nolabel_line25_n_9),
        .\JA[3]_1 (nolabel_line25_n_11),
        .\JA[3]_2 (nolabel_line25_n_12),
        .\JA[3]_3 (nolabel_line25_n_13),
        .JA_IBUF(JA_IBUF),
        .JB_IBUF(JB_IBUF),
        .JC_IBUF(JC_IBUF),
        .O({nolabel_line25_n_14,nolabel_line25_n_15,nolabel_line25_n_16}),
        .Q(an_select_counter_reg),
        .S({\SSEG_CA_OBUF[6]_inst_i_1079_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1080_n_0 }),
        .SSEG_AN_OBUF({SSEG_AN_OBUF[2],SSEG_AN_OBUF[0]}),
        .\SSEG_CA[1] (ss0_n_8),
        .\SSEG_CA[1]_0 (ss0_n_0),
        .SSEG_CA_OBUF(SSEG_CA_OBUF),
        .\SSEG_CA_OBUF[6]_inst_i_1029 ({\SSEG_CA_OBUF[6]_inst_i_1076_n_0 ,\SSEG_CA_OBUF[6]_inst_i_1077_n_0 }),
        .\SSEG_CA_OBUF[6]_inst_i_1063_0 ({nolabel_line25_n_76,nolabel_line25_n_77}),
        .\SSEG_CA_OBUF[6]_inst_i_1063_1 (nolabel_line25_n_78),
        .\SSEG_CA_OBUF[6]_inst_i_1067_0 ({nolabel_line25_n_72,nolabel_line25_n_73,nolabel_line25_n_74,nolabel_line25_n_75}),
        .\SSEG_CA_OBUF[6]_inst_i_1071_0 ({nolabel_line25_n_68,nolabel_line25_n_69,nolabel_line25_n_70,nolabel_line25_n_71}),
        .\SSEG_CA_OBUF[6]_inst_i_1080 ({nolabel_line25_n_66,nolabel_line25_n_67}),
        .\SSEG_CA_OBUF[6]_inst_i_10_0 (\SSEG_CA_OBUF[6]_inst_i_109_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_13_0 (\SSEG_CA_OBUF[6]_inst_i_135_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_163_0 (\SSEG_CA_OBUF[6]_inst_i_42_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_163_1 (\SSEG_CA_OBUF[6]_inst_i_45_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_163_2 (\SSEG_CA_OBUF[6]_inst_i_46_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_163_3 (\SSEG_CA_OBUF[6]_inst_i_154_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_163_4 (\SSEG_CA_OBUF[6]_inst_i_162_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_17 (\SSEG_CA_OBUF[6]_inst_i_95_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_17_0 (\SSEG_CA_OBUF[6]_inst_i_98_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_17_1 (\SSEG_CA_OBUF[6]_inst_i_99_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_21 (\SSEG_CA_OBUF[6]_inst_i_78_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_21_0 (\SSEG_CA_OBUF[6]_inst_i_80_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_21_1 (\SSEG_CA_OBUF[6]_inst_i_81_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_22_0 (\SSEG_CA_OBUF[6]_inst_i_156_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_22_1 (\SSEG_CA_OBUF[6]_inst_i_100_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_22_2 (\SSEG_CA_OBUF[6]_inst_i_103_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_24_0 (\SSEG_CA_OBUF[6]_inst_i_159_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_24_1 (\SSEG_CA_OBUF[6]_inst_i_160_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_26_0 (\SSEG_CA_OBUF[6]_inst_i_86_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_26_1 (\SSEG_CA_OBUF[6]_inst_i_87_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_27_0 (\SSEG_CA_OBUF[6]_inst_i_104_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_27_1 (\SSEG_CA_OBUF[6]_inst_i_107_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_27_2 (\SSEG_CA_OBUF[6]_inst_i_83_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_29_0 (\SSEG_CA_OBUF[6]_inst_i_94_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_29_1 (ss0_n_9),
        .\SSEG_CA_OBUF[6]_inst_i_30_0 (\SSEG_CA_OBUF[6]_inst_i_33_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_30_1 (\SSEG_CA_OBUF[6]_inst_i_90_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_36_0 (\SSEG_CA_OBUF[6]_inst_i_193_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_36_1 (\SSEG_CA_OBUF[6]_inst_i_194_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_3_0 (\SSEG_CA_OBUF[6]_inst_i_47_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_3_1 (\SSEG_CA_OBUF[6]_inst_i_48_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_3_2 (\SSEG_CA_OBUF[6]_inst_i_49_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_3_3 (\SSEG_CA_OBUF[6]_inst_i_52_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_3_4 (\SSEG_CA_OBUF[6]_inst_i_54_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_3_5 (\SSEG_CA_OBUF[6]_inst_i_55_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_3_6 (\SSEG_CA_OBUF[6]_inst_i_56_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_4 (\SSEG_CA_OBUF[6]_inst_i_65_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_4_0 (\SSEG_CA_OBUF[6]_inst_i_68_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_4_1 (\SSEG_CA_OBUF[6]_inst_i_58_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_4_2 (\SSEG_CA_OBUF[6]_inst_i_61_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_4_3 (\SSEG_CA_OBUF[6]_inst_i_62_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_5 (\SSEG_CA_OBUF[6]_inst_i_35_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_69_0 (\SSEG_CA_OBUF[6]_inst_i_309_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_69_1 (\SSEG_CA_OBUF[6]_inst_i_310_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_6_0 (ss0_n_5),
        .\SSEG_CA_OBUF[6]_inst_i_70_0 (\SSEG_CA_OBUF[6]_inst_i_313_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_70_1 (\SSEG_CA_OBUF[6]_inst_i_314_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_73_0 (\SSEG_CA_OBUF[6]_inst_i_317_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_75_0 (\SSEG_CA_OBUF[6]_inst_i_319_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_75_1 (\SSEG_CA_OBUF[6]_inst_i_320_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_76_0 (\SSEG_CA_OBUF[6]_inst_i_88_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_76_1 (\SSEG_CA_OBUF[6]_inst_i_176_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_76_2 (\SSEG_CA_OBUF[6]_inst_i_177_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_76_3 (\SSEG_CA_OBUF[6]_inst_i_178_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_77 (\SSEG_CA_OBUF[6]_inst_i_211_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_77_0 (\SSEG_CA_OBUF[6]_inst_i_212_n_0 ),
        .SW_IBUF(SW_IBUF),
        .\an_select_counter_reg_reg[1] (nolabel_line25_n_7),
        .\an_select_counter_reg_reg[1]_0 (nolabel_line25_n_33),
        .result_out0_0(nolabel_line25_n_10),
        .result_out1({result_out1[14:5],result_out1[3:2]}),
        .result_out10_in(result_out10_in),
        .result_out2_carry__0_i_13_0({nolabel_line25_n_38,nolabel_line25_n_39,nolabel_line25_n_40,nolabel_line25_n_41}),
        .result_out2_carry__1_i_13_0({nolabel_line25_n_42,nolabel_line25_n_43,nolabel_line25_n_44,nolabel_line25_n_45}),
        .result_out2_carry_i_15_0({nolabel_line25_n_34,nolabel_line25_n_35,nolabel_line25_n_36,nolabel_line25_n_37}),
        .result_out3(result_out3));
  seven_segment ss0
       (.BTN_IBUF(BTN_IBUF),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .JA_IBUF(JA_IBUF[3]),
        .Q(an_select_counter_reg),
        .SSEG_AN_OBUF(SSEG_AN_OBUF),
        .\SSEG_CA_OBUF[4]_inst_i_1 (nolabel_line25_n_7),
        .\SSEG_CA_OBUF[4]_inst_i_1_0 (\SSEG_CA_OBUF[6]_inst_i_23_n_0 ),
        .\SSEG_CA_OBUF[4]_inst_i_1_1 (nolabel_line25_n_12),
        .\SSEG_CA_OBUF[4]_inst_i_1_2 (nolabel_line25_n_8),
        .\SSEG_CA_OBUF[4]_inst_i_1_3 (nolabel_line25_n_9),
        .\SSEG_CA_OBUF[4]_inst_i_1_4 (nolabel_line25_n_33),
        .\SSEG_CA_OBUF[6]_inst_i_29 (nolabel_line25_n_10),
        .\SSEG_CA_OBUF[6]_inst_i_29_0 (\SSEG_CA_OBUF[6]_inst_i_109_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_4_0 (nolabel_line25_n_11),
        .\SSEG_CA_OBUF[6]_inst_i_4_1 (\SSEG_CA_OBUF[6]_inst_i_63_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_4_2 (\SSEG_CA_OBUF[6]_inst_i_64_n_0 ),
        .\SSEG_CA_OBUF[6]_inst_i_5_0 (nolabel_line25_n_13),
        .\an_select_counter_reg_reg[0]_0 (ss0_n_0),
        .\an_select_counter_reg_reg[1]_0 (ss0_n_5),
        .\an_select_counter_reg_reg[1]_1 (ss0_n_8),
        .\an_select_counter_reg_reg[1]_2 (ss0_n_9));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
