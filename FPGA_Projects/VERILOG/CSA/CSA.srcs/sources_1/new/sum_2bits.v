`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2025 10:48:54 PM
// Design Name: 
// Module Name: sum_2bits
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


module sum_2bits(
    input wire [1:0] a,
    input wire [1:0] b,
    input wire cin,
    output wire [1:0] sum,
    output wire cout

    );
    //asta e carry interior intre sumatoare
    wire t;
    
    FA sum1(
    .x(a[0]),
    .y(b[0]),
    .c(cin),
    .s(sum[0]),
    .cout(t)
    
    );
    FA sum2(
    .x(a[1]),
    .y(b[1]),
    .c(t),
    .s(sum[1]),
    .cout(cout)
    
    );
endmodule
