`timescale 1ns / 1ps
//-------------------------------------------------
// Nombre del módulo 	: clock_divider_2n
// Nombre del archivo   : clock_divider_2n.v
// Función    			: Divide un reloj en 2n donde
//                        'n' es un parámetro
// Diseñador			: Grupo 5
// Fecha				: 11 de noviembre de 2021
//-------------------------------------------------

// frecuenca 500 Hz -> clk 128kHz
// frecuenca 1000 Hz -> clk 256kHz
// frecuenca 5 kHz -> clk 1.28MHz
// frecuenca 10 kHz -> clk 2.56MHz

module clock_divider_2n(
    input Clk_in,
    input Rst,
    input [1:0] sw,
    output reg Clk_out
    );
    parameter N = 10;
    reg [8:0] constant;
    reg [N-1:0] counter = 0;
    
    always @(*)
    begin
        if (sw == 2'd0)
        begin
            constant = 9'd390;
        end
        else if (sw == 2'd1)
        begin
            constant = 9'd195;
        end
        else if (sw == 2'd2)
        begin
            constant = 9'd39;
        end
        else if (sw == 2'd3)
        begin
            constant = 9'd19;
        end
    end
    
    
    always @(posedge Clk_in)
        if (Rst)
            counter <= 16'b0;
        else if (counter >= constant - 1)
            counter <= 16'b0;
        else
            counter <= counter + 1;
    always @(posedge Clk_in)
        if (Rst)
            Clk_out <= 1'b0;
        else if (counter >= constant - 1)
            Clk_out <= !Clk_out;
        else
            Clk_out <= Clk_out;

endmodule