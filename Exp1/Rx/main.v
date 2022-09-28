module main(input        clk,
            input        btnC,
            input        rx,
            input sw,
            output [6:0] seg,
            output [3:0] an,
            output JB,
            output dp);

    wire [7:0] rx_data;
    //wire [6:0] dis_c, dis_d, dis_a, dis_b;
    wire       rx_rdy, btnC_db;
    wire       baud_en;
    wire [3:0] contador;
    
    //reg [27:0] num_grande = 28'b1000000100000010000001000000;
    reg [27:0] num_grande;
    //reg [27:0] num_grande = 28'b1000000111100101001000110000;
    wire [6:0] display;
    
    where W(rx_rdy, contador);

    // Debouncer
    Debouncer db1(clk, btnC, btnU_db);
 

    // Modulos
    baud_generator baud9600x16(.clk(clk), .rst(btnU_db), .baud_en(baud_en));
    uart_rx Rx1(.clk(clk), .rst(btnU_db), .rx(rx), .baud_en(baud_en),
                .rx_rdy(rx_rdy), .rx_data(rx_data));
                
    BCDtoSeg BtS(rx_data[3:0], display);
    
    always @(negedge rx_rdy) 
        begin
            if (contador == 4'd1) 
                num_grande[6:0] <= display;
            else if (contador == 4'd2) 
                num_grande[13:7] <= display;
            else if (contador == 4'd3) 
                num_grande[20:14] <= display;
            else if (contador == 4'd0)
                num_grande[27:21] <= display;
        end

    
  //  SevenSegController(clk, num_grande[6:0], num_grande[13:7], num_grande[20:14], num_grande[27:21], seg, an, dp);
  
  
  
  // SevenSegController(clk, num_grande[27:21], num_grande[20:14], num_grande[13:7], num_grande[6:0], seg, an, dp);
  //SevenSegController(clk, num_grande[20:14], num_grande[27:21], num_grande[13:7], num_grande[6:0], seg, an, dp);
  //La de arriba me muestra el cero en el dis de mas a la derecha
  
  SevenSegController(clk,num_grande[6:0] , num_grande[13:7], num_grande[20:14], num_grande[27:21], seg, an, dp);
  assign JB = sw;  
endmodule
