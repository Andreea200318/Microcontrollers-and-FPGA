`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2025 09:25:46 PM
// Design Name: 
// Module Name: restoringDiv
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


module restoringDiv #(
parameter N=12)(

input wire clk,
input wire rst,
input wire start,
input wire [N-1:0] dividend,
input wire [N-1:0] divisor,
output reg [N-1:0] quotient,
output reg [N:0] remainder,
output reg gata

    );
    
    localparam [1:0] STARE_ASTEPTARE = 2'b00;  
    localparam [1:0] STARE_CALCUL    = 2'b01;  
    localparam [1:0] STARE_FINAL     = 2'b10;  

    
    reg [1:0] stare;           
    reg [N:0] A;              
    reg [N:0] M;               
    reg [N-1:0] Q;             
    reg [3:0] contor;          

   
    reg [N:0] A_nou, A_vechi;  
    reg [N-1:0] Q_nou;         

    
    always @(posedge clk or posedge rst) begin
        
        if (rst) begin
            stare <= STARE_ASTEPTARE;
            M <= 0;
            Q <= 0;
            gata <= 0;
            contor <= N;
        end
        else begin
            case (stare)
               
                STARE_ASTEPTARE: begin
                    if (start) begin
                        
                        M <= {1'b0, ~divisor} + 1;  
                        Q <= dividend;
                        A <= 0;
                        contor <= N;
                        stare <= STARE_CALCUL;
                    end
                end

                
                STARE_CALCUL: begin
                    Q_nou = Q;
                    
                   
                    A_nou = {A[N-1:0], Q_nou[N-1]};
                    Q_nou = {Q_nou[N-2:0], 1'b0};
                    
                    
                    A_vechi = A_nou;
                    
                    
                    A_nou = A_nou + M;  
                    
                   
                    if (A_nou[N]) begin  
                        A_nou = A_vechi; 
                        Q_nou[0] = 0;    
                    end
                    else begin           
                        Q_nou[0] = 1;    
                    end

                    
                    A <= A_nou;
                    Q <= Q_nou;
                    contor <= contor - 1;

                   
                    if (contor == 1) begin
                        stare <= STARE_FINAL;
                    end
                end

               
                STARE_FINAL: begin
                    quotient <= Q;    
                    remainder <= A;    
                    gata <= 1;        
                    stare <= STARE_ASTEPTARE;  
                end
            endcase
        end
    end
endmodule
