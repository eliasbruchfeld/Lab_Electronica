`timescale 1ns / 1ps
//-------------------------------------------------
// Nombre del módulo 	: clock_divider_2n
// Nombre del archivo   : clock_divider_2n.v
// Función    			: Divide un reloj en 2n donde
//                        'n' es un parámetro
// Diseñador			: Grupo 5
// Fecha				: 11 de noviembre de 2021
//-------------------------------------------------



module clock_divider_2n(
    input Clk_in,
    input Rst,
    output Clk_o
    );
    
    // necesito clock de 4k -> diviir en 25k
    parameter constant = 16'd12500; // divide en 12.5k*2
    parameter N = 16; // necesito 9 bits para hacer el 50k
    reg Clk_out = 0;
    assign Clk_o = Clk_out;
    // Queda un reloj de 1kHz //
    reg [N-1:0] counter = 0;
    
    always @(posedge Clk_in)
        if (Rst)
            counter <= 16'b0;
        else if (counter == constant - 1)
            counter <= 16'b0;
        else
            counter <= counter + 1;
    always @(posedge Clk_in)
        if (Rst)
            Clk_out <= 1'b0;
        else if (counter == constant - 1)
            Clk_out <= !Clk_out;
        else
            Clk_out <= Clk_out;

endmodule