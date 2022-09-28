`timescale 1ns / 1ps

module diente_sierra(
    input clk,
    output reg [8:0] contador = 0
    );
    
    
    always @(posedge clk)
    begin
        if (contador == 8'd255)
            contador <= 8'b0;
        else
            contador <= contador + 1;
    end
    
    
endmodule
