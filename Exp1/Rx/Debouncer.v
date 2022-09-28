// Escrito por: Juan Aguillon
// Para uso en Sistemas Digitales 2020 2
// NO DISTRIBUIR

module Debouncer(clk, bin, bout);
    input clk, bin;
    output bout;
    
    wire [15:0] r_max;
    reg result;
    assign r_max = 16'b1111_1111_1111_1111; 
    reg [15:0] counter;    
    
    initial begin
        result = 1'b0;
    end
    
    always @(posedge clk) 
    begin
        if (counter == r_max) 
            result = !result;
    end
    
    always @(posedge clk)
    begin
        if ((result==1'b1)^(bin == 1'b1)) 
            if (counter == r_max) 
                counter = 16'b0000_0000_0000_0000;
            else
                counter = counter + 1;
        else
            counter = 16'b0000_0000_0000_0000;
    end
    
    assign bout = result;
    
endmodule
