module buffer_manager
#(
parameter DATA_SIZE = 8,
parameter BUFFER_SIZE = 256
)
(
input clk_in,
input [BUFFER_SELECT_BITCOUNT-1:0] buffer_select_in, //buffer to be written, read, cleared
input [BUFFER_ADDR_BITCOUNT-1:0] write_addr_in,
input [DATA_SIZE-1:0] write_data_in,
input write_signal_in,
input [BUFFER_ADDR_BITCOUNT-1:0] read_addr_in_0,
output reg [DATA_SIZE-1:0] read_data_out_0,
input [BUFFER_ADDR_BITCOUNT-1:0] read_addr_in_1,
output reg [DATA_SIZE-1:0] read_data_out_1
);
    
    parameter BUFFER_COUNT = 3;
    parameter BUFFER_SELECT_BITCOUNT = $clog2(BUFFER_COUNT);
    parameter BUFFER_ADDR_BITCOUNT = $clog2(BUFFER_SIZE);
    
    reg [DATA_SIZE-1:0] buffer0 [0:BUFFER_SIZE-1];
    reg [DATA_SIZE-1:0] buffer1 [0:BUFFER_SIZE-1];
    reg [DATA_SIZE-1:0] buffer2 [0:BUFFER_SIZE-1];
    
    reg [BUFFER_ADDR_BITCOUNT-1:0] clear_addr_reg;
    
    reg [DATA_SIZE-1:0] buffer0_0_read_reg;
    reg [DATA_SIZE-1:0] buffer0_1_read_reg;
    reg [DATA_SIZE-1:0] buffer1_0_read_reg;
    reg [DATA_SIZE-1:0] buffer1_1_read_reg;
    reg [DATA_SIZE-1:0] buffer2_0_read_reg;
    reg [DATA_SIZE-1:0] buffer2_1_read_reg;
    
    always @ (*) begin
        case (buffer_select_in)
            0: begin
                read_data_out_0 = buffer0_0_read_reg;
                read_data_out_1 = buffer0_1_read_reg;
            end
            1: begin
                read_data_out_0 = buffer1_0_read_reg;
                read_data_out_1 = buffer1_1_read_reg;
            end
            2: begin
                read_data_out_0 = buffer2_0_read_reg;
                read_data_out_1 = buffer2_1_read_reg;
            end
        endcase
    end
    
    always @ (posedge clk_in) begin
        if(buffer_select_in == 0) begin
            buffer0_0_read_reg <= buffer0[read_addr_in_0];
            buffer0_1_read_reg <= buffer0[read_addr_in_1];
        end
        else begin
            if ((write_signal_in == 1) || (buffer_select_in == 1)) begin
                buffer0[(buffer_select_in == 1) ? clear_addr_reg : write_addr_in] <= (buffer_select_in == 1) ? 0 : write_data_in;
            end
        end
    end

    always @ (posedge clk_in) begin
        if(buffer_select_in == 1) begin
            buffer1_0_read_reg <= buffer1[read_addr_in_0];
            buffer1_1_read_reg <= buffer1[read_addr_in_1];
        end
        else begin
            if ((write_signal_in == 1) || (buffer_select_in == 2)) begin
                buffer1[(buffer_select_in == 2) ? clear_addr_reg : write_addr_in] <= (buffer_select_in == 2) ? 0 : write_data_in;
            end
        end
    end
    
    always @ (posedge clk_in) begin
        if(buffer_select_in == 2) begin
            buffer2_0_read_reg <= buffer2[read_addr_in_0];
            buffer2_1_read_reg <= buffer2[read_addr_in_1];
        end
        else begin
            if ((write_signal_in == 1) || (buffer_select_in == 0)) begin
                buffer2[(buffer_select_in == 0) ? clear_addr_reg : write_addr_in] <= (buffer_select_in == 0) ? 0 : write_data_in;
            end
        end
    end
   
    always @ (posedge clk_in) begin
        clear_addr_reg <= clear_addr_reg + 1; //relies on overflow
    end
    
endmodule
