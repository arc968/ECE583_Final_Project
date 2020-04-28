module serial_protocol_decoder
(
//input clk_in,
input [7:0] serial_data_in,
input serial_data_ready_signal_in,
input gpu_working_status_signal_in,
output reg [1:0] buffer_select_out,
output reg gpu_command_start_signal_out,
output reg [3:0] gpu_command_out,
output reg [7:0] gpu_spr_select_out,
output reg [63:0] gpu_data_out
);

localparam 
COMMAND_NOOP = 8'd0,
COMMAND_BUFFER_SELECT = 8'd1,
COMMAND_GPU_NOOP = 8'd2,
COMMAND_GPU_LOAD_MASK = 8'd3,
COMMAND_GPU_LOAD_COL = 8'd4,
COMMAND_GPU_DRAW = 8'd5,
COMMAND_GPU_BRIGHTNESS = 8'd6;

//These are a duplicate of the localparams within gpu.v, must match
localparam
GPU_NOOP = 4'd0,
GPU_LOAD_MASK = 4'd1,
GPU_LOAD_COL = 4'd2,
GPU_DRAW = 4'd3,
GPU_BRIGHTNESS = 4'd4;

reg [7:0] command_reg;
//reg [63:0] data_reg;

reg [7:0] state_reg;

always @ (posedge serial_data_ready_signal_in) begin
    if (state_reg == 0) begin
        command_reg <= serial_data_in[7:0];
        state_reg <= 1;
        gpu_command_start_signal_out <= 0;
    end
    else begin
        case (command_reg)
            COMMAND_BUFFER_SELECT: begin
                buffer_select_out <= serial_data_in[1:0];
                state_reg <= 0;
            end
            
            COMMAND_GPU_LOAD_MASK: begin
                state_reg <= (state_reg == 9) ? 0 : state_reg + 1;
                if (state_reg == 9) gpu_command_start_signal_out <= 1;
                if (state_reg == 1) gpu_spr_select_out <= serial_data_in[7:0];
                gpu_data_out <= {gpu_data_out[55:0], serial_data_in[7:0]};
                gpu_command_out <= GPU_LOAD_MASK;
            end
            COMMAND_GPU_LOAD_COL: begin
                state_reg <= (state_reg == 4) ? 0 : state_reg + 1;
                if (state_reg == 4) gpu_command_start_signal_out <= 1;
                if (state_reg == 1) gpu_spr_select_out <= serial_data_in[7:0];
                gpu_data_out <= {gpu_data_out[55:0], serial_data_in[7:0]};
                gpu_command_out <= GPU_LOAD_COL;
            end
            COMMAND_GPU_DRAW: begin
                state_reg <= (state_reg == 3) ? 0 : state_reg + 1;
                if (state_reg == 3) gpu_command_start_signal_out <= 1;
                if (state_reg == 1) gpu_spr_select_out <= serial_data_in[7:0];
                gpu_data_out <= {gpu_data_out[55:0], serial_data_in[7:0]};
                gpu_command_out <= GPU_DRAW;
            end
            COMMAND_GPU_BRIGHTNESS: begin
                state_reg <= 0;
                gpu_command_start_signal_out <= 1;
                gpu_data_out <= {gpu_data_out[55:0], serial_data_in[7:0]};
                gpu_command_out <= GPU_BRIGHTNESS;
            end
            
            COMMAND_GPU_NOOP: begin
                state_reg <= 0;
            end
            COMMAND_NOOP: begin
                state_reg <= 0;
            end
            default: begin
                state_reg <= 0;
            end
        endcase
    end
end

endmodule
