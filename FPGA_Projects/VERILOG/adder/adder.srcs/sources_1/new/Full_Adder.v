`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2024 11:11:17 PM
// Design Name: 
// Module Name: Full_Adder
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


module Full_Adder(
input x1,x2,cin,
output s,cout

    );
    //reg[1:0] temp;
   wire a1,a2,a3;
   xor u1(a1,x1,x2);
   and u2(a2,x1,x2);
   and u3
endmodule
