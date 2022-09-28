
module main(input        clk,
            input        btnC,
            input        RsRx,
            output [6:0] seg,
            output [3:0] an);

    wire [7:0] rx_data;
    wire [6:0] dis_c, dis_d;
    wire       rx_rdy, btnC_db;
    wire       baud_en;
    
    // Debouncer
    Debouncer db1(clk, btnC, btnU_db);

    // Modulos
    baud_generator baud9600x16(.clk(clk), .rst(btnU_db), .baud_en(baud_en));

    uart_rx Rx1(.clk(clk), .rst(btnU_db), .rx(RsRx), .baud_en(baud_en),
                .rx_rdy(rx_rdy), .rx_data(rx_data));
                
    BCDtoSeg disp1(rx_data[7:4], dis_c);
    BCDtoSeg disp2(rx_data[3:0], dis_d);
    
    SevenSegController(clk, 7'b111_1111, 7'b111_1111, dis_c, dis_d, seg, an);

endmodule
