`timescale 1ns / 1ps


module main(
    input [1:0] sw,
    input mux,
    input Clk,
    input rst,
    input JB2,
    output reg JB1,
    output [9:0] LED,
    output [6:0] sseg_ca,
    output [3:0] sseg_an
    );
    
    wire new_clk;
    wire clk_pwm;
    
    wire [9:0] out_EM, out_DS;
    
    wire [7:0] rx_data;
    wire [9:0] rx_data_10b;
    wire rx_rdy, baud_en;
    
    wire [6:0] dis_a, dis_b, dis_c, dis_d;
    reg [3:0] cent, dec, uni, coma;
    
    clock_divider_pwm cPWM(Clk, rst, clk_pwm);
    clock_divider_2n NC(Clk, rst, sw, new_clk);
    extraer_memoria EM(new_clk, out_EM);
    diente_sierra DS(clk_pwm, out_DS);
    
    //baud_generator BG(Clk, rst, baud_en);
    //uart_rx RX(Ckl, rst, JB2, baud_en, rx_rdy, rx_data);
    
    //Binario_BCD BBC(rx_data, uni, dec, cent);
    BCDtoSeg A(cent, dis_a);
    BCDtoSeg B(dec, dis_b);
    BCDtoSeg C(uni, dis_c);
    BCDtoSeg D(coma, dis_d);
    //BCDtoSeg B(rx_data[7:4], dis_b);
    //BCDtoSeg C(rx_data[3:0], dis_a);
    SevenSegController(Clk, dis_a, dis_b, dis_c, dis_d, sseg_ca, sseg_an);
    
    //assign rx_data_10b = {2'b00, rx_data};
    
    always @(*)
    begin
        if (sw ==  2'd0)
        begin
            cent = 4'd4;
            dec = 4'd4;
            uni = 4'd0;
            coma = 4'd0;
        end
        else if (sw == 2'd1)
        begin
            cent = 4'd5;
            dec = 4'd8;
            uni = 4'd3;
            coma = 4'd3;
        end
        else if (sw == 2'd2)
        begin
            cent = 4'd6;
            dec = 4'd9;
            uni = 4'd8;
            coma = 4'd5;
        end
        else if (sw == 2'd3)
        begin
            cent = 4'd8;
            dec = 4'd8;
            uni = 4'd0;
            coma = 4'd0;
        end
    end
    
    always @(*)
    begin
        if (mux == 0)
        begin
            if (out_EM >= out_DS)
                JB1 = 1'b1;
            else
                JB1 = 1'b0;
        end 
        else if (mux == 1)
        begin
            if (rx_data_10b >= out_DS)
                JB1 = 1'b1;
            else
                JB1 = 1'b0;
        end 
    end
    
    assign LED = rx_data_10b;
    
endmodule