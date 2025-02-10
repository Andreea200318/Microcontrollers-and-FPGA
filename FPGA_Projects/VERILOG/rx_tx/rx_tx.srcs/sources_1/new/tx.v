`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2025 10:01:53 PM
// Design Name: 
// Module Name: tx
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tx(
input wire clk,
input wire rst,
input wire baud_en,
input wire tx_en,
input wire [7:0] tx_data,
output reg tx,
output reg tx_rdy

    );
 parameter [1:0] IDLE =2'b00;
 parameter [1:0] START=2'b01;
 parameter [1:0] BITS=2'b10;
 parameter [1:0] STOP=2'b11;
 
 reg [1:0] state;
 reg [2:0] bit_cnt;
 
 always @(posedge clk) begin
    if (rst) begin
        state<=IDLE;
    end
    else if (baud_en) begin
        case (state)
            IDLE: begin 
                if (tx_en) begin
                    state<=START;
                end
                bit_cnt<=0;
            end
            
            START: begin 
                state<=BITS;
            end
            
            BITS: begin
                if (bit_cnt<7) begin
                    state<= BITS;
                end
                else begin
                    state<=STOP;
                end
                bit_cnt<=bit_cnt+1;
            end
            
            STOP:begin 
                state<=IDLE;
            end
            
            default: begin
                state<= IDLE;
            end
        endcase
    end
end

always @(*) begin
        case (state)
            IDLE: begin
                tx = 1'b1;
                tx_rdy = 1'b1;
            end
            
            START: begin
                tx = 1'b0;
                tx_rdy = 1'b0;
            end
            
            BITS: begin
                tx = tx_data[bit_cnt];
                tx_rdy = 1'b0;
            end
            
            STOP: begin
                tx = 1'b1;
                tx_rdy = 1'b0;
            end
            
            default: begin
                tx = 1'bx;
                tx_rdy = 1'bx;
            end
        endcase
    end
endmodule
