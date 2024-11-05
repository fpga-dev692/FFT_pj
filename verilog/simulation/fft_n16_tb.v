`timescale 1ns / 1ps
`include "width.vh"

module fft_n16_tb;
    
    reg clk = 0;
    reg rst_n;
    reg en = 0;
    reg [`W-1:0]  x0r = 0;
    reg [`W-1:0]  x1r = 12539;
    reg [`W-1:0]  x2r = 23170;
    reg [`W-1:0]  x3r = 30273;
    reg [`W-1:0]  x4r = 32767;
    reg [`W-1:0]  x5r = 30273;
    reg [`W-1:0]  x6r = 23170;
    reg [`W-1:0]  x7r = 12539;
    reg [`W-1:0]  x8r = 0;
    reg [`W-1:0]  x9r = -12539;
    reg [`W-1:0] x10r = -23170;
    reg [`W-1:0] x11r = -30273;
    reg [`W-1:0] x12r = -32767;
    reg [`W-1:0] x13r = -30273;
    reg [`W-1:0] x14r = -23170;
    reg [`W-1:0] x15r = -12539;
    reg [`W-1:0]  x0i = 0;
    reg [`W-1:0]  x1i = 0;
    reg [`W-1:0]  x2i = 0;
    reg [`W-1:0]  x3i = 0;
    reg [`W-1:0]  x4i = 0;
    reg [`W-1:0]  x5i = 0;
    reg [`W-1:0]  x6i = 0;
    reg [`W-1:0]  x7i = 0;
    reg [`W-1:0]  x8i = 0;
    reg [`W-1:0]  x9i = 0;
    reg [`W-1:0] x10i = 0;
    reg [`W-1:0] x11i = 0;
    reg [`W-1:0] x12i = 0;
    reg [`W-1:0] x13i = 0;
    reg [`W-1:0] x14i = 0;
    reg [`W-1:0] x15i = 0;
    wire [`W-1:0] X0r, X1r, X2r, X3r, X4r, X5r, X6r, X7r, X8r, X9r, X10r, X11r, X12r, X13r, X14r, X15r,           
                  X0i, X1i, X2i, X3i, X4i, X5i, X6i, X7i, X8i, X9i, X10i, X11i, X12i, X13i, X14i, X15i;
    fft_n16 uut(
        clk, rst_n, en,
        x0r, x1r, x2r, x3r, x4r, x5r, x6r, x7r, x8r, x9r, x10r, x11r, x12r, x13r, x14r, x15r,           
        x0i, x1i, x2i, x3i, x4i, x5i, x6i, x7i, x8i, x9i, x10i, x11i, x12i, x13i, x14i, x15i,
        X0r, X1r, X2r, X3r, X4r, X5r, X6r, X7r, X8r, X9r, X10r, X11r, X12r, X13r, X14r, X15r,
        X0i, X1i, X2i, X3i, X4i, X5i, X6i, X7i, X8i, X9i, X10i, X11i, X12i, X13i, X14i, X15i
    );
    
    always #5 clk = ~clk;
    
    initial begin
        rst_n = 0; #10; rst_n = 1;
        en = 1; #10; en = 0;
        #200;
        $finish;
    end
    
endmodule
