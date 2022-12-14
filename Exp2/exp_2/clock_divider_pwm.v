`timescale 1ns / 1ps
//-------------------------------------------------
// Nombre del m�dulo 	: clock_divider_2n
// Nombre del archivo   : clock_divider_2n.v
// Funci�n    			: Divide un reloj en 2n donde
//                        'n' es un par�metro
// Dise�ador			: Grupo 5
// Fecha				: 11 de noviembre de 2021
//-------------------------------------------------

// frecuenca 500 Hz -> clk 128kHz
// frecuenca 1000 Hz -> clk 256kHz
// frecuenca 5 kHz -> clk 1.28MHz
// frecuenca 10 kHz -> clk 2.56MHz

module clock_divider_pwm(
    input Clk_in,
    input Rst,
    output reg Clk_out
    );
    parameter N = 5;
    parameter constant = 4'd8;
    reg [N-1:0] counter = 0;
    
    
    
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