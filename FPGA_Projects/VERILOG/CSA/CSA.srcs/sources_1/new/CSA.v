`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2025 10:55:35 PM
// Design Name: 
// Module Name: CSA
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


module CSA(
    input wire [3:0] a,
    input wire [3:0] b,
    input wire cin,
    output reg [3:0] sum,
    output reg cout

    );
    
    wire [1:0] sum1,sum2;
    wire transp1,transp2,transp3;
    wire [1:0] lower_s;
    
    sum_2bits sumator1(
    .a(a[1:0]),
    .b(b[1:0]),
    .cin(cin),
    .sum(lower_sum),
    .cout(transp1)
    );
    sum_2bits sumator2(
    .a(a[3:2]),
    .b(b[3:2]),
    .cin(1'b0),
    .sum(sum1),
    .cout(transp2)
    );
    sum_2bits sumator3(
    .a(a[3:2]),
    .b(b[3:2]),
    .cin(1'b1),
    .sum(sum2),
    .cout(transp3)
    );
    
    always @(*) begin
        sum[1:0]=lower_sum;
    end
    
    //mux pt carry
    always @(*) begin
        if (transp1 == 1'b0) 
            cout = transp2;
        else
            cout = transp3;
    end
    always @* begin
        if (transp1 == 1'b0)
            sum[3:2] = sum1;
        else
            sum[3:2] = sum2;
    end
endmodule
