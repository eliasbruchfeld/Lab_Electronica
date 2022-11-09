`timescale 1ns / 1ps



module main_tb;

    
    
    
    reg clk = 1'b0;
    wire [7:0] JB;
    main uut(clk, JB);
    always @(*)
    begin
        #5 clk <= !clk;
    end    
    
endmodule
