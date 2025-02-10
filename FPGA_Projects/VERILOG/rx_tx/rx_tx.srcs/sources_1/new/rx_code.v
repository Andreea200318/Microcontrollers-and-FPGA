`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2025 07:39:12 PM
// Design Name: 
// Module Name: rx_code
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


module rx_code(

input wire clk,
input wire reset,
input wire baud_en,
input wire rx,
output reg [7:0] rx_data,
output reg rx_rdy

    );
    
    parameter [2:0] IDLE=3'b000;
    parameter [2:0] START=3'b001;
    parameter [2:0] BITS=3'b010;
    parameter [2:0] STOP=3'b011;
    parameter [2:0] WAITT=3'b100;
    
    reg [2:0] state;
    reg [3:0] baud_cnt;
    reg [2:0] bit_cnt;
    
    always @(posedge clk) begin
        if (reset) begin
            state<=IDLE;
            baud_cnt<=0;
            bit_cnt<=0;
        end
        else if (baud_en) begin
            case (state)
                IDLE: begin
                    if (rx==0) begin
                        state<=START;
                        baud_cnt<=4'b0;
                    end
                end
                
                START: begin
                    if (baud_cnt==7) begin
                        if (rx == 0) begin  
                            state<=BITS;
                            baud_cnt<=4'b0;
                        end
                        else
                            state<=IDLE;
                    end
                    else
                    baud_cnt<=baud_cnt+1;
                end
                 BITS: begin
                    if (baud_cnt == 15) begin
                        if (bit_cnt == 7) begin
                            state <= STOP;
                            baud_cnt <= 4'b0;
                        end
                        else
                            bit_cnt <= bit_cnt + 1;
                    end
                    else
                        baud_cnt <= baud_cnt + 1;
                end
                
                STOP: begin
                    if (baud_cnt == 15) begin
                        state <= WAITT;
                        baud_cnt <= 4'b0;
                    end
                    else
                        baud_cnt <= baud_cnt + 1;
                end
                WAITT: begin
                    if (baud_cnt == 7)
                        state <= IDLE;
                    else
                        baud_cnt <= baud_cnt + 1;
                end
            endcase
        end
    end


    always @(*) begin
        case (state)
            IDLE:  rx_rdy = 0;
            START: rx_rdy = 0;
            BITS:  rx_rdy = 0;
            STOP:  rx_rdy = 0;
            WAITT: rx_rdy = 1;
            default: rx_rdy = 1'bx;
        endcase
    end
                            
    
endmodule
