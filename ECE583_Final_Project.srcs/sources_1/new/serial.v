module serial_rx
#(
parameter BAUD_RATE = 1_000_000, //921_600, //115_200,
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
                else if (bit_counter_reg == TOTAL_BITCOUNT-1) begin //end bit
                    if (uart_rx_in == 1) begin
                        start_bit_counter_reg <= 0;
                        bit_counter_reg <= 0;
                        ready_signal_out <= 1;
                    end
                end
                else if (bit_counter_reg != 0) begin //data bit
                    bit_counter_reg <= bit_counter_reg + 1;
                    delay_counter_reg <= OVERSAMPLE_MULTIPLIER - 1;
                    if (bit_counter_reg == TOTAL_BITCOUNT - 2) begin
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

module serial_tx
#(
parameter BAUD_RATE = 1_000_000, //921_600, //115_200, 
parameter START_BITS = 1,
parameter DATA_BITS = 8,
parameter PARITY_BITS = 0,
parameter STOP_BITS = 1
)
(
input clk_in,
input reset_signal_in,
output reg uart_tx_out,
input [DATA_BITS-1:0] data_in,
input ready_signal_in
);

    initial uart_tx_out = 1;
    
    parameter TOTAL_BITCOUNT = START_BITS + DATA_BITS + PARITY_BITS + STOP_BITS;
    parameter BIT_COUNTER_BITCOUNT = $clog2(TOTAL_BITCOUNT);
        
    wire clk_internal_w;
    clk_divider #(.CLK_OUT_FREQ(BAUD_RATE)) clk0(clk_in, clk_internal_w);
    
    reg [BIT_COUNTER_BITCOUNT:0] bit_counter_reg; //intentionally [n:0]
    reg [DATA_BITS-1:0] data_buffer_reg;
    reg [1:0] data_ready_reg;
    
    wire trigger_w;
    assign trigger_w = clk_internal_w || reset_signal_in; // || ready_signal_in;
    always @ (posedge trigger_w) begin
        if (reset_signal_in) begin
            uart_tx_out <= 1;
            bit_counter_reg <= 0;
            data_buffer_reg <= 0;
            data_ready_reg <= 0;
        end
        else begin
            if (data_ready_reg == 0 && ready_signal_in == 0) begin //wait for signal
                data_ready_reg <= 1;
            end
            else if (data_ready_reg == 1 && ready_signal_in == 1) begin //start
                if (bit_counter_reg == 0) begin
                    bit_counter_reg <= 1;
                    data_ready_reg <= 0;
                end
                else begin
                    data_ready_reg <= 2;
                end
            end
            else if (data_ready_reg == 2) begin //continue
                //do nothing
            end
            
            if (bit_counter_reg != 0) begin
                if (bit_counter_reg <= START_BITS) begin //start bit(s)
                    uart_tx_out <= 0;
                    bit_counter_reg <= bit_counter_reg + 1;
                    data_buffer_reg <= data_in;
                    if (data_ready_reg == 2) begin
                        data_ready_reg <= 0;
                    end
                end
                else if (bit_counter_reg <= START_BITS + DATA_BITS) begin //data bits
                    uart_tx_out <= data_buffer_reg[bit_counter_reg - (START_BITS + 1)];
                    bit_counter_reg <= bit_counter_reg + 1;
                end
                else if (bit_counter_reg <= START_BITS + DATA_BITS + PARITY_BITS) begin //parity bit(s)
                    uart_tx_out <= ^data_buffer_reg;
                    bit_counter_reg <= bit_counter_reg + 1;
                end
                else if (bit_counter_reg <= START_BITS + DATA_BITS + PARITY_BITS + STOP_BITS) begin //stop bit(s)
                    uart_tx_out <= 1;
                    if (data_ready_reg == 2) begin
                        bit_counter_reg <= 1;
                        data_ready_reg <= 0;
                    end
                    else if (data_ready_reg == 1 && ready_signal_in == 1) begin
                        bit_counter_reg <= 1;
                    end
                    else begin
                        bit_counter_reg <= 0;
                    end
                end
            end
        end
    end
    
endmodule
