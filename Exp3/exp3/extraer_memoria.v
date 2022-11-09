`timescale 1ns / 1ps



module extraer_memoria(
    input clk,
    input [6:0] jump,
    output reg [7:0] valor_final
    );
    
    reg [7:0] contador, pos;
    reg [1:0] etapa;
    
    wire [7:0] valor;
    
    mem uut1(pos, valor);
    
    always @(posedge clk)
    begin
        if (contador >= 8'd127)
            begin
            contador <= 8'd127 - contador;
            
            if (etapa >= 2'd3)
                etapa <= 0;
            else
                etapa <= etapa + 1;
            
            end
            
        else
            contador <= contador + jump;
    end
    
    always @(posedge clk)
    begin
        if (etapa <= 2'd0)
            begin
            pos <= contador;
            valor_final <= valor;
            end
        else if (etapa <= 2'd1)
            begin
            pos <= 127 - contador;
            valor_final <= valor;
            end
        else if (etapa <= 2'd2)
            begin
            pos <= contador;
            valor_final <= 255 - valor;
            end
        else if (etapa <= 2'd3)
            begin
            pos <= 127 - contador;
            valor_final <= 255 - valor;
            end

        
    end
    
    

    
endmodule
