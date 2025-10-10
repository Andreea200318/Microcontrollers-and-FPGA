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


module ecg_vga_top(
        input clk,
        input clk_axi,
        input reset,
        input [31:0] s_axi_wdata,
        input s_axi_wvalid,
        output s_axi_wready,
        output vga_hsync,
        output vga_vsync,
        output [3:0] vga_r,
        output [3:0] vga_g,
        output [3:0] vga_b
    );
        wire video_on;
        wire p_tick;
        wire [9:0] pixel_x;
        wire [9:0] pixel_y;

        reg [9:0] ecg_buffer [0:639];
        reg [9:0] write_ptr;
        reg [15:0] ecg_sample;
        reg [7:0] bpm;

        wire [11:0] rgb_text;
        wire [11:0] rgb_waveform;
        wire [11:0] rgb_grid;
        wire [11:0] rgb_out;

        integer i;
        initial begin
                write_ptr = 0;
                ecg_sample = 0;
                bpm = 0; //default bpm
                for (i = 0; i < 640; i = i + 1) begin
                        ecg_buffer[i] = 10'd240; //midpoint of 480p display
                end
        end

        vga_controller vga_inst(
                .clk(clk),
                .reset(reset),
                .video_on(video_on),
                .hsync(vga_hsync),
                .vsync(vga_vsync),
                .p_tick(p_tick),
                .x(pixel_x),
                .y(pixel_y)
        );
        assign s_axi_wready = 1'b1;
        always @(posedge clk_axi) begin
                if (reset) begin
                        write_ptr <= 0;
                        ecg_sample <= 240;
                        bpm <= 0; //default bpm
                end
                else if (s_axi_wvalid) begin
                        ecg_sample <= s_axi_wdata[15:0];
                        bpm <= s_axi_wdata[23:16];
                        ecg_buffer[write_ptr] <= ecg_sample[9:0];
                        write_ptr <= (write_ptr == 639) ? 0 : write_ptr + 1;
                end
        end
        wire grid_major_h= (pixel_y % 48 == 0);
        wire grid_major_v= (pixel_x % 64 == 0);
        wire grid_minor_h= (pixel_y % 12 == 0);
        wire grid_minor_v= (pixel_x % 16 == 0);

        assign rgb_grid = (grid_major_h || grid_major_v) ? 12'h444 :
                          (grid_minor_h || grid_minor_v) ? 12'h222 : 12'h000;

        reg [9:0] read_ptr;
        reg [9:0] waveform_y;
        wire waveform_pixel;
        always @* begin
                read_ptr = (write_ptr + pixel_x) % 640;
                waveform_y = 480 - ecg_buffer[read_ptr];
        end
        assign waveform_pixel = (pixel_y >= waveform_y - 1) && (pixel_y <= waveform_y + 1);
        assign rgb_waveform = (waveform_pixel) ? 12'h0F0 : 12'h000;

        wire [11:0] rgb_bpm;
        bpm_display bpm_inst(
                .pixel_x(pixel_x),
                .pixel_y(pixel_y),
                .bpm(bpm),
                .rgb(rgb_bpm)
        );
        assign rgb_out = (rgb_bpm != 12'h000) ? rgb_bpm :
                     (waveform_pixel) ? rgb_waveform :
                     rgb_grid;
    
        assign vga_r = video_on ? rgb_out[11:8] : 4'h0;
        assign vga_g = video_on ? rgb_out[7:4]  : 4'h0;
        assign vga_b = video_on ? rgb_out[3:0]  : 4'h0;


endmodule
