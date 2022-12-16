`include "define.v"

module clkw_gen(
    input wire clk,
    input wire rst,
    input wire clkw_en,
    input wire [4:0] freq_divider,
    output wire [7:0] clk_wave
);
    reg [4:0] q;
    reg divided_clk;
    wire [4:0]freq_divider_half = freq_divider >> 1;
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            q <= 0;
            divided_clk <= 0;
        end
        else if (clkw_en) begin
            if (q == freq_divider) begin
                divided_clk <= 0;
                q <= 0;
            end
            else if (q == freq_divider_half) begin
                divided_clk <= 1;
                q <= q+1;
            end
            else begin
                q <= q+1;
            end
        end
    end
    assign clk_wave = rst ? 8'h00 : (freq_divider == 8'h0 ? {8{clk}} : {8{divided_clk}});
endmodule