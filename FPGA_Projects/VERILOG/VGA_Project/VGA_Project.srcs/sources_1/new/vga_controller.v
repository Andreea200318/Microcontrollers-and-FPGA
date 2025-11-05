`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/07/2025 11:14:37 PM
// Design Name: 
// Module Name: vga_controller
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


module vga_controller(
    input clk,
    input reset,
    output reg video_on,
    output reg hsync, //horiz sync
    output reg vsync,
    output reg p_tick, //the 25MHz pixel/sec rate signal
    output reg [9:0] x,
    output reg [9:0] y
    );
    parameter HD = 640, HF = 48, HB = 16, HR = 96;
    parameter HMAX = HD + HF + HB + HR -1;
    parameter VD=480 , VF = 10, VB = 33, VR = 2;
    parameter VMAX = VD + VF + VB + VR - 1;
    
    reg [2:0] clk_div;
    always @(posedge clk) begin
        if (reset)
            clk_div <= 0;
        else 
            clk_div <= (clk_div == 4) ? 0 : clk_div + 1;
    end

    always @(posedge clk) begin
        if (reset)
            p_tick <= 0;
        else
            p_tick <= (clk_div == 4); 
    end
    always @(posedge clk) begin
        if (reset) begin 
            x <= 0;
            y <= 0;
        end
        else if (p_tick) begin
            if (x == HMAX) begin
                x <= 0;
                if (y == VMAX)
                    y <= 0;
                else 
                    y <= y + 1;
            end
            else 
                x <= x + 1;
        end
            
    end

    always @(posedge clk) begin
            hsync <= (x >= (HD + HB) && x <= (HD + HB + HR - 1));
            vsync <= (y >= (VD + VB) && y <= (VD + VB + VR - 1));
            video_on <= (x < HD && y < VD) ? 1 : 0;
    end
    
    
    
endmodule
