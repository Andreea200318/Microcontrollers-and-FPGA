`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2025 07:11:54 PM
// Design Name: 
// Module Name: mpg
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


module mpg(

input wire clk,
input wire input_sig,
output wire en

    );
    
    reg [17:0] cnt_int=18'b0;
    reg q1=1'b0;
    reg q2=1'b0;
    reg q3=1'b0;
    
    always @(posedge clk) begin
        cnt_int<=cnt_int+1'b1;
    end
    
    always @(posedge clk) begin
        if(cnt_int[17:0]==18'b111111111111111111) begin
            q1<=input_sig;
        end
    end
    
    always @(posedge clk) begin
        q2<=q1;
        q3<=q2;
    end
    
    assign en= q2 & ~q3;
endmodule
