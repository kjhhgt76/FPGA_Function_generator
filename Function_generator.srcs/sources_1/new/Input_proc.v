`include "define.v"

module Input_proc(
    input wire clk,
    input wire reset,
    input wire [2:0] user_choice,
    input wire user_start,
    output reg sin_en,
    output reg cos_en,
    output reg tan_en,
    output reg clkw_en,
    output reg triw_en,
    output reg saww_en
);
    reg reg_start;
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            sin_en <= 0;
            cos_en <= 0;
            tan_en <= 0;
            clkw_en <= 0;
            triw_en <= 0;
            saww_en <= 0;
            reg_start <= 0;
        end
        else if (user_start & ~reg_start) begin
            case (user_choice)
                3'd0: sin_en <= 1;
                3'd1: cos_en <= 1;
                3'd2: tan_en <= 1;
                3'd3: clkw_en <= 1;
                3'd4: triw_en <= 1;
                3'd5: saww_en <= 1;
                default: sin_en <= 1;
            endcase
            reg_start <= 1;
        end
    end
endmodule