module gpu
(
input clk_in,
input command_start_signal_in,
input [3:0] command_in,
input [7:0] spr_select_in,
input [63:0] data_in,
output reg write_enable_signal_out,
output reg [BUFFER_ADDR_BITS-1:0] write_addr_out,
output reg [PIXEL_NUM_BITS-1:0] write_data_out,
output reg working_status_signal_out
);

parameter SPRITE_SIZE = 8; //8x8
parameter SPRITE_PIXEL_COUNT = SPRITE_SIZE*SPRITE_SIZE;

parameter PANEL_WIDTH = 32;
parameter PANEL_HEIGHT = 32;
parameter PIXEL_COLOR_BITS = 8;
parameter PIXEL_COLOR_CHANNELS = 3;

parameter PIXEL_COUNT = PANEL_WIDTH * PANEL_HEIGHT;
parameter PIXEL_NUM_BITS = PIXEL_COLOR_BITS * PIXEL_COLOR_CHANNELS;
parameter BUFFER_ADDR_BITS = $clog2(PIXEL_COUNT);

localparam
NOOP = 4'd0,
LOAD_MASK = 4'd1,
LOAD_COL = 4'd2,
DRAW = 4'd3,
BRIGHTNESS = 4'd4;

reg [63:0] mask_ram [0:255];
reg [23:0] color_ram [0:255];

reg [3:0] command_reg;
reg [7:0] spr_select_reg;
reg [63:0] data_reg;

reg [$clog2(PANEL_WIDTH)-1:0] x_reg;
reg [$clog2(PANEL_HEIGHT)-1:0] y_reg;
reg [$clog2(SPRITE_PIXEL_COUNT):0] draw_count_reg; //intentionally not n-1

reg [63:0] mask_reg;
reg [23:0] color_reg;

wire [23:0] color_w;
wire [7:0] red_w;
wire [7:0] green_w;
wire [7:0] blue_w;
assign color_w = color_ram[spr_select_reg];
assign red_w = color_w[23:16]/(255/brightness_reg);
assign green_w = color_w[15:8]/(255/brightness_reg);
assign blue_w = color_w[7:0]/(255/brightness_reg);

reg [7:0] brightness_reg;

//wire addr_w;
//assign addr_w = (x_reg + tmp_x_reg) + ((y_reg + tmp_y_reg)*PANEL_WIDTH);

reg wait_reg;

reg [$clog2(SPRITE_SIZE)-1:0] tmp_x_reg;
reg [$clog2(SPRITE_SIZE)-1:0] tmp_y_reg;

always @ (posedge clk_in) begin
    if (wait_reg == 1 && working_status_signal_out == 0) begin
        if (command_start_signal_in == 0) begin
            wait_reg <= 0;
        end
    end
    else if (wait_reg == 0 && working_status_signal_out == 0 && command_start_signal_in == 1) begin
        wait_reg <= 1;
        working_status_signal_out <= 1;
        command_reg <= command_in;
        spr_select_reg <= spr_select_in;
        data_reg <= data_in;
        x_reg <= data_in[15:8];
        y_reg <= data_in[7:0];
        mask_reg <= mask_ram[spr_select_in];
        color_reg <= (brightness_reg == 0) ? 24'b0 : {red_w, green_w, blue_w};
    end
    else begin
        case (command_reg)
            LOAD_MASK: begin
                mask_ram[spr_select_reg] <= data_reg;
                working_status_signal_out <= 0;
            end
            LOAD_COL: begin
                color_ram[spr_select_reg] <= data_reg[23:0];
                working_status_signal_out <= 0;
            end
            BRIGHTNESS: begin
                brightness_reg <= data_reg[7:0];
                working_status_signal_out <= 0;
            end
            DRAW: begin
                if (draw_count_reg == SPRITE_PIXEL_COUNT) begin
                    draw_count_reg <= 0;
                    working_status_signal_out <= 0;
                    tmp_x_reg <= 0;
                    tmp_y_reg <= 0;
                    write_enable_signal_out <= 0;
                end
                else begin
                    draw_count_reg <= draw_count_reg + 1;
                    
                    if (tmp_x_reg == SPRITE_SIZE-1) begin
                        tmp_x_reg <= 0;
                        tmp_y_reg <= tmp_y_reg + 1;
                    end
                    else begin
                        tmp_x_reg <= tmp_x_reg + 1;
                    end
                    
                    write_enable_signal_out <= mask_reg[63];
                    mask_reg <= mask_reg << 1;
                    
                    write_addr_out <= (x_reg + tmp_x_reg) + ((y_reg + tmp_y_reg)*PANEL_WIDTH); //addr_w;
                    write_data_out <= color_reg;
                end
            end
            default: begin
                working_status_signal_out <= 0;
            end
        endcase
    end
end

endmodule
