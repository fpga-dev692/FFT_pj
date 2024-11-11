`timescale 1ns / 1ps
`include "width.vh"

module twiddle(
    input signed [`W-1:0] dr, di,
    input signed [`W-1:0] wr, wi,
    output signed [`W-1:0] dwr, dwi
);
    
    wire signed [`W-1:0] dr_wr, dr_wi, di_wr, di_wi;
    assign dr_wr = mult(dr,wr);
    assign dr_wi = mult(dr,wi);
    assign di_wr = mult(di,wr);
    assign di_wi = mult(di,wi);
    assign dwr = dr_wr - di_wi;
    assign dwi = dr_wi + di_wr;

    function signed [`W-1:0] mult;
        input signed [`W-1:0] a, b;
        reg signed [`W*2-1:0] tmp;
        begin
            tmp = a * b;
            mult = tmp >>> (`W-1);
        end
    endfunction
    
endmodule