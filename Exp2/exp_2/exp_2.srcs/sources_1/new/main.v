`timescale 1ns / 1ps


module main(
    input [1:0] sw,
    input Clk,
    input rst,
    output reg JB
    );
    
    wire new_clk;
    wire clk_pwm;
    
    wire [9:0] out_EM, out_DS;
    
    clock_divider_pwm cPWM(Clk, rst, clk_pwm);
    clock_divider_2n NC(Clk, rst, sw, new_clk);
    extraer_memoria EM(new_clk, out_EM);
    diente_sierra DS(clk_pwm, out_DS);
    
    always @(*)
    begin
        if (out_DS >= out_EM)
            JB = 1'b0;
        else
            JB = 1'b1;
    end 
    
    
endmodule
