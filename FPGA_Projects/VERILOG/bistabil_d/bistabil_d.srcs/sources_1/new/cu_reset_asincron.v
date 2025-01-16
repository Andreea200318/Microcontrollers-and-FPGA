`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2024 02:16:34 PM
// Design Name: 
// Module Name: rising_edge_flip_flop
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


module rising_edge_flip_flop(
D, clk, Q, async_reset
    );
    input D;
    input clk;
    input async_reset;
    output reg Q;
    always @(posedge clk or posedge async_reset)
    begin
        if(async_reset==1'b1)
             Q<=1'b0;
        else
            Q<=D;
    end
     
endmodule
