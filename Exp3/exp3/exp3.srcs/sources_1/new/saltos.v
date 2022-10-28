`timescale 1ns / 1ps



module saltos(
    input clk,
    input [7:0] freq,
    output reg [6:0] jump
    );

    reg [14:0] resto;
    
    
    always @(posedge clk)
    begin
        
        if (freq == 8'b00011100) begin
            resto = resto + 7440;
            if (resto > 10000) begin
                jump = 17;
                resto = resto - 10000;
            end
            else
                jump = 16;
        end
        else if (freq == 8'b00011011) begin
            resto = resto + 7396;
            if (resto > 10000) begin
                jump = 18;
                resto = resto - 10000;
            end
            else
                jump = 17;
        end
        /*
        else if (freq == 2) begin
            resto = resto + 7945;
            if (resto > 10000) begin
                jump = 19;
                resto = resto - 10000;
            end
            else
                jump = 18;
        end
        else if (freq == 3) begin
            resto = resto + 9121;
            if (resto > 10000) begin
                jump = 20;
                resto = resto - 10000;
            end
            else
                jump = 19;
        end
        else if (freq == 4) begin
            resto = resto + 961;
            if (resto > 10000) begin
                jump = 22;
                resto = resto - 10000;
            end
            else
                jump = 21;
        end
        else if (freq == 5) begin
            resto = resto + 3506;
            if (resto > 10000) begin
                jump = 23;
                resto = resto - 10000;
            end
            else
                jump = 22;
        end
        else if (freq == 6) begin
            resto = resto + 6796;
            if (resto > 10000) begin
                jump = 24;
                resto = resto - 10000;
            end
            else
                jump = 23;
        end
        else if (freq == 7) begin
            resto = resto + 877;
            if (resto > 10000) begin
                jump = 26;
                resto = resto - 10000;
            end
            else
                jump = 25;
        end
        else if (freq == 8) begin
            resto = resto + 5795;
            if (resto > 10000) begin
                jump = 27;
                resto = resto - 10000;
            end
            else
                jump = 26;
        end
        else if (freq == 9) begin
            resto = resto + 1600;
            if (resto > 10000) begin
                jump = 29;
                resto = resto - 10000;
            end
            else
                jump = 28;
        end
        else if (freq == 10) begin
            resto = resto + 8345;
            if (resto > 10000) begin
                jump = 30;
                resto = resto - 10000;
            end
            else
                jump = 29;
        end
        else if (freq == 11) begin
            resto = resto + 6085;
            if (resto > 10000) begin
                jump = 32;
                resto = resto - 10000;
            end
            else
                jump = 31;
        end        
        
        else if (freq = DO_1);
            begin
            resto = resto + 4880;
            if (resto > 10000) 
                begin
                    jump = 34;
                    resto = 10000 - resto;
                end
            else
                jump = 33;  
            end  
  
  
        else if (freq = DO_2);
            begin
            resto = resto + 4793;
            if (resto > 10000) 
                begin
                    jump = 36;
                    resto = 10000 - resto;
                end
            else
                jump = 35;  
            end              
  
         else if (freq = RE_1);
            begin
            resto = resto + 5890;
            if (resto > 10000) 
                begin
                    jump = 38;
                    resto = 10000 - resto;
                end
            else
                jump = 37;  
            end              
  
         else if (freq = RE_2);
            begin
            resto = resto + 8242;
            if (resto > 10000) 
                begin
                    jump = 40;
                    resto = 10000 - resto;
                end
            else
                jump = 39;  
            end              
         
          else if (freq = MI);
            begin
            resto = resto + 1923;
            if (resto > 10000) 
                begin
                    jump = 43;
                    resto = 10000 - resto;
                end
            else
                jump = 42;  
            end  
   
          else if (freq = FA);
            begin
            resto = resto + 7012;
            if (resto > 10000) 
                begin
                    jump = 45;
                    resto = 10000 - resto;
                end
            else
                jump = 44;  
            end              
   
           else if (freq = FA_2);
            begin
            resto = resto + 3592;
            if (resto > 10000) 
                begin
                    jump = 48;
                    resto = 10000 - resto;
                end
            else
                jump = 47;  
            end    
            
          else if (freq = SOL);
            begin
            resto = resto + 1754;
            if (resto > 10000) 
                begin
                    jump = 51;
                    resto = 10000 - resto;
                end
            else
                jump = 50;  
            end    
            
            
          else if (freq = SOL_2);
            begin
            resto = resto + 1590;
            if (resto > 10000) 
                begin
                    jump = 54;
                    resto = 10000 - resto;
                end
            else
                jump = 53;  
            end                                       
            
          else if (freq = LA);
            begin
            resto = resto + 3200;

            if (resto > 10000) 
                begin
                    jump = 57;
                    resto = 10000 - resto;
                end
            else
                jump = 56;  
            end 
            
          else if (freq = LA_2);
            begin
            resto = resto + 6689;
            if (resto > 10000) 
                begin
                    jump = 60;
                    resto = 10000 - resto;
                end
            else
                jump = 69;  
            end 
            
          else if (freq = SI);
            begin
            resto = resto + 2170;
            if (resto > 10000) 
                begin
                    jump = 494;
                    resto = 10000 - resto;
                end
            else
                jump = 493;  
            end            
        */
        
        else
            begin
                jump = 0;
                resto = 0;
            end
        
    end
    
endmodule
