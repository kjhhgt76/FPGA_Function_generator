`include "define.v"

module Func_gen_top (

    // The system clock. This clk should be 100Mhz, from pin W5 in basys 3.
    input wire clk,
    
    // The reset clock. It should be mapped to the button U18.
    input wire reset,
    
    /* choice of function. It should be mapped to the slide switches W16, V16, V17
     0: sine wave
     1: cosine wave
     2: tangent wave
     3: clock wave
     4: triangular wave
     5: saw wave
     default: sine wave */
    input wire [2:0] user_choice, 
    
    // The start signal. It should be mapped to the button T18.
    input wire user_start,
    
    /* 
    For (a), only the last 2 bits will be used. it will be the range selector.
     
    For (b), it will be the freq divider-1. That means the freq of output
    clock will be sys_clk/this_signal+1. The output freq range={sys_clk/32, sys_clk}.
    
    For (c), (d), only last 3 bits will be used. 
    In (c), It will be n, where period/2 = 2^n.
    That means, the range of period/2 can only be 1, 2, 4, 8, 16, 32, 64, 128.
    The range of period can only be 2, 4, 8, 16, 32, 64, 128, 256.
    In (d), It will be n, where period = 2^n.
    The range of period can only be 2, 2, 4, 8, 16, 32, 64, 128. (period = 1 is not possible.)
    It is for the easier calculation of the slope of the output wave,
    because slope = max_value / (period/2) in (c), = max_value / period in (d).
    This period is the discrete period. Not the continuous signal.
    It should be mapped to SW7 to SW3.
    */
    input wire [4:0] range_or_freq_divider_or_period,
    
    /* For (c), (d) only. The max value of wave. It is equivalent to the amplitude.
    range is {0 to 8'hff}.
    It should be mapped to SW15 to SW8
    */
    input wire [7:0] max_value, // for (c) and (d)
    
    /*
    The output waveform. It will be connected to a R-2R dac.
    output_wave will be connect to a R-2R dac. 
    8'hff maps to (255/256)*3.3V-1.65V = 1.63V
    8'h00 maps to -1.65V.
    8'h80 maps to 0V
    It will be mapped to JB10-JB7, JB4-JB1.
    */
    output wire [7:0] output_wave, // for (a), (b), (c), (d)
    
    output wire [5:0] running_function // for (a), (b), (c), (d)
);
wire sin_en,cos_en,tan_en,clkw_en,triw_en,saww_en;
wire [7:0]sin_out,cos_out,tan_out;
wire [7:0]clock_wave;
wire [7:0]trian_wave;
wire [7:0]saw_wave;

Input_proc in_proc (clk, reset,user_choice,user_start,sin_en,cos_en,tan_en,clkw_en,triw_en,saww_en);
id_gen trigo_gen(reset,clk,range_or_freq_divider_or_period[1:0],sin_en,cos_en,tan_en,sin_out,cos_out,tan_out);
clkw_gen clk_wave_gen(clk, reset, clkw_en, range_or_freq_divider_or_period, clock_wave);
triw_gen tri_wave_gen(clk, reset, triw_en, range_or_freq_divider_or_period[2:0], max_value, trian_wave);
saww_gen saw_wave_gen(clk, reset, saww_en, range_or_freq_divider_or_period[2:0], max_value, saw_wave);

assign output_wave = sin_en ? sin_out : 
    (cos_en ? cos_out :
    (tan_en ? tan_out :
    (clkw_en ? clock_wave :
    (triw_en ? trian_wave : 
    (saww_en ? saw_wave : `zero_voltage))))); 
    
assign running_function = {sin_en,cos_en,tan_en,clkw_en,triw_en,saww_en}; 
endmodule