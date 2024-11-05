`timescale 1ns / 1ps
`include "width.vh"

module butterfly_n8(
    input clk,
    input signed [`W-1:0] a0r, a0i, b0r, b0i, w0r, w0i,
                          a1r, a1i, b1r, b1i, w1r, w1i,
                          a2r, a2i, b2r, b2i, w2r, w2i,
                          a3r, a3i, b3r, b3i, w3r, w3i,
    output signed [`W-1:0] y0r, y0i, y1r, y1i,
                           y2r, y2i, y3r, y3i,
                           y4r, y4i, y5r, y5i,
                           y6r, y6i, y7r, y7i
    );
    
    butterfly_n2 bf_n2_inst0(
        clk,
        a0r, a0i, b0r, b0i, w0r, w0i,
        y0r, y0i, y1r, y1i
    );
    butterfly_n2 bf_n2_inst1(
        clk,
        a1r, a1i, b1r, b1i, w1r, w1i,
        y2r, y2i, y3r, y3i
    );
    butterfly_n2 bf_n2_inst2(
        clk,
        a2r, a2i, b2r, b2i, w2r, w2i,
        y4r, y4i, y5r, y5i
    );
    butterfly_n2 bf_n2_inst3(
        clk,
        a3r, a3i, b3r, b3i, w3r, w3i,
        y6r, y6i, y7r, y7i
    );
    
endmodule