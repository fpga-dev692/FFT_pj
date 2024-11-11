`timescale 1ns / 1ps
`include "width.vh"

module fft_s2 #(parameter N = 8)(
    input clk, rst_n,
    input s1_en,
    input signed [`W-1:0] x0r, x0i, x1r, x1i,
    output s2_en,
    output reg [$clog2(N)-2:0] idx,
    output signed [`W-1:0] y0r, y0i, y1r, y1i
    );
    
    // 4 cycle delay
    reg [3:0] s1_en_r;
    assign s2_en = s1_en_r[3];
    always @(posedge clk, negedge rst_n) begin
        if(!rst_n)
            s1_en_r <= 0;
        else begin
            s1_en_r[3] <= s1_en_r[2];
            s1_en_r[2] <= s1_en_r[1];
            s1_en_r[1] <= s1_en_r[0];
            s1_en_r[0] <= s1_en;
        end
    end
    
    always @(posedge clk, negedge rst_n) begin
        if(!rst_n)
            idx = 0;
        else if(s2_en)
            idx = idx + 1;
    end
    
    reg signed [`W-1:0] x0r_d [0:3];
    reg signed [`W-1:0] x0i_d [0:3];
    reg signed [`W-1:0] x1r_d [0:3];
    reg signed [`W-1:0] x1i_d [0:3];
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
        x1r_d[3] <= x1r_d[2];
        x1i_d[3] <= x1i_d[2];
        x1r_d[2] <= x1r_d[1];
        x1i_d[2] <= x1i_d[1];
        x1r_d[1] <= x1r_d[0];
        x1i_d[1] <= x1i_d[0];
        x1r_d[0] <= x1r;
        x1i_d[0] <= x1i;
    end

    assign y0r = !idx[0]? x0r_d[3] : x1r_d[3];
    assign y0i = !idx[0]? x0i_d[3] : x1i_d[3];
    assign y1r = !idx[0]? x0r_d[2] : x1r_d[2];
    assign y1i = !idx[0]? x0i_d[2] : x1i_d[2];
    
endmodule
