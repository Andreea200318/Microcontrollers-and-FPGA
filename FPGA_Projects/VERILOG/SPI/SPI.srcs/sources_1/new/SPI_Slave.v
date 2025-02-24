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


module SPI_Slave(
    input wire SCLK,
    input wire SS,
    input wire MOSI,
    output reg MISO,
    output reg [7:0] data_out,
    input wire [7:0] data_in

    );
    
    reg [7:0] shift_reg;
    reg [2:0] bit_cnt;
    
    always @(posedge SCLK or posedge SS) begin
        if(SS) begin
            bit_cnt<=0;
        end else begin
            shift_reg <= {shift_reg[6:0],MOSI};
            bit_cnt<=bit_cnt+1;
            if(bit_cnt==7) begin
                data_out<=shift_reg;
                shift_reg<=data_in;
            end
            MISO<=shift_reg[7];
         end
    end
endmodule
