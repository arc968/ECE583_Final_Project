//https://reference.digilentinc.com/_media/basys3:basys3_rm.pdf

module main(
    input CLK, 
    input [4:0]BTN, // CENTER, DOWN, RIGHT, LEFT, UP
    input [15:0]SW, // LEFT : RIGHT
    input UART_RX,  // See Ref. Page 7
    //output UART_TX, // See Ref. Page 7
    output [7:0]SSEG_CA, // See Ref. Page 15
    output [3:0]SSEG_AN, // See Ref. Page 15
    output [15:0]LED, // LEFT : RIGHT
    //output [3:0]VGA_RED, // See Ref. Page 10
    //output [3:0]VGA_GREEN, // See Ref. Page 10
    //output [3:0]VGA_BLUE, // See Ref. Page 10
    //output VGA_HS, // See Ref. Page 10
    //output VGA_VS, // See Ref. Page 10
    //inout [7:0]JA, // See Ref. Page 17
    output [7:0]JB // See Ref. Page 17
    //inout [7:0]JC, // See Ref. Page 17
    //inout [7:0]JXADC // // See Ref. Page 17/18
);

    parameter PANEL_WIDTH = 32;
    parameter PANEL_HEIGHT = 32;
    parameter PIXEL_COLOR_BITS = 8;
    parameter PIXEL_COLOR_CHANNELS = 3;
    
    parameter PIXEL_COUNT = PANEL_WIDTH * PANEL_HEIGHT;
    parameter PIXEL_NUM_BITS = PIXEL_COLOR_BITS * PIXEL_COLOR_CHANNELS;
    parameter BUFFER_ADDR_BITS = $clog2(PIXEL_COUNT);
    
    parameter DATA_BITS = 8;
    
    wire RESET;
    assign RESET = BTN[4];
    
    wire [BUFFER_ADDR_BITS-1:0] buf_read_addr_0;
    wire [PIXEL_NUM_BITS-1:0] buf_read_data_0;
    
    wire [BUFFER_ADDR_BITS-1:0] buf_read_addr_1;
    wire [PIXEL_NUM_BITS-1:0] buf_read_data_1;
    
    wire [BUFFER_ADDR_BITS-1:0] buf_write_addr;
    wire [PIXEL_NUM_BITS-1:0] buf_write_data;
    wire buf_write_signal;
   
    wire buf_read_sel;
    wire buf_write_sel;
    
    wire serial_data_rx_ready_signal;
    wire [DATA_BITS-1:0] serial_data_rx;
    
    serial_rx s0(CLK, RESET, UART_RX, serial_data_rx, serial_data_rx_ready_signal);
    
    buffer_manager #(.DATA_SIZE(PIXEL_NUM_BITS), .BUFFER_SIZE(PIXEL_COUNT)) bm0(CLK, buf_write_sel, buf_write_addr, buf_write_data, buf_write_signal, buf_read_sel, buf_read_addr_0, buf_read_data_0, buf_read_addr_1, buf_read_data_1);    
    
    panel p0(CLK, buf_read_data_0, buf_read_addr_0, buf_read_data_1, buf_read_addr_1, JB[0], JB[1]);
    
//    wire [7:0] ram_data_bus_tmp_w;
//    wire [10:0] ram_addr_bus_tmp_w;
//    block_ram #(.DATA_SIZE(PIXEL_NUM_BITS), .MEMORY_SIZE(PIXEL_COUNT)) br0(CLK, SW[0], tmp_write_signal_reg, ram_addr_bus_tmp_w, ram_data_bus_tmp_w);
//    block_ram #(.DATA_SIZE(PIXEL_NUM_BITS), .MEMORY_SIZE(PIXEL_COUNT)) br1(CLK, SW[1], tmp_write_signal_reg, ram_addr_bus_tmp_w, ram_data_bus_tmp_w);
//    block_ram #(.DATA_SIZE(PIXEL_NUM_BITS), .MEMORY_SIZE(PIXEL_COUNT)) br2(CLK, SW[2], tmp_write_signal_reg, ram_addr_bus_tmp_w, ram_data_bus_tmp_w);
//    assign LED[7:0] = ram_data_bus_tmp_w;
//    assign ram_addr_bus_tmp_w = tmp_addr;
    
    reg [BUFFER_ADDR_BITS:0] tmp_addr;
    reg [PIXEL_NUM_BITS-1:0] tmp_color;
    reg [PIXEL_NUM_BITS-1:0] tmp_color_buffer;
    reg [1:0] tmp_state;
    reg cur_buf;
    reg tmp_write_signal_reg;
    
    wire this_is_dumb_w;
    assign this_is_dumb_w = serial_data_rx_ready_signal || RESET;
    
    //reg tmp_update_signal_reg;
    always @ (posedge this_is_dumb_w) begin //serial_data_rx_ready_signal
        if (RESET == 1) begin
            tmp_state <= 0;
            tmp_addr <= 0;
            tmp_color <= 0;
            tmp_color_buffer <= 0;
            cur_buf <= 0;
            tmp_write_signal_reg <= 0;
        end
        else if (tmp_state == 0) begin
            tmp_state <= 1;
            tmp_color[23:16] <= serial_data_rx;
            tmp_write_signal_reg <= 1;
            //tmp_update_signal_reg <= 0;
        end
        else if (tmp_state == 1) begin
            tmp_write_signal_reg <= 0;
            tmp_state <= 2;
            tmp_color[15:8] <= serial_data_rx;
        end
        else if (tmp_state == 2) begin
            tmp_state <= 0;
            //tmp_color[7:0] <= serial_data_rx;
            tmp_color_buffer <= {tmp_color[23:8], serial_data_rx};
            
            //BUG - LAST PIXEL IS NOT SAVED
            if (tmp_addr == PIXEL_COUNT - 1) begin
                //tmp_update_signal_reg <= 1;
                tmp_addr <= 0;
                cur_buf <= ~cur_buf;
            end
            else begin
                tmp_addr <= tmp_addr + 1;
            end
        end
    end
    
    //assign panel_update_signal = tmp_update_signal_reg;
    assign buf_write_signal = tmp_write_signal_reg;
    assign buf_write_sel = cur_buf;
    assign buf_read_sel = ~cur_buf;
    assign buf_write_addr = tmp_addr;
    assign buf_write_data = tmp_color_buffer;
        
    
    wire [15:0] sseg_data_w;
    seven_segment ss0(CLK, sseg_data_w, SSEG_CA[7:0], SSEG_AN[3:0]);
    reg [11:0] counter_tmp_reg;
    wire clk_internal;
    clk_divider #(.CLK_OUT_FREQ(2)) clk_div(CLK, clk_internal);
    //assign LED[11:0] = counter_tmp_reg;
    //assign sseg_data_w = counter_tmp_reg;
    //assign LED[11:0] = tmp_addr;
    assign sseg_data_w = tmp_color_buffer;
    always @ (posedge clk_internal) begin
        if (RESET == 1) begin
            counter_tmp_reg <= 0;
        end
        else begin
            counter_tmp_reg <= counter_tmp_reg + 1;
        end
    end
    
    //assign LED[7:0] = serial_data_rx; //tmp_color_buffer[7:0]; //tmp_addr //DEBUG
    assign LED[15] = cur_buf; //DEBUG
    //assign LED[14] = serial_data_rx_ready_signal; //DEBUG
    //assign LED[14] = tmp_write_signal_reg; //DEBUG
    //assign LED[13] = tmp_update_signal_reg; //DEBUG
    //assign LED[12:11] = tmp_state; //DEBUG
      
endmodule

