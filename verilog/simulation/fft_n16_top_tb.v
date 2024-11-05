`timescale 1ns / 1ps
`include "width.vh"

module fft_n16_top_tb();

    reg clk = 0;
    reg rst_n = 0;
    reg [`W*2-1:0] i_axi;
    wire [`W*2-1:0] o_axi;
    reg w_axi_valid = 0;
    fft_n16_top uut(
        clk, rst_n, w_axi_valid, i_axi, o_axi
    );
    
    wire [`W-1:0] o_axi_real = o_axi[`W*2-1:`W];
    wire [`W-1:0] o_axi_imag = o_axi[`W-1:0];
    
    always #5 clk = ~clk;
    
    integer i;
    initial begin
        #10;
        rst_n = 1;
        #5;
        
        repeat(2) begin
            for(i=1000; i<=16000; i = i+1000) begin
                i_axi[`W*2-1:`W] = i;
                i_axi[`W-1:0]  = 0;
                w_axi_valid = 1; #10; w_axi_valid = 0; #10;
            end
        end
        #2000;
        $finish;
    end

endmodule
