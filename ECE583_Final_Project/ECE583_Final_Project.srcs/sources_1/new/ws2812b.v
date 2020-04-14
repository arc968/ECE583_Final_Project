module ws2812b
#(
parameter LENGTH = 16
)
(
input clk_in,
output reg led_pin_out,
input [PIXEL_BITCOUNT-1:0] color_in,
output reg [ADDR_BITCOUNT:0] addr_out //intentionally [n:0]
);
    parameter PIXEL_COLOR_BITCOUNT = 8;
    parameter PIXEL_COLOR_CHANNELS = 3;
    parameter DELAY_CYCLES = 200;
    
    parameter PIXEL_BITCOUNT = PIXEL_COLOR_BITCOUNT * PIXEL_COLOR_CHANNELS;

    parameter BIT_COUNTER_BITCOUNT = $clog2(PIXEL_BITCOUNT);
    parameter DELAY_COUNTER_BITCOUNT = $clog2(DELAY_CYCLES);
    parameter ADDR_BITCOUNT = $clog2(LENGTH);
    
    parameter STATE_COUNT = 3;
    parameter STATE_COUNTER_BITCOUNT = $clog2(STATE_COUNT);
    
    reg [STATE_COUNTER_BITCOUNT-1:0] state_reg;
    reg [BIT_COUNTER_BITCOUNT:0] cur_bit_counter_reg; //intentionally [n:0]
    reg [DELAY_COUNTER_BITCOUNT:0] delay_counter_reg; //intentionally [n:0]
     
    wire clk_internal;
    clk_divider #(.CLK_OUT_FREQ(2_500_000)) clk_div(clk_in, clk_internal);
     
    //This is based on https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf
    /*
        loop{
            for each LED in matrix{
                for each bit in 24 bit color (MSB first, GRB){
                    output 1 for 0.4us;
                    output bit n for 0.4us;
                    output 0 for 0.4us;
                }
            }
            output 0 for at least 125 * 0.4us to reset;
        }
    */
    
    always @ (posedge clk_internal) begin
        // '0' is 1H2L
        // '1' is 2H1L
        // 'reset' is >125L
        if (delay_counter_reg == 0) begin
            if (addr_out != 0) begin 
                if (cur_bit_counter_reg != 0) begin
                    if (state_reg == 0) begin
                        led_pin_out = 1'b1; //output HIGH
                        state_reg = state_reg + 1; //go to next state
                    end
                    else if (state_reg == 1) begin
                        led_pin_out = color_in[cur_bit_counter_reg-1]; //output bit of color
                        state_reg = state_reg + 1; //go to next state
                    end
                    else if (state_reg == 2) begin
                        led_pin_out = 1'b0; //output LOW
                        state_reg = 2'b00; //reset state to 0
                        cur_bit_counter_reg = cur_bit_counter_reg - 1; //go to next bit
                    end
                end
                else begin
                    cur_bit_counter_reg <= PIXEL_BITCOUNT;
                    addr_out <= addr_out - 1;
                end
            end
            else begin
                delay_counter_reg <= DELAY_CYCLES;
                addr_out <= LENGTH;
            end
        end
        else begin
            delay_counter_reg = delay_counter_reg - 1;
        end
    end
    
endmodule
