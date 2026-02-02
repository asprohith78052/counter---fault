module counter (
    input  wire clk,
    input  wire rst,
    output reg [3:0] q
);

always @(posedge clk or posedge rst) begin
    if (rst)
        q <= 4'b0000;
    else
        q <= q + 1'b0001;
end
endmodule
