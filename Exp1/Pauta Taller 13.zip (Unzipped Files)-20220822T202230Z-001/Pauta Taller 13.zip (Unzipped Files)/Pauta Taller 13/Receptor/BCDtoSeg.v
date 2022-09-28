
module BCDtoSeg(input      [3:0] bcd_in,
                output reg [6:0] seg_out);
                
    always @(*) begin
        case(bcd_in)
            15: seg_out = 7'b0001110;
            14: seg_out = 7'b0000110;
            13: seg_out = 7'b0100001; 
            12: seg_out = 7'b1000110; 
            11: seg_out = 7'b0000011;
            10: seg_out = 7'b0001000;
            9:  seg_out = 7'b0010000;
            8:  seg_out = 7'b0000000;
            7:  seg_out = 7'b1111000;
            6:  seg_out = 7'b0000010;
            5:  seg_out = 7'b0010010;
            4:  seg_out = 7'b0011001; 
            3:  seg_out = 7'b0110000;
            2:  seg_out = 7'b0100100; 
            1:  seg_out = 7'b1111001;
            0:  seg_out = 7'b1000000;
            default: seg_out = 7'b0010010;
        endcase
    end
    
endmodule
