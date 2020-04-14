module block_ram
#(
parameter DATA_SIZE = 8,
parameter MEMORY_SIZE = 256
)
(
input clk_in,
input chip_select_signal_in,
input write_enable_signal_in,
input [MEMORY_ADDR_BITCOUNT-1:0] addr_in,
inout [DATA_SIZE-1:0] data_bus
);
    
    parameter MEMORY_ADDR_BITCOUNT = $clog2(MEMORY_SIZE);
    
    reg [DATA_SIZE-1:0] block_ram [0:MEMORY_SIZE-1];
    reg [DATA_SIZE-1:0] data_out_reg;
    
    assign data_bus = (chip_select_signal_in == 1 && write_enable_signal_in == 0) ? data_out_reg : {(DATA_SIZE){1'bZ}};
    
    always @ (posedge clk_in) begin
        if (chip_select_signal_in == 1) begin
            if (write_enable_signal_in == 1) begin
                block_ram[addr_in] <= data_bus;
            end
            else begin
                data_out_reg <= block_ram[addr_in];
            end
        end
    end
    
endmodule
