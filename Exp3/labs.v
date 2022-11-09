timescale 1ns / 1ps



module extraer_memoria(
    input clk,
    input [6:0] jump,
    output reg [7:0] valor_final
    );
    
    reg [7:0] contador = 8'd0, pos = 8'd0;
    reg [1:0] etapa = 2'd0;
    
    wire [7:0] valor;
    
    
    memoria uu4(pos, valor);
    
    always @(posedge clk)
    begin
        if (contador > 8'd127)  //>=127
            begin
            contador = contador - 8'd127;   //127      
            if (etapa == 2'd3)
                etapa = 0;
            else
                etapa = etapa + 1;  
            end            
        else if (contador)
            contador = contador + jump;
    end
    
    //always @(*)
    always @(posedge clk)
    begin
        if (etapa == 2'd0)
            begin
            pos = contador;
            valor_final = valor;
            end
        else if (etapa == 2'd1)
            begin
            pos = 8'd128 - contador;   //127
            valor_final = valor;
            end
        else if (etapa == 2'd2)
            begin
            pos = contador;
            valor_final = 8'd255 - valor;
            end
        else if (etapa == 2'd3)
            begin
            pos = 8'd128 - contador;   //127
            valor_final = 8'd255 - valor;
            end     
    end