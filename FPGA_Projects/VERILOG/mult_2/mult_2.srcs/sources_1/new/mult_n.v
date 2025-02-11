`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2025 08:38:16 PM
// Design Name: 
// Module Name: mult_n
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


module mult_n #(
parameter N=4)(
input wire clk,
input wire resetare,
input wire start,
input wire [N-1:0] a,
input wire [N-1:0] b,
output reg [2*N:0] rez,
output reg gata

    );
    localparam [1:0] AST=2'b00;
    localparam [1:0] CALC=2'b01;
    localparam [1:0] FIN=2'b10;
    localparam COUNTER_BITS = 3; 
    reg [COUNTER_BITS-1:0] contor;
    
    reg [1:0] stare;
    reg [N:0] produs;
    reg [N-1:0] a_int;
    reg [N-1:0] b_int;
    
    always @(posedge clk or posedge resetare) begin
        if (resetare) begin
            stare<=AST;
            produs<=0;
            a_int<=0;
            b_int<=0;
            contor<=0;
            gata<=0;
            rez<=0;
        end
        else begin 
            case (stare)
                AST:begin
                    if (start) begin
                        stare<=CALC;
                        produs<=0;
                        a_int<=a;
                        b_int<=b;
                        contor<=0;
                        gata<=0;
                    end
                end
                CALC:begin
                    if (b_int[0]) begin
                        produs<= produs + a_int;
                    end
                    b_int<={produs[0],b_int[N-1:1]};
                    produs<= produs >> 1;
                    contor<=contor+1;
                    if(contor ==N-1) begin
                        stare<=FIN;
                    end
                end
                FIN: begin
                    rez<={produs,b_int};
                    gata<=1;
                    stare<=AST;
                end
                default: begin
                    stare<=AST;
                end
            endcase
        end
    end
    
    
endmodule
