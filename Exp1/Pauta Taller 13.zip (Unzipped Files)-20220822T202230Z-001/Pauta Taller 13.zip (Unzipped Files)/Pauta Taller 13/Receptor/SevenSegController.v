// Escrito por: Juan Aguillon
// Para uso en: IEE2713 Sistemas Digitales 2020 2 
// NO DISTRIBUIR


module SevenSegController(clk, dis_a, dis_b, dis_c, dis_d, seg, an);
    input clk;
    input [6:0] dis_a, dis_b, dis_c, dis_d;
    output reg [6:0] seg;
    output reg [3:0] an;
    
    wire [16:0] clk_max;
    assign clk_max = 17'b1111_0000_1000_00000;
    reg [16:0] clk_counter;
    reg [1:0] display;
    reg [3:0] number;
    
    always @(posedge clk)
    begin
        if (clk_counter >= clk_max) begin
            clk_counter <= 0;
            display <= display + 1;
        end
        else begin 
            clk_counter <= clk_counter + 1;
        end
    end
    
    always @(*) begin
        case(display)
            2'b00: begin
                an = 4'b0111;
                seg = dis_a; 
            end
            2'b01: begin
                an = 4'b1011;
                seg = dis_b;
            end
            2'b10: begin
                an = 4'b1101;
                seg = dis_c;
            end
            2'b11: begin
                an = 4'b1110;
                seg = dis_d;
            end
            default: begin
                an = 4'b1111;
                seg = 7'b111_1111;
            end
        endcase
    end
    
     
endmodule