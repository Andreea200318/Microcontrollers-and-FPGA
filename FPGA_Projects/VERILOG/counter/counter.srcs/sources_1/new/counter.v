`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2024 02:27:08 PM
// Design Name: 
// Module Name: counter
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


module counter(
input clk, reset, output[3:0] counter
    );
    
    reg [3:0] counter_up;
    always @(posedge clk or posedge reset)
    begin
        if(reset)
            counter_up<=4'd0;
        else
            counter_up<=counter_up+4'd1;
            
    end
    assign counter = counter_up;
endmodule
