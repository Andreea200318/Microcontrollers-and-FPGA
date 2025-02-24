`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2025 05:21:20 PM
// Design Name: 
// Module Name: SPI_Master
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


module SPI_Master(

    input wire clk,
    input wire rst,
    input wire start,
    input wire [7:0] data_in,
    output reg [7:0] data_out,
    output reg SCLK,
    output reg MOSI,//MAST OUT SLAVE IN
    output reg SS,//SLAVE SELECT
    input wire MISO//MASTER IN SLAVE OUT
    

    );
    
    reg [7:0] shift_reg;
    reg [2:0] bit_cnt;
    
    reg busy;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            bit_cnt <=0;
            SCLK<=0;
            SS<=1;
            MOSI<=0;
            busy<=0;
        end else if (start && !busy) begin
            shift_reg<=data_in;
            SS<=0;//activez slave
            busy<=1;
            bit_cnt<=0;
        end else if (busy) begin
            SCLK<=~SCLK;
            if (SCLK) begin
                MOSI<=shift_reg[7];
                shift_reg<={shift_reg[6:0], MISO};
                bit_cnt<=bit_cnt+1;
                if(bit_cnt == 7) begin
                    busy<=0;
                    SS<=1;
                    data_out<=shift_reg;
                end
          end
       end
    end
endmodule
