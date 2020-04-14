module tetris(
    input clk_in,
    input [WIDTH_BITCOUNT-1:0] x,
    input [HEIGHT_BITCOUNT-1:0] y,
    output reg [9:0] addr,
    output reg [23:0] data  //[23:15] R, [15:8] G, [7:0] B
    );

    parameter WIDTH = 32;
    parameter HEIGHT = 32;
    parameter WIDTH_BITCOUNT = $clog2(WIDTH);
    parameter HEIGHT_BITCOUNT = $clog2(HEIGHT);

    reg [1:0] x_count;
    reg [1:0] y_count;

    reg [9:0] addr_next;
    reg [23:0] data_next;

    initial begin
        x_count = 0;
        y_count = 0;
    end
    
    always @ ( posedge clk_in ) begin
        addr <= addr_next;
        data <= data_next;
        x_count <= (x_count == 3) ? 0 : x_count + 1;
        y_count <= (x_count == 3) ? ((y_count == 3) ? 0: y_count + 1): y_count;
    end

    always @ ( * ) begin
        addr_next = (x+x_count) + ((y+y_count) * WIDTH);
        data_next = 24'hFE6E00;
    end
    
endmodule // tetris