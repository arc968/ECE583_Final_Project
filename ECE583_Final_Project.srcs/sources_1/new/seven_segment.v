module seven_segment(
input clk_in,
input [15:0] data_in,
output reg [7:0] sseg_ca_out, //DP, CG, CF, CE, CD, CC, CB, CA
output reg [3:0] sseg_an_out //AN3, AN2, AN1, AN0
);
    
    wire clk_internal;
    clk_divider #(.CLK_OUT_FREQ(1_000)) clk_div(clk_in, clk_internal);
    
    reg [1:0] an_select_counter_reg;
    
    wire [3:0] digits [0:3];
    assign digits[0] = data_in[3:0];
    assign digits[1] = data_in[7:4];
    assign digits[2] = data_in[11:8];
    assign digits[3] = data_in[15:12];
    
    //digit select
    always @ (*) begin
        case (an_select_counter_reg)
            2'b00: sseg_an_out = 4'b1110;
            2'b01: sseg_an_out = 4'b1101;
            2'b10: sseg_an_out = 4'b1011;
            2'b11: sseg_an_out = 4'b0111;
        endcase
    end
    
    //pattern select
    always @ (*) begin
        case (digits[an_select_counter_reg])
            4'h0: sseg_ca_out = 8'b1100_0000;
            4'h1: sseg_ca_out = 8'b1111_1001;
            4'h2: sseg_ca_out = 8'b1010_0100;
            4'h3: sseg_ca_out = 8'b1011_0000;
            4'h4: sseg_ca_out = 8'b1001_1001;
            4'h5: sseg_ca_out = 8'b1001_0010;
            4'h6: sseg_ca_out = 8'b1000_0010;
            4'h7: sseg_ca_out = 8'b1111_1000;
            4'h8: sseg_ca_out = 8'b1000_0000;
            4'h9: sseg_ca_out = 8'b1001_0000;
            4'hA: sseg_ca_out = 8'b1000_1000;
            4'hB: sseg_ca_out = 8'b1000_0011;
            4'hC: sseg_ca_out = 8'b1100_0110;
            4'hD: sseg_ca_out = 8'b1010_0001;
            4'hE: sseg_ca_out = 8'b1000_0110;
            4'hF: sseg_ca_out = 8'b1000_1110;
        endcase
    end
    
    //switch digit
    always @ (posedge clk_internal) begin
        an_select_counter_reg <= an_select_counter_reg + 1;
    end
      
endmodule
