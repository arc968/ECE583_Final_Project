module inputHandler
#(
parameter DATA_BITS = 8,
parameter INPUT_BITS = 4+15+7,

)
(
input CLK,
input [4:0]BTN,
input [15:0]SW,
input [7:0]JA,
output reg [DATA_BITS-1:0] data_out,
output reg ready_signal_in
);

    localparam BTN0_DOWN=1, BTN0_UP=2,
               BTN1_DOWN=3, BTN1_UP=4,
               BTN2_DOWN=5, BTN2_UP=6,
               BTN3_DOWN=7, BTN3_UP=8,
               BTN4_DOWN=9, BTN4_UP=10,
               SW0_OFF=11, SW0_ON=12,
               SW1_OFF=13, SW1_ON=14,
               SW2_OFF=15, SW2_ON=16,
               SW3_OFF=17, SW3_ON=18,
               SW4_OFF=19, SW4_ON=20,
               SW5_OFF=21, SW5_ON=22,
               SW6_OFF=23, SW6_ON=24,
               SW7_OFF=25, SW7_ON=26,
               SW8_OFF=27, SW8_ON=28,
               SW9_OFF=29, SW9_ON=30,
               SW10_OFF=31, SW10_ON=32,
               SW11_OFF=33, SW11_ON=34,
               SW12_OFF=35, SW12_ON=36,
               SW13_OFF=37, SW13_ON=38,
               SW14_OFF=39, SW14_ON=40,
               SW15_OFF=41, SW15_ON=42,
               JA0_DOWN=43, JA0_UP=44,
               JA1_DOWN=45, JA1_UP=46,
               JA2_DOWN=47, JA2_UP=48,
               JA3_DOWN=49, JA3_UP=50,
               JA4_DOWN=51, JA4_UP=52,
               JA5_DOWN=53, JA5_UP=54,
               JA6_DOWN=55, JA6_UP=56,
               JA7_DOWN=57, JA7_UP=58;

    reg [INPUT_BITS-1:0] INPUTS;
    reg [INPUT_BITS-1:0] PREV_INPUTS;

    // Send data
    always @ ( posedge CLK ) begin
        PREV_INPUTS <= INPUTS;
        data_out <= INPUTS;
        ready_signal_in <= (INPUTS == PREV_INPUTS) ? 0: 1;
    end

    // Determine next input
    aways @ ( * ) begin
    end

    // Determine output
endmodule // inputHandler
