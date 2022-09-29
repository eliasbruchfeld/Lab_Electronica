`timescale 1ns / 1ps

module diente_sierra(
    input clk,
    output reg [9:0] contador = 0
    );
    
    
    always @(posedge clk)
    begin
        if (contador == 10'd255)
            contador <= 10'b0;
        else
            contador <= contador + 1;
    end
    
    
endmodule
