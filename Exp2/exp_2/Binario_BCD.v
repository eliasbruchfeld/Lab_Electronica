//-------------------------------------------------
// Nombre del m�dulo 	: Binario_BCD
// Nombre del archivo   : Binario_BCD.v
// Funci�n    			: Convierte binarios en BCD
// Dise�ador			: Grupo 5
// Fecha				: 30 de septiembre de 2021
//-------------------------------------------------

module Binario_BCD(binario,unidad,decena,centena);
  
  input [7:0] binario;
  
  output reg [3:0] unidad;
  output reg [3:0] decena;
  output reg [3:0] centena;
  

  
  always @(binario) begin
    unidad = binario % 10; //se obtienen las unidades
    decena = (binario / 10) % 10; //se obtienen las decenas
    centena = (binario / 100) % 10; //se obtienen las centenas
 
  end
endmodule
    
     
  