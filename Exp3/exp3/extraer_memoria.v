`timescale 1ns / 1ps



module extraer_memoria(
    input clk,
    output reg [7:0] valor_final
    );
    
    reg [7:0] contador, pos;
    reg [1:0] etapa;
    
    reg [7:0] valor;
    
    mem (pos, valor);
    
    always @(posedge clk)
    begin
        if (contador == 8'd127)
            begin
            contador <= 8'b0;
            
            if (etapa == 2'd3)
                etapa <= 0;
            else
                etapa = etapa + 1;
            
            end
            
        else
            contador <= contador + 1;
    end
    
    always @(*)
    begin
        if (etapa == 2'd0)
            begin
            pos = contador;
            valor_final = valor;
            end
        else if (etapa == 2'd1)
            begin
            pos = 127 - contador;
            valor_final = valor;
            end
        else if (etapa == 2'd2)
            begin
            pos = contador;
            valor_final = 256 - valor;
            end
        else if (etapa == 2'd3)
            begin
            pos = 127 - contador;
            valor_final = 256 - valor;
            end

        
    end
    
    

    
endmodule
