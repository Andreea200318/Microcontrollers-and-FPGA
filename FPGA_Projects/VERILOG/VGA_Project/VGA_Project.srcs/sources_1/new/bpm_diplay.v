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


module bpm_display(
        input [9:0] pixel_x,
        input [9:0] pixel_y,
        input [7:0] bpm,
        output [11:0] rgb
    );
        wire in_text_area = (pixel_x >=16 && pixel_x < 160) && (pixel_y >=16 && pixel_y < 48);
        wire [3:0] hun = bpm / 100;
        wire [3:0] ten = (bpm % 100) / 10;
        wire [3:0] one = bpm % 10;
        wire digit_pixel;
        assign digit_pixel = in_text_area && ((pixel_x[3:0] < 4'd12));
        assign rgb = (digit_pixel) ? 12'hF11 : 12'h000;

endmodule
