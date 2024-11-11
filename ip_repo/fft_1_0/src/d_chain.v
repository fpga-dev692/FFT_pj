`timescale 1ns / 1ps
`include "width.vh"

module d_ff_chain(
    input clk,
    input w_en,
    input [`W-1:0] i_re, i_im,
    output [`W-1:0] i_re_d, i_im_d
    );
    
    localparam D = 4;
    
    reg [`W-1:0] mem_re [0:D-1];
    reg [`W-1:0] mem_im [0:D-1];
    always @(posedge clk) begin
        if(w_en) begin
            mem_re[3] <= mem_re[2];
            mem_im[3] <= mem_im[2];
            mem_re[2] <= mem_re[1];
            mem_im[2] <= mem_im[1];
            mem_re[1] <= mem_re[0];
            mem_im[1] <= mem_im[0];
            mem_re[0] <= i_re;
            mem_im[0] <= i_im;
        end
    end
    
    assign i_re_d = mem_re[D-1];
    assign i_im_d = mem_im[D-1];
    
endmodule
