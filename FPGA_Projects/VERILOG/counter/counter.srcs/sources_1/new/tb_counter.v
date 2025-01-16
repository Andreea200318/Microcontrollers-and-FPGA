`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2024 02:30:52 PM
// Design Name: 
// Module Name: tb_counter
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


module tb_counter(

    );
    
    reg clk, reset;
    wire [3:0] cnt;
    
    counter dut(clk, reset, cnt);
    initial 
    begin   
        clk=0;
        forever #5 clk=~clk;
    end
    initial 
    begin
        reset=1;
        #20;
        reset=0;
    end
    
endmodule
