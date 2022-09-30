`timescale 1ns / 1ps
//-------------------------------------------------
// Nombre del m�dulo 	: clock_divider_2n
// Nombre del archivo   : clock_divider_2n.v
// Funci�n    			: Divide un reloj en 2n donde
//                        'n' es un par�metro
// Dise�ador			: Grupo 5
// Fecha				: 11 de noviembre de 2021
//-------------------------------------------------

// frecuenca 440,00 Hz -> LA
// frecuenca 583,33 Hz -> RE
// frecuenca 698,46 Hz -> FA
// frecuenca 880,00 Hz -> LA

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
            constant = 9'd444;
        end
        else if (sw == 2'd1)
        begin
            constant = 9'd335;
        end
        else if (sw == 2'd2)
        begin
            constant = 9'd280;
        end
        else if (sw == 2'd3)
        begin
            constant = 9'd222;
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