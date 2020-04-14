# Clock signal
#CLK100MHZ
set_property PACKAGE_PIN W5 [get_ports CLK]
set_property IOSTANDARD LVCMOS33 [get_ports CLK]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports CLK]


# Switches
set_property PACKAGE_PIN V17 [get_ports {SW[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[0]}]
set_property PACKAGE_PIN V16 [get_ports {SW[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[1]}]
set_property PACKAGE_PIN W16 [get_ports {SW[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[2]}]
set_property PACKAGE_PIN W17 [get_ports {SW[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[3]}]
set_property PACKAGE_PIN W15 [get_ports {SW[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[4]}]
set_property PACKAGE_PIN V15 [get_ports {SW[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[5]}]
set_property PACKAGE_PIN W14 [get_ports {SW[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[6]}]
set_property PACKAGE_PIN W13 [get_ports {SW[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[7]}]
set_property PACKAGE_PIN V2 [get_ports {SW[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[8]}]
set_property PACKAGE_PIN T3 [get_ports {SW[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[9]}]
set_property PACKAGE_PIN T2 [get_ports {SW[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[10]}]
set_property PACKAGE_PIN R3 [get_ports {SW[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[11]}]
set_property PACKAGE_PIN W2 [get_ports {SW[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[12]}]
set_property PACKAGE_PIN U1 [get_ports {SW[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[13]}]
set_property PACKAGE_PIN T1 [get_ports {SW[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[14]}]
set_property PACKAGE_PIN R2 [get_ports {SW[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW[15]}]


# LEDs
set_property PACKAGE_PIN U16 [get_ports {LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[0]}]
set_property PACKAGE_PIN E19 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property PACKAGE_PIN U19 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
set_property PACKAGE_PIN V19 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
set_property PACKAGE_PIN W18 [get_ports {LED[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[4]}]
set_property PACKAGE_PIN U15 [get_ports {LED[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[5]}]
set_property PACKAGE_PIN U14 [get_ports {LED[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[6]}]
set_property PACKAGE_PIN V14 [get_ports {LED[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[7]}]
set_property PACKAGE_PIN V13 [get_ports {LED[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[8]}]
set_property PACKAGE_PIN V3 [get_ports {LED[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[9]}]
set_property PACKAGE_PIN W3 [get_ports {LED[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[10]}]
set_property PACKAGE_PIN U3 [get_ports {LED[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[11]}]
set_property PACKAGE_PIN P3 [get_ports {LED[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[12]}]
set_property PACKAGE_PIN N3 [get_ports {LED[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[13]}]
set_property PACKAGE_PIN P1 [get_ports {LED[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[14]}]
set_property PACKAGE_PIN L1 [get_ports {LED[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[15]}]


# 7 segment display
#CA
set_property PACKAGE_PIN W7 [get_ports {SSEG_CA[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[0]}]
#CB
set_property PACKAGE_PIN W6 [get_ports {SSEG_CA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[1]}]
#CC
set_property PACKAGE_PIN U8 [get_ports {SSEG_CA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[2]}]
#CD
set_property PACKAGE_PIN V8 [get_ports {SSEG_CA[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[3]}]
#CE
set_property PACKAGE_PIN U5 [get_ports {SSEG_CA[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[4]}]
#CF
set_property PACKAGE_PIN V5 [get_ports {SSEG_CA[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[5]}]
#CG
set_property PACKAGE_PIN U7 [get_ports {SSEG_CA[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[6]}]
#DP
set_property PACKAGE_PIN V7 [get_ports {SSEG_CA[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_CA[7]}]
#AN0
set_property PACKAGE_PIN U2 [get_ports {SSEG_AN[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_AN[0]}]
#AN1
set_property PACKAGE_PIN U4 [get_ports {SSEG_AN[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_AN[1]}]
#AN2
set_property PACKAGE_PIN V4 [get_ports {SSEG_AN[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_AN[2]}]
#AN3
set_property PACKAGE_PIN W4 [get_ports {SSEG_AN[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SSEG_AN[3]}]


# Buttons
#BTNC
set_property PACKAGE_PIN U18 [get_ports {BTN[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BTN[4]}]
#BTNU
set_property PACKAGE_PIN T18 [get_ports {BTN[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BTN[0]}]
#BTNL
set_property PACKAGE_PIN W19 [get_ports {BTN[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BTN[1]}]
#BTNR
set_property PACKAGE_PIN T17 [get_ports {BTN[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BTN[2]}]
#BTND
set_property PACKAGE_PIN U17 [get_ports {BTN[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BTN[3]}]


# Pmod Header JA
#JA1
set_property PACKAGE_PIN J1 [get_ports {JA[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[0]}]
#JA2
set_property PACKAGE_PIN L2 [get_ports {JA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[1]}]
#JA3
set_property PACKAGE_PIN J2 [get_ports {JA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[2]}]
#JA4
set_property PACKAGE_PIN G2 [get_ports {JA[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[3]}]
#JA7
set_property PACKAGE_PIN H1 [get_ports {JA[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[4]}]
#JA8
set_property PACKAGE_PIN K2 [get_ports {JA[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[5]}]
#JA9
set_property PACKAGE_PIN H2 [get_ports {JA[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[6]}]
#JA10
set_property PACKAGE_PIN G3 [get_ports {JA[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JA[7]}]


# Pmod Header JB
#JB1
set_property PACKAGE_PIN A14 [get_ports {JB[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JB[0]}]
#JB2
set_property PACKAGE_PIN A16 [get_ports {JB[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JB[1]}]
#JB3
set_property PACKAGE_PIN B15 [get_ports {JB[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JB[2]}]
#JB4
set_property PACKAGE_PIN B16 [get_ports {JB[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JB[3]}]
#JB7
set_property PACKAGE_PIN A15 [get_ports {JB[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JB[4]}]
#JB8
set_property PACKAGE_PIN A17 [get_ports {JB[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JB[5]}]
#JB9
set_property PACKAGE_PIN C15 [get_ports {JB[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JB[6]}]
#JB10
set_property PACKAGE_PIN C16 [get_ports {JB[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JB[7]}]


# Pmod Header JC
#JC1
set_property PACKAGE_PIN K17 [get_ports {JC[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JC[0]}]
#JC2
set_property PACKAGE_PIN M18 [get_ports {JC[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JC[1]}]
#JC3
set_property PACKAGE_PIN N17 [get_ports {JC[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JC[2]}]
#JC4
set_property PACKAGE_PIN P18 [get_ports {JC[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JC[3]}]
#JC7
set_property PACKAGE_PIN L17 [get_ports {JC[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JC[4]}]
#JC8
set_property PACKAGE_PIN M19 [get_ports {JC[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JC[5]}]
#JC9
set_property PACKAGE_PIN P17 [get_ports {JC[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JC[6]}]
#JC10
set_property PACKAGE_PIN R18 [get_ports {JC[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JC[7]}]


# Pmod Header JXADC
#JXADC1
set_property PACKAGE_PIN J3 [get_ports {JXADC[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[0]}]
#JXADC2
set_property PACKAGE_PIN L3 [get_ports {JXADC[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[1]}]
#JXADC3
set_property PACKAGE_PIN M2 [get_ports {JXADC[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[2]}]
#JXADC4
set_property PACKAGE_PIN N2 [get_ports {JXADC[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[3]}]
#JXADC7
set_property PACKAGE_PIN K3 [get_ports {JXADC[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[4]}]
#JXADC8
set_property PACKAGE_PIN M3 [get_ports {JXADC[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[5]}]
#JXADC9
set_property PACKAGE_PIN M1 [get_ports {JXADC[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[6]}]
#JXADC10
set_property PACKAGE_PIN N1 [get_ports {JXADC[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {JXADC[7]}]


# VGA Connector
#VGA_R0
set_property PACKAGE_PIN G19 [get_ports {VGA_RED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RED[0]}]
#VGA_R1
set_property PACKAGE_PIN H19 [get_ports {VGA_RED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RED[1]}]
#VGA_R2
set_property PACKAGE_PIN J19 [get_ports {VGA_RED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RED[2]}]
#VGA_R3
set_property PACKAGE_PIN N19 [get_ports {VGA_RED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_RED[3]}]
#VGA_B0
set_property PACKAGE_PIN N18 [get_ports {VGA_BLUE[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_BLUE[0]}]
#VGA_B1
set_property PACKAGE_PIN L18 [get_ports {VGA_BLUE[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_BLUE[1]}]
#VGA_B2
set_property PACKAGE_PIN K18 [get_ports {VGA_BLUE[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_BLUE[2]}]
#VGA_B3
set_property PACKAGE_PIN J18 [get_ports {VGA_BLUE[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_BLUE[3]}]
#VGA_G0
set_property PACKAGE_PIN J17 [get_ports {VGA_GREEN[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_GREEN[0]}]
#VGA_G1
set_property PACKAGE_PIN H17 [get_ports {VGA_GREEN[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_GREEN[1]}]
#VGA_G2
set_property PACKAGE_PIN G17 [get_ports {VGA_GREEN[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_GREEN[2]}]
#VGA_G3
set_property PACKAGE_PIN D17 [get_ports {VGA_GREEN[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {VGA_GREEN[3]}]
#VGA_HS
set_property PACKAGE_PIN P19 [get_ports VGA_HS]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_HS]
#VGA_VS
set_property PACKAGE_PIN R19 [get_ports VGA_VS]
set_property IOSTANDARD LVCMOS33 [get_ports VGA_VS]


# USB-RS232 Interface
#UART_RX
set_property PACKAGE_PIN B18 [get_ports UART_RX]
set_property IOSTANDARD LVCMOS33 [get_ports UART_RX]
#UART_TX
set_property PACKAGE_PIN A18 [get_ports UART_TX]
set_property IOSTANDARD LVCMOS33 [get_ports UART_TX]


#USB HID (PS/2)
#PS2_CLK
#set_property PACKAGE_PIN C17 [get_ports PS2_CLK]
#set_property IOSTANDARD LVCMOS33 [get_ports PS2_CLK]
#set_property PULLUP true [get_ports PS2_CLK]
#PS2_DATA
#set_property PACKAGE_PIN B17 [get_ports PS2_DATA]
#set_property IOSTANDARD LVCMOS33 [get_ports PS2_DATA]
#set_property PULLUP true [get_ports PS2_DATA]


# Quad SPI Flash
#QSPI_SCK
#set_property PACKAGE_PIN C11 [get_ports {QspiSCK}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiSCK}]
#QSPI_DQ0
#set_property PACKAGE_PIN D18 [get_ports {QspiDB[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[0]}]
#QSPI_DQ1
#set_property PACKAGE_PIN D19 [get_ports {QspiDB[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[1]}]
#QSPI_DQ2
#set_property PACKAGE_PIN G18 [get_ports {QspiDB[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[2]}]
#QSPI_DQ3
#set_property PACKAGE_PIN F18 [get_ports {QspiDB[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {QspiDB[3]}]
#QSPI_CS
#set_property PACKAGE_PIN K19 [get_ports QspiCSn]
#set_property IOSTANDARD LVCMOS33 [get_ports QspiCSn]


set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]

set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
