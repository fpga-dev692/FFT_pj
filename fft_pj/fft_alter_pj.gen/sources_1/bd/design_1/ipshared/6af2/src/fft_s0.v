`timescale 1ns / 1ps
`include "width.vh"

module fft_s0 #(parameter N = 8)(
    input clk,
    input w_en,
    input [$clog2(N)-1:0] idx,
    input [`W-1:0] xr, xi,
    output s0_en,
    output [`W-1:0] yr, yi
    );
    
    d_ff_chain delay_inst(
        clk, w_en, xr, xi, yr, yi
    );
    
    assign s0_en = idx[$clog2(N)-1];
    
endmodule
