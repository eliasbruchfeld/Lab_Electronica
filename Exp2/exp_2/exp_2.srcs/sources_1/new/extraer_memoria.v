`timescale 1ns / 1ps



module extraer_memoria(
    input clk,
    output [9:0] valor
    );
    
    reg [7:0] contador;
    
    mem (contador, valor);
    
    always @(posedge clk)
    begin
        if (contador == 8'd255)
            contador <= 8'b0;
        else
            contador <= contador + 1;
    end
    
endmodule
