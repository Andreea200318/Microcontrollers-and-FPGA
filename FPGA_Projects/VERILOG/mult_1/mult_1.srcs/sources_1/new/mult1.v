`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2025 05:06:26 PM
// Design Name: 
// Module Name: mult1
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


module mult1 #(
parameter N=4)
(
input wire clk,
input wire resetare,
input wire start,
input wire [N-1:0] a,
input wire [N-1:0] b,
output reg [2*N:0] rezultat,
output reg gata

    );
    localparam ASTEPTARE=2'b00;
    localparam CALCUL=2'b01;
    localparam FIN=2'b10;
    localparam COUNTER_BITS = 3; 
    reg [COUNTER_BITS-1:0] contor;
    reg[1:0] stare;
    reg [2*N:0] prod;
    reg [2*N:0] multiplicand;
    reg [N-1:0] multiplicator;
    always @(posedge clk or posedge resetare) begin
        if (resetare) begin
            stare<=ASTEPTARE;
            prod<=0;
            multiplicand <= 0;
            multiplicator<=0;
            contor<=0;
            gata<=0;
            rezultat<=0;
        end
        else begin
            case (stare)
                ASTEPTARE: begin
                    if (start) begin
                        stare<=CALCUL;
                        prod<=0;
                        multiplicand<={1'b0,a,{N{1'b0}}};
                        multiplicator<=b;
                        contor<=0;
                        gata<=0;
                   end
               end
               CALCUL: begin
                if (multiplicator[0]) begin
                    prod<=prod+multiplicand;
                end 
                multiplicand<=multiplicand<<1;
                multiplicator<=multiplicator>>1;
                contor<=contor+1;
                if(contor==N-1)begin
                    stare<=FIN;
                end
               end
               FIN: begin
                    rezultat <= prod;
                    gata <= 1;
                    stare <= ASTEPTARE;
                end

                default: begin
                    stare <= ASTEPTARE;
                end
            endcase
        end
    end

               
            
endmodule
