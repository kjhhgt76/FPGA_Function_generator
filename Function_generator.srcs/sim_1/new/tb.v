`timescale 1ns / 1ps

module tb();
    reg rst,clk;
    reg [2:0] user_choice;
    reg user_start;
    reg [4:0]range_or_freq_divider_or_period;
    reg [7:0]max_value;
    wire [7:0]output_wave;
    
    Func_gen_top dut(clk, rst, user_choice, user_start, range_or_freq_divider_or_period,
    max_value, output_wave);
    always 
    begin
        clk= 1; #5; 
        clk= 0; #5;// 10ns periodend
    end
    
    initial
    begin
        rst = 1;
        user_choice = 3'b000;
        user_start = 0;
        range_or_freq_divider_or_period = 5'b0;
        max_value = 8'b0;
        
        // sine test, range 0
        #20;
        rst = 0;
        user_choice = 3'b000;
        range_or_freq_divider_or_period = 5'd0;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // sine test, range 1
        #20;
        rst = 0;
        user_choice = 3'b000;
        range_or_freq_divider_or_period = 5'd1;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // sine test, range 2
        #20;
        rst = 0;
        user_choice = 3'b000;
        range_or_freq_divider_or_period = 5'd2;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // sine test, range 3
        #20;
        rst = 0;
        user_choice = 3'b000;
        range_or_freq_divider_or_period = 5'd3;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // cosine test, range 0
        #20;
        rst = 0;
        user_choice = 3'b001;
        range_or_freq_divider_or_period = 5'd0;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // cosine test, range 1
        #20;
        rst = 0;
        user_choice = 3'b001;
        range_or_freq_divider_or_period = 5'd1;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // cosine test, range 2
        #20;
        rst = 0;
        user_choice = 3'b001;
        range_or_freq_divider_or_period = 5'd2;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // cosine test, range 3
        #20;
        rst = 0;
        user_choice = 3'b001;
        range_or_freq_divider_or_period = 5'd3;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // tan test, range 0
        #20;
        rst = 0;
        user_choice = 3'd2;
        range_or_freq_divider_or_period = 5'd0;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // tan test, range 1
        #20;
        rst = 0;
        user_choice = 3'd2;
        range_or_freq_divider_or_period = 5'd1;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // tan test, range 2
        #20;
        rst = 0;
        user_choice = 3'd2;
        range_or_freq_divider_or_period = 5'd2;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // tan test, range 3
        #20;
        rst = 0;
        user_choice = 3'd2;
        range_or_freq_divider_or_period = 5'd3;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // clk_wave test, divider = 0.
        #20;
        rst = 0;
        user_choice = 3'd3;
        range_or_freq_divider_or_period = 5'd0;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // clk_wave test, divider = 1.
        #20;
        rst = 0;
        user_choice = 3'd3;
        range_or_freq_divider_or_period = 5'd1;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // clk_wave test, divider = 2.
        #20;
        rst = 0;
        user_choice = 3'd3;
        range_or_freq_divider_or_period = 5'd2;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // clk_wave test, divider = 3.
        #20;
        rst = 0;
        user_choice = 3'd3;
        range_or_freq_divider_or_period = 5'd3;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // clk_wave test, divider = 31.
        #20;
        rst = 0;
        user_choice = 3'd3;
        range_or_freq_divider_or_period = 5'd31;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // clk_wave test, divider = 30.
        #20;
        rst = 0;
        user_choice = 3'd3;
        range_or_freq_divider_or_period = 5'd30;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // clk_wave test, divider = 29.
        #20;
        rst = 0;
        user_choice = 3'd3;
        range_or_freq_divider_or_period = 5'd29;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // triangle_wave test, max_value = 8'd255, period_n = 7
        #20;
        rst = 0;
        user_choice = 3'd4;
        range_or_freq_divider_or_period = 5'd7;
        max_value = 8'd255;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #15000;
        rst = 1;
        
        // triangle_wave test, max_value = 8'd255, period_n = 3
        #20;
        rst = 0;
        user_choice = 3'd4;
        range_or_freq_divider_or_period = 5'd3;
        max_value = 8'd255;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // triangle_wave test, max_value = 8'd200, period_n = 3
        #20;
        rst = 0;
        user_choice = 3'd4;
        range_or_freq_divider_or_period = 5'd3;
        max_value = 8'd200;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // triangle_wave test, max_value = 8'd200, period_n = 7
        #20;
        rst = 0;
        user_choice = 3'd4;
        range_or_freq_divider_or_period = 5'd7;
        max_value = 8'd200;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #15000;
        rst = 1;
        
        // triangle_wave test, max_value = 8'd100, period_n = 7
        #20;
        rst = 0;
        user_choice = 3'd4;
        range_or_freq_divider_or_period = 5'd7;
        max_value = 8'd128;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #15000;
        rst = 1;
        
        // triangle_wave test, max_value = 8'd100, period_n = 3
        #20;
        rst = 0;
        user_choice = 3'd4;
        range_or_freq_divider_or_period = 5'd3;
        max_value = 8'd128;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // saw_wave test, max_value = 8'd255, period_n = 7
        #20;
        rst = 0;
        user_choice = 3'd5;
        range_or_freq_divider_or_period = 5'd7;
        max_value = 8'd255;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #15000;
        rst = 1;
        
        // saw_wave test, max_value = 8'd255, period_n = 3
        #20;
        rst = 0;
        user_choice = 3'd5;
        range_or_freq_divider_or_period = 5'd3;
        max_value = 8'd255;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // saw_wave test, max_value = 8'd200, period_n = 3
        #20;
        rst = 0;
        user_choice = 3'd5;
        range_or_freq_divider_or_period = 5'd3;
        max_value = 8'd200;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        
        // saw_wave test, max_value = 8'd200, period_n = 7
        #20;
        rst = 0;
        user_choice = 3'd5;
        range_or_freq_divider_or_period = 5'd7;
        max_value = 8'd200;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #15000;
        rst = 1;
        
        // saw_wave test, max_value = 8'd100, period_n = 7
        #20;
        rst = 0;
        user_choice = 3'd5;
        range_or_freq_divider_or_period = 5'd7;
        max_value = 8'd128;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #15000;
        rst = 1;
        
        // saw_wave test, max_value = 8'd100, period_n = 3
        #20;
        rst = 0;
        user_choice = 3'd5;
        range_or_freq_divider_or_period = 5'd3;
        max_value = 8'd128;
        #20;
        user_start = 1;
        #20;
        user_start = 0;
        #5000;
        rst = 1;
        $finish;
    end
endmodule