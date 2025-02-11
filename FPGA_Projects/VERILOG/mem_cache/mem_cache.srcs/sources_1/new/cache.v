`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2025 08:59:17 PM
// Design Name: 
// Module Name: cache
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


module cache(

input wire clk,
input wire [15:0] adress_cpu,
input wire [15:0] data,
input wire write_en,

output reg [15:0] data_out,
output reg [7:0] match_line

    );
    reg [7:0] tag_mem [0:255];
    reg [15:0] data_mem [0:255];
    
    reg [7:0] tag;
    reg [7:0] index;
    reg [7:0] out_tag_mem;
    reg [15:0] out_data_mem;
    
    reg match;
    
    always @(*) begin
        tag=adress_cpu[15:8];
        index=adress_cpu[7:0];
    end
    
    always @(*) begin
        if(out_tag_mem == tag)
            match=1;
        else
            match=0;
    end
    
    always @(posedge clk) begin
        if (write_en == 1) begin
            tag_mem[index]<=tag;
            data_mem[index]<=data;
        end
        else begin
            out_tag_mem<=tag_mem[index];
            out_data_mem<=data_mem[index];
            if(match == 1) begin
                data_out<=out_data_mem;
                match_line<=index;
            end
            else begin
                data_out<=0;
                match_line<=0;
            end
        end
    end
endmodule
