
module baud_generator(input      clk,
                      input      rst,
                      output reg baud_en);

    parameter max_cnt = 54; //100M /(BR*16) -> BR=115200
    reg [15:0] counter;

    always @(posedge clk) begin
        if(rst)
            counter <= 0;
        else begin
            counter <= counter + 1;
            baud_en <= 0;
            if(counter >= max_cnt) begin
                counter <= 0;
                baud_en <= 1;
            end
        end
    end

endmodule
