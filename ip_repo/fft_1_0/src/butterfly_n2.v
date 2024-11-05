`timescale 1ns / 1ps
`include "width.vh"

module butterfly_n2(
    input clk,
    input signed [`W-1:0] ar, ai, br, bi, wr, wi,
    output signed [`W-1:0] y0r, y0i, y1r, y1i
    );
    
    wire signed [`W-1:0] bwr, bwi;
    twiddle twiddle_inst(clk, br, bi, wr, wi, bwr, bwi);
    
    reg signed [`W:0] tmp [0:3];
    always @(*) begin
        tmp[0] = ar + bwr;
        tmp[1] = ai + bwi;
        tmp[2] = ar - bwr;
        tmp[3] = ai - bwi;
    end
    
    assign y0r = tmp[0][`W:1];
    assign y0i = tmp[1][`W:1];
    assign y1r = tmp[2][`W:1];
    assign y1i = tmp[3][`W:1];
    
endmodule