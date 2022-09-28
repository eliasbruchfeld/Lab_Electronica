
module uart_tx(input            clk,
               input            rst,
               input      [7:0] tx_data,
               input            tx_en,
               input            baud_en,
               output reg       tx,
               output reg       tx_rdy);

    // ESTADOS
    parameter IDLE = 2'b00;
    parameter START = 2'b01;
    parameter BIT = 2'b10;
    parameter STOP = 2'b11;

    reg [1:0] state, nextstate;
    reg [3:0] bit_cnt;

    // Actualizacion del estado
    // Ojo: Esta parte es secuencial
    // BIT_CNT es un contador, por lo que tambien debe cambiar
    // de manera secuencial
    always @(posedge clk, posedge rst) begin
        if(rst)
            state <= IDLE;
        else begin
            state <= nextstate;
            if(baud_en && state == BIT) begin
                bit_cnt <= bit_cnt + 1;
            end
            else if(baud_en)
                bit_cnt <= 0;
        end
    end

    // Logica para siguiente estado
    // Ojo: Esta parte es combinacional
    always @(*) begin
        case(state)
            IDLE: begin
                nextstate = IDLE;
                if(baud_en && tx_en) nextstate = START;
            end
            START: begin
                if(baud_en) nextstate = BIT;
                else        nextstate = START;
            end
            BIT: begin
                if(baud_en && bit_cnt < 7)
                    nextstate = BIT;
                else if(baud_en && bit_cnt == 7)
                    nextstate = STOP;
            end
            STOP: begin
                if(baud_en) nextstate = IDLE;
                else        nextstate = STOP;
            end
        endcase
    end

    // Logica para asignar salidas
    // Ojo: Esta parte tambien es combinacional
    always @(*) begin
        case(state)
            IDLE: begin
                tx = 1;
                tx_rdy = 1;
            end
            START: begin
                tx = 1'b0;
                tx_rdy = 0;
            end
            BIT: begin
                tx = tx_data[bit_cnt];
                tx_rdy = 0;
            end
            STOP: begin
                tx = 1'b1;
                tx_rdy = 0;
            end
        endcase
    end

endmodule
