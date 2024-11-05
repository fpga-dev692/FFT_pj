`timescale 1ns / 1ps
`include "defines.vh"
`include "width.vh"

module twiddle(
    input clk,
    input signed [`W-1:0] br, bi, wr, wi,
    output reg signed [`W-1:0] yr, yi
);
    
    reg signed [`W*2-1:0] p_tmp;
    reg signed [18:0] p;
    reg signed [`W-1:0] q, r;
    reg signed [`W:0] b_tmp1, w_tmp1;
    reg signed [`W-1:0] b_tmp2, w_tmp2;
    
    generate
        if(`CLOCK_UP == `ON) begin
            always @(posedge clk) begin
                p_tmp = b_tmp2 * w_tmp2;
                q = mult(br,wr);
                r = mult(bi,wi);
            end
        end
        else if(`CLOCK_UP == `OFF) begin
            always @* begin
                p_tmp = b_tmp2 * w_tmp2;
                q = mult(br,wr);
                r = mult(bi,wi);
            end
        end
    endgenerate
    
    always @* begin
        b_tmp1 = br+bi;
        b_tmp2 = b_tmp1[16:1];
        w_tmp1 = wr+wi;
        w_tmp2 = w_tmp1[16:1];
        
        p = p_tmp[31:13];

        yr = q - r;
        yi = p - q - r;
    end

    function signed [`W-1:0] mult;
        input signed [`W-1:0] x, y;
        reg signed [`W*2-1:0] tmp;
        begin
            tmp = x * y;
            mult = tmp[31:15];
        end
    endfunction
    
endmodule