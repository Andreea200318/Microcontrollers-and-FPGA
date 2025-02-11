`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2025 03:57:11 PM
// Design Name: 
// Module Name: fa
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


module fa(

    input wire x,
    input wire y,
    input wire c,
    output wire s,
    output wire cout

    );
    
    assign s = x ^ y ^ c;
    assign cout = (x & y) | (c & x) | (c & y);
endmodule
