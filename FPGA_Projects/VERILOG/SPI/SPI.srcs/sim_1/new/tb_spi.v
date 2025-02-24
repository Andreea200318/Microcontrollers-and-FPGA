`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2025 09:47:35 PM
// Design Name: 
// Module Name: tb_spi
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


module tb_spi();
    reg clk, rst, start;
    reg [7:0] master_data;
    wire [7:0] master_out;
    wire SCLK, MOSI, MISO, SS;
    reg [7:0] slave_data;
    wire [7:0] slave_out;

    SPI_Master master (
        .clk(clk),
        .rst(rst),
        .start(start),
        .data_in(master_data),
        .data_out(master_out),
        .SCLK(SCLK),
        .MOSI(MOSI),
        .MISO(MISO),
        .SS(SS)
    );

    SPI_Slave slave (
        .SCLK(SCLK),
        .SS(SS),
        .MOSI(MOSI),
        .MISO(MISO),
        .data_out(slave_out),
        .data_in(slave_data)
    );

    initial begin
        clk = 0;
        forever #5 clk = ~clk; 
    end

    initial begin
        rst = 1; start = 0; master_data = 8'hA5; slave_data = 8'h3C;
        #20 rst = 0; #10 start = 1;
        #200 $finish;
    end
endmodule
