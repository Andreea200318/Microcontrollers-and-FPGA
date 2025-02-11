`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2024 03:09:14 PM
// Design Name: 
// Module Name: cla
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


module cla(
        input wire cin,
        input wire [3:0] x, 
        input wire [3:0] y,
        output wire [3:0] sum,
        output wire cout
    );
    
    wire c1,c2,c3,c4;
    wire s0,s1,s2,s3;
    
    fa bit0sum(
        .x(x[0]),
        .y(y[0]),
        .c(cin),
        .s(s0)
    );
    fa bit1sum(
        .x(x[1]),
        .y(y[1]),
        .c(c1),
        .s(s1)
    );
    fa bit2sum(
        .x(x[2]),
        .y(y[2]),
        .c(c2),
        .s(s2)
    );
    fa bit3sum(
        .x(x[3]),
        .y(y[3]),
        .c(c3),
        .s(s3)
    );
    carry #(
        .data_width(1))
        bit0carryb(
            .c0(cin),
            .x(x[0:0]),
            .y(y[0:0]),
            .c(c1)
        ); 
    carry #(
        .data_width(2))
        bit1carryb(
            .c0(cin),
            .x(x[1:0]),
            .y(y[1:0]),
            .c(c2)
        ); 
     carry #(
        .data_width(3))
        bit2carryb(
            .c0(cin),
            .x(x[2:0]),
            .y(y[2:0]),
            .c(c3)
        ); 
     carry #(
        .data_width(4))
        bit3carryb(
            .c0(cin),
            .x(x[3:0]),
            .y(y[3:0]),
            .c(c4)
        ); 
      assign cout=c4;
      assign sum = {s3, s2, s1, s0};
    
endmodule
