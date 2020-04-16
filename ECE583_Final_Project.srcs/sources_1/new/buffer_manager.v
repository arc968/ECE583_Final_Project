module buffer_manager
#(
parameter DATA_SIZE = 8,
parameter BUFFER_SIZE = 256
)
(
input clk_in,
input [BUFFER_SELECT_BITCOUNT-1:0] clear_select_in, //buffer to be cleared
input [BUFFER_SELECT_BITCOUNT-1:0] write_select_in, //buffer to be written to
input [BUFFER_ADDR_BITCOUNT-1:0] write_addr_in,
input [DATA_SIZE-1:0] write_data_in,
input write_signal_in,
input [BUFFER_SELECT_BITCOUNT-1:0] read_select_in, //buffer to be read from
input [BUFFER_ADDR_BITCOUNT-1:0] read_addr_in_0,
output reg [DATA_SIZE-1:0] read_data_out_0,
input [BUFFER_ADDR_BITCOUNT-1:0] read_addr_in_1,
output reg [DATA_SIZE-1:0] read_data_out_1
);
    
    parameter BUFFER_COUNT = 3;
    parameter BUFFER_SELECT_BITCOUNT = $clog2(BUFFER_COUNT);
    parameter BUFFER_ADDR_BITCOUNT = $clog2(BUFFER_SIZE);
    
    reg [DATA_SIZE-1:0] buffers [0:BUFFER_SIZE*BUFFER_COUNT-1];
    
    reg [BUFFER_ADDR_BITCOUNT-1:0] clear_addr_reg;
    
    always @ (posedge clk_in) begin
        buffers[clear_addr_reg + (clear_select_in*BUFFER_SIZE)] <= 0;
        clear_addr_reg <= clear_addr_reg + 1; //relies on overflow
        
        if (write_signal_in) begin
            buffers[write_addr_in + (write_select_in*BUFFER_SIZE)] <= write_data_in;
        end
        read_data_out_0 <= buffers[read_addr_in_0 + (read_select_in*BUFFER_SIZE)];
        read_data_out_1 <= buffers[read_addr_in_1 + (read_select_in*BUFFER_SIZE)];
    end
    
endmodule
