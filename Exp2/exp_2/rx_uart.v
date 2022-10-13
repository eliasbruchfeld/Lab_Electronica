
module uart_rx(input             clk,
               input             rst,
               input             rx,
               input             baud_en,
               output reg        rx_rdy,
               output reg [7:0]  rx_data);

    // ESTADOS
    parameter IDLE = 3'b000;
    parameter START = 3'b001;
    parameter BIT = 3'b010;
    parameter STOP = 3'b011;
    parameter WAIT = 3'b100;

    reg [2:0] state, nextstate;
    reg [2:0] bit_cnt;
    reg [3:0] baud_cnt;

    // Shift Register para ir almacenando los bits
    // Una vez que se obtienen todos se copian a rx_data
    reg [7:0] rx_buff;
    // Registros para ir almacenando los cambios de los contadores
    // Se usan para actualizar el contador de manera secuencial
    reg [2:0] bit_cnt_next;
    reg [3:0] baud_cnt_next;

    // Actualizacion del estado y contadores
    // Ojo: Esta parte es secuencial
    always @(posedge clk, posedge rst) begin
        if(rst) begin
            state <= IDLE;
            bit_cnt <= 0;
            baud_cnt <= 0;
        end
        // Baud_en es un pulso que se activa cada vez que se muestrea
        // Se muestrea 16 veces por bit recibido
        // Los cambios de estado y contadores cambian sincronamente con el muestreo
        else if(baud_en) begin
            state <= nextstate;
            bit_cnt <= bit_cnt_next;
            baud_cnt <= baud_cnt_next;
        end
    end
    
    // Actualizacion del shift register y salida secuencial
    // Ojo: Debe ser secuencial ya que rx_data debe mantener su valor hasta que se reciba otro caracter
    always @(posedge clk) begin
        if(rst) begin
            rx_buff <= 0;
            rx_data <= 0;
        end
        else if(baud_en) begin
            if(baud_cnt == 15 && state == BIT) begin
              	rx_buff <= {rx, rx_buff[7:1]}; // Shift Register
            end
            if(baud_cnt == 15 && state == STOP) begin
                rx_data <= rx_buff;
            end
        end
    end

    // Logica para siguiente estado
    // Ojo: Esta parte es combinacional
    always @(*) begin
        case(state)
            IDLE: begin
                bit_cnt_next = 0;
                baud_cnt_next = 0;
              	if(~rx) begin
                    nextstate = START;
            	end
            	else begin
            	    nextstate = IDLE;
            	end
            end
            START: begin
                bit_cnt_next = 0;
                if(baud_cnt < 7) begin
                    nextstate = START;
                    baud_cnt_next = baud_cnt + 1;
                end
                else if(~rx && baud_cnt == 7) begin
                    nextstate = BIT;
                    baud_cnt_next = 0;
                end
                else begin
                    nextstate = START;
                    baud_cnt_next = 0;
                end
            end
            BIT: begin
                bit_cnt_next = bit_cnt;
              	if(baud_cnt < 15) begin
              	    nextstate = BIT;
                  	baud_cnt_next = baud_cnt + 1;
                end
                else if(baud_cnt == 15) begin
                    nextstate = BIT;
                    baud_cnt_next = 0;
                    bit_cnt_next = bit_cnt + 1;
                    if(bit_cnt == 7) begin
                        nextstate = STOP;
                        bit_cnt_next = 0;
                    end
                end
                else begin
                    nextstate = BIT;
                    baud_cnt_next = 0;
                    bit_cnt_next = 0;
                end
            end
            STOP: begin
                bit_cnt_next = 0;
                if(baud_cnt < 15) begin
                    nextstate = STOP;
                    baud_cnt_next = baud_cnt + 1;
                end
                else if(baud_cnt == 15) begin
                    nextstate = WAIT;
                    baud_cnt_next = 0;
                end
                else begin
                    nextstate = STOP;
                    baud_cnt_next = 0;
                end
            end
            WAIT: begin
                bit_cnt_next = 0;
                if(baud_cnt == 7) begin
                    nextstate = IDLE;
                    baud_cnt_next = 0;
                end
                else begin
                    nextstate = WAIT;
                    baud_cnt_next = baud_cnt + 1;
                end
            end
            default: begin
                nextstate = IDLE;
                baud_cnt_next = 0;
                bit_cnt_next = 0;
            end
        endcase
    end

    // Logica para asignar salidas combinacionales
    // Ojo: Esta parte tambien es combinacional
    always @(*) begin
        if(rst) begin
            rx_rdy = 0;
        end
        else begin
            case(state)
                IDLE: begin
                    rx_rdy = 0;
                end
                START: begin
                    rx_rdy = 0;
                end
                BIT: begin
                    rx_rdy = 0;
                end
                STOP: begin
                    rx_rdy = 0;
                end
                WAIT: begin
                    rx_rdy = 1;
                end
                default: begin
                    rx_rdy = 0;
                end
            endcase
        end
    end
    

endmodule
