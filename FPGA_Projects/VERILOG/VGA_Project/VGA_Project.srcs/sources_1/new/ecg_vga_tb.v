`timescale 1ns / 1ps
module ecg_vga_tb;
    reg clk = 0;
    reg clk_axi = 0;
    reg reset = 1;
    reg [31:0] s_axi_wdata = 0;
    reg s_axi_wvalid = 0;

    wire s_axi_wready;
    wire vga_hsync, vga_vsync;
    wire [3:0] vga_r, vga_g, vga_b;

    // Instantiate DUT
    ecg_vga_top uut(
        .clk(clk),
        .clk_axi(clk_axi),
        .reset(reset),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wready(s_axi_wready),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync),
        .vga_r(vga_r),
        .vga_g(vga_g),
        .vga_b(vga_b)
    );

    // Generate 125MHz clock (8ns period)
    always #4 clk = ~clk;

    initial begin
        // Reset
        #50 reset = 0;

        // Send some ECG samples
        repeat (10) begin
            @(posedge clk);
            s_axi_wdata = {8'd72, 6'd0, $random} & 32'h0000FFFF; // bpm=72, sample=random
            s_axi_wvalid = 1;
            @(posedge clk);
            s_axi_wvalid = 0;
        end

        // Run for some time to see VGA sync pulses
        #1000000 $stop;
    end
endmodule
