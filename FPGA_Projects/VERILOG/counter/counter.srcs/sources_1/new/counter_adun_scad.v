`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2024 02:42:26 PM
// Design Name: 
// Module Name: counter_adun_scad
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


module counter_adun_scad(
input clk, reset, up_down, output[3:0] cnt
    );
    reg [3:0] counter_up_down;
    
    
    always @(posedge clk or posedge reset)
    begin
        if(reset)
            counter_up_down<=4'd0;
        else if(~up_down)
            counter_up_down<=counter_up_down + 4'd1;
        else
            counter_up_down<=counter_up_down-4'd1;
     end
     assign counter=counter_up_down;
            
endmodule
