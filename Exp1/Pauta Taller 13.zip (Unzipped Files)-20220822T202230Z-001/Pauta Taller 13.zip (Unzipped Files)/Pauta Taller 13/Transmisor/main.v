
module main(input [7:0] sw,
            input       btnC,
            input       btnU,
            input       clk,
            output      RsTx);

    wire btnC_db;
    reg btnC_old = 0;

    reg  tx_en;
    wire tx_rdy;
    wire baud_en;

    // Debouncer
    Debouncer D2(clk, btnC, btnC_db);

    // Generador de tx_en (se mantiene en 1 hasta que aparezca un pulso baud_en)
    always @(posedge clk) begin
        if (btnC_old == 0 && btnC_db == 1) begin
            tx_en <= 1;
        end
        else if (baud_en == 1) begin
            tx_en <= 0;
        end
        btnC_old <= btnC_db;
    end

    // Modulos
    baud_generator baud9600(.clk(clk), .rst(btnU), .baud_en(baud_en));

    uart_tx T1(.clk(clk), .rst(btnU), .tx_data(sw), .tx_en(tx_en), .baud_en(baud_en),
               .tx(RsTx), .tx_rdy(tx_rdy));

endmodule
