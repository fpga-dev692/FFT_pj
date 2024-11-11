`timescale 1ns / 1ps
`include "width.vh"

module butterfly(
    input clk, rst_n,
    input signed [`W-1:0] ar, ai, br, bi,
    input signed [`W-1:0] wr, wi,
    output signed [`W-1:0] sr, si,
    output signed [`W-1:0] dwr, dwi
);
    
    wire signed [`W:0] tmp [0:3];
//    wire signed [`W-1:0] sr, si;
    reg signed [`W-1:0] dr, di;
    assign tmp[0] = ar + br;
    assign tmp[1] = ai + bi;
    assign tmp[2] = ar - br;
    assign tmp[3] = ai - bi;
    assign sr = tmp[0] >>> 1;
    assign si = tmp[1] >>> 1;
    // 1 cycle delay
    always @(posedge clk, negedge rst_n) begin
        if(!rst_n) begin
            dr <= 0;
            di <= 0;
        end
        else begin
            dr <= tmp[2] >>> 1;
            di <= tmp[3] >>> 1;
        end
    end

    twiddle twiddle_inst(dr, di, wr, wi, dwr, dwi);
    
endmodule