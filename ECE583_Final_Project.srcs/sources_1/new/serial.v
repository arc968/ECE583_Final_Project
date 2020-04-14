module serial_rx
#(
parameter BAUD_RATE = 921_600,
parameter OVERSAMPLE_MULTIPLIER = 16, // must be multiple of 2
parameter START_BITS = 1,
parameter DATA_BITS = 8,
parameter PARITY_BITS = 0,
parameter STOP_BITS = 1
)
(
input clk_in,
input reset_signal_in,
input uart_rx_in,
output reg [DATA_BITS-1:0] data_out,
output reg ready_signal_out
);
    
    parameter SAMPLE_RATE = BAUD_RATE * OVERSAMPLE_MULTIPLIER;
    parameter TOTAL_BITCOUNT = START_BITS + DATA_BITS + PARITY_BITS + STOP_BITS;
    parameter BIT_COUNTER_BITCOUNT = $clog2(TOTAL_BITCOUNT);
    parameter DELAY_COUNTER_BITCOUNT = $clog2(OVERSAMPLE_MULTIPLIER);
        
    wire clk_internal_w;
    clk_divider #(.CLK_OUT_FREQ(SAMPLE_RATE)) clk0(clk_in, clk_internal_w);
    
    reg [BIT_COUNTER_BITCOUNT:0] bit_counter_reg; //intentionally [n:0]
    reg [DELAY_COUNTER_BITCOUNT+1:0] delay_counter_reg; //intentionally [n+1:0]
    reg [DATA_BITS-1:0] data_buffer_reg;
    reg [DELAY_COUNTER_BITCOUNT+1:0] start_bit_counter_reg;
    
    wire trigger_w;
    assign trigger_w = clk_internal_w || reset_signal_in;
    always @ (posedge trigger_w) begin
        if (reset_signal_in) begin
            data_out <= 0;
            ready_signal_out <= 0;
            bit_counter_reg <= 0;
            delay_counter_reg <= 0;
            data_buffer_reg <= 0;
            start_bit_counter_reg <= 0;
        end
        else begin
            if (delay_counter_reg == 0) begin
                if (bit_counter_reg == 0 && uart_rx_in == 0) begin
                    start_bit_counter_reg <= start_bit_counter_reg + 1;
                end
                if (bit_counter_reg == 0 && uart_rx_in == 1) begin // waiting
                    start_bit_counter_reg <= 0;
                    // Do nothing.
                end
                else if (bit_counter_reg == 0 && start_bit_counter_reg == ((OVERSAMPLE_MULTIPLIER/2) - 1) && uart_rx_in == 0) begin // && uart_rx_in == 1 // start bit
                    ready_signal_out <= 0;
                    start_bit_counter_reg <= 0;
                    bit_counter_reg <= bit_counter_reg + 1;
                    delay_counter_reg <= OVERSAMPLE_MULTIPLIER - 1;
                end
                else if (bit_counter_reg == TOTAL_BITCOUNT) begin //end bit
                    if (uart_rx_in == 1) begin
                        start_bit_counter_reg <= 0;
                        bit_counter_reg <= 0;
                        ready_signal_out <= 1;
                    end
                end
                else if (bit_counter_reg != 0) begin //data bit
                    bit_counter_reg <= bit_counter_reg + 1;
                    delay_counter_reg <= OVERSAMPLE_MULTIPLIER - 1;
                    if (bit_counter_reg == TOTAL_BITCOUNT - 1) begin
                        data_out <= {uart_rx_in, data_buffer_reg[7:1]};
                    end
                    else begin
                        data_buffer_reg <= {uart_rx_in, data_buffer_reg[7:1]};
                    end
                end
            end
            else begin
                delay_counter_reg <= delay_counter_reg - 1;
            end
        end
    end
    
endmodule
