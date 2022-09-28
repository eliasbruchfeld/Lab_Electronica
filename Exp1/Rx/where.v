module where(input ready,
             output reg [3:0] pos_dis = 4'd0);
             
    always @(posedge ready)
        begin
            if (ready)
                begin
                if (pos_dis==4'd3)
                    pos_dis<=4'd0;
                else
                    pos_dis <= pos_dis+4'd1;
                end
        end  
endmodule