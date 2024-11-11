`timescale 1ns / 1ps
`include "width.vh"

module fft_s1 #(parameter N = 8)(
    input clk, rst_n,
    input s0_en,
    input signed [`W-1:0] x0r, x0i, x1r, x1i,
    output s1_en,
    output reg [$clog2(N)-2:0] idx,
    output signed [`W-1:0] y0r, y0i, y1r, y1i
    );
    
    // 4 cycle delay
    reg [3:0] s0_en_r;
    assign s1_en = s0_en_r[3];
    always @(posedge clk, negedge rst_n) begin
        if(!rst_n)
            s0_en_r <= 0;
        else begin
            s0_en_r[3] <= s0_en_r[2];
            s0_en_r[2] <= s0_en_r[1];
            s0_en_r[1] <= s0_en_r[0];
            s0_en_r[0] <= s0_en;
        end
    end
    
    always @(posedge clk, negedge rst_n) begin
        if(!rst_n)
            idx = 0;
        else if(s1_en)
            idx = idx + 1;
    end
    
    reg signed [`W-1:0] x0r_d [0:3];
    reg signed [`W-1:0] x0i_d [0:3];
    reg signed [`W-1:0] x1r_d [0:4];
    reg signed [`W-1:0] x1i_d [0:4];
    // x delay
    always @(posedge clk) begin
        // x0
        x0r_d[3] <= x0r_d[2];
        x0i_d[3] <= x0i_d[2];
        x0r_d[2] <= x0r_d[1];
        x0i_d[2] <= x0i_d[1];
        x0r_d[1] <= x0r_d[0];
        x0i_d[1] <= x0i_d[0];
        x0r_d[0] <= x0r;
        x0i_d[0] <= x0i;
        // x1
        x1r_d[4] <= x1r_d[3];
        x1i_d[4] <= x1i_d[3];
        x1r_d[3] <= x1r_d[2];
        x1i_d[3] <= x1i_d[2];
        x1r_d[2] <= x1r_d[1];
        x1i_d[2] <= x1i_d[1];
        x1r_d[1] <= x1r_d[0];
        x1i_d[1] <= x1i_d[0];
        x1r_d[0] <= x1r;
        x1i_d[0] <= x1i;
    end
    
    assign y0r = !idx[1]? x0r_d[3] : x1r_d[4];
    assign y0i = !idx[1]? x0i_d[3] : x1i_d[4];
    assign y1r = !idx[1]? x0r_d[1] : x1r_d[2];
    assign y1i = !idx[1]? x0i_d[1] : x1i_d[2];
    
endmodule
