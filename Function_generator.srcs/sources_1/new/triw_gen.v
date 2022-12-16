module triw_gen(    
    input wire clk,
    input wire rst,
    input wire triw_en,
    input wire [2:0] period,
    input wire [7:0] max_value,
    output reg [7:0] tri_wave);
    
    wire [7:0] slope;
    assign slope = max_value >> period;
    wire [2:0] first_one;
    assign first_one = max_value[7] ? 3'd7 : 
        (max_value[6] ? 3'd6 :
        (max_value[5] ? 3'd5 :
        (max_value[4] ? 3'd4 :
        (max_value[3] ? 3'd3 :
        (max_value[2] ? 3'd2 :
        (max_value[1] ? 3'd1 :
        3'd0))))));
    wire [6:0] target_count_if_slope_less_than_0;
    assign target_count_if_slope_less_than_0 = (8'h01 << (period-first_one))-1;
    
    wire [8:0] tri_wave_temp;
    assign tri_wave_temp = {1'b0, tri_wave};
    
    reg direction; // 0->+, 1->-
    reg [6:0] q;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            tri_wave <= 8'h0;
            direction <= 0;
            q <= 7'h0;
        end
        else if (triw_en) begin
            if (period == 0) begin
                tri_wave <= tri_wave ^ max_value;
            end
            else if (slope == 0) begin
                if (max_value == 8'h0) begin
                    tri_wave <= 8'h0;
                end
                else begin
                    if (q == target_count_if_slope_less_than_0) begin
                        if(~direction) begin
                            if ((tri_wave_temp+1) == max_value) begin
                                tri_wave <= max_value;
                                direction <= 1;
                            end
                            else begin
                                tri_wave <= tri_wave + 1;
                            end
                        end
                        else begin
                            if (tri_wave_temp == 8'd1) begin
                                tri_wave <= 8'd0;
                                direction <= 0;
                            end
                            else begin
                                tri_wave <= tri_wave - 1;
                            end
                        end
                        q <= 0;
                    end
                    else begin
                        q <= q+1;
                    end
                end
            end
            else begin
                if(~direction) begin
                    if ((tri_wave_temp+slope) > max_value) begin
                        tri_wave <= max_value;
                        direction <= 1;
                    end
                    else begin
                        tri_wave <= tri_wave + slope;
                    end
                end
                else begin
                    if (slope > tri_wave_temp) begin
                        tri_wave <= 8'd0;
                        direction <= 0;
                    end
                    else begin
                        tri_wave <= tri_wave - slope;
                    end
                end
            end
        end
    end
endmodule