`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2025 03:57:39 PM
// Design Name: 
// Module Name: carry
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


module carry#(
    parameter data_width=4
    )(
    input wire c0,
    input wire [data_width-1:0] x,
    input wire [data_width-1:0] y,
    output wire c

    );
    
    reg c_internal;
    always @(*) begin
        case (data_width)
            1: c_internal = (x[0] & y[0]) | ((x[0] ^ y[0]) & c0);
            2:c_internal = (x[1] & y[1]) |  ((x[1] ^ y[1]) & ((x[0] & y[0]) | ((x[0] ^ y[0]) & c0)));
            3: c_internal = (x[2] & y[2]) | ((x[2] ^ y[2]) & ((x[1] & y[1]) |  ((x[1] ^ y[1]) & ((x[0] & y[0]) | ((x[0] ^ y[0]) & c0)))));
            4: c_internal = (x[3] & y[3]) | ((x[3] ^ y[3]) & ((x[2] & y[2]) |  ((x[2] ^ y[2]) & ((x[1] & y[1]) | ((x[1] ^ y[1]) & ((x[0] & y[0]) | ((x[0] ^ y[0]) & c0)))))));
            default: c_internal = 1'b0;  // Default case
        endcase
    end               
                                          
    assign c = c_internal;                                                               
            
            
endmodule
