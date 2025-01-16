`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2024 03:26:35 PM
// Design Name: 
// Module Name: rom
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


module rom(  input clk, en, [3:0] addr, output reg [3:0] data

    );
    
    reg [3:0] mem [3:0];
    always @(posedge clk)
        begin
            if(en)
                data<=mem[addr];
            else
                data<=4'bxxxx;
    end
    
    initial
        begin
            mem[0]=4'b0010;
            mem[1]=4'b0100;
            mem[2]=4'b0111;
            mem[3]=4'b0001;
     end
            
endmodule
