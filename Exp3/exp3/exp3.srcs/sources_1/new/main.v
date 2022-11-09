`timescale 1ns / 1ps



module main(
    input clk,
    output [7:0] JB
    );
    
    wire clk_4k;
    wire [6:0] jump;
    wire [7:0] valor_final;
    
    
    clock_divider_2n CD(clk, 1'b0, clk_4k);
    saltos S(clk_4k, 8'b00011100, jump);
    extraer_memoria EM(clk_4k, jump, JB);
    
    
    
    
endmodule
