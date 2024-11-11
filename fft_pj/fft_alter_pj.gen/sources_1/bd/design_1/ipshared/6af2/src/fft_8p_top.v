`timescale 1ns / 1ps
`include "width.vh"

module fft_8p_top(
    // system clock & reset signal
    input clk, rst_n,
    // valid
    input w_axi_valid,
    /* fft input ports */
    // 16-bit real and 16-bit imaginary parts packed to 32 bits
    input [`W*2-1:0] i_axi,
    /* fft output ports */
    // same as input port
    output reg [`W*2-1:0] o_axi
    );
    
    parameter N = 8;
    
    reg w_axi_valid_r;
    reg w_axi_valid_d;
    reg [3:0] cnt;
    always @(posedge clk) begin
        if(!rst_n) begin
            w_axi_valid_d <= 0;
            w_axi_valid_r <= 0;
            cnt <= 0;
        end
        else begin
            if(w_axi_valid)
                w_axi_valid_r <= 1;
            if(w_axi_valid_r) begin
                if(cnt < 12) begin
                    cnt <= cnt + 1;
                end
                else begin
                    cnt <= 0;
                    w_axi_valid_d <= 1;
                    w_axi_valid_r <= 0;
                end
            end
            else w_axi_valid_d <= 0;
        end
    end
    reg [`W*2-1:0] i_buffer [0:N-1];
    wire [`W*2-1:0] o_buffer [0:N-1];
    reg [$clog2(N)-1:0] w_cnt, r_cnt;
    reg en;
    always @(posedge clk) begin
        if(!rst_n) begin
            w_cnt <= 0;
            r_cnt <= 0;
            en <= 0;
        end
        else begin
            if(w_axi_valid) begin
                i_buffer[w_cnt] <= i_axi;
                if(w_cnt == N-1)
                    en <= 1;
                w_cnt <= w_cnt + 1;
            end
            else en <= 0;
            if(w_axi_valid_d) begin
                o_axi <= o_buffer[r_cnt];
                r_cnt <= r_cnt + 1;
            end
        end
    end
    
    reg [2:0] idx;
    reg en_r;
    always @(posedge clk, negedge rst_n) begin
        if(!rst_n) begin
            idx <= 0;
            en_r <= 0;
        end
        else begin
            if(en)
                en_r <= 1;
            if(en_r) begin
                idx <= idx + 1;
                if(idx == N-1)
                    en_r <= 0;
            end
        end
    end
    
    /* FFT module instance */
    fft_8p fft_8p_inst(
        .clk(clk),
        .rst_n(rst_n),
        .w_en(en_r),
        .idx0(idx),
        .xr(i_buffer[idx][2*`W-1:`W]),
        .xi(i_buffer[idx][`W-1:0]),
        .X0r(o_buffer[0][2*`W-1:`W]),
        .X1r(o_buffer[1][2*`W-1:`W]),
        .X2r(o_buffer[2][2*`W-1:`W]),
        .X3r(o_buffer[3][2*`W-1:`W]),
        .X4r(o_buffer[4][2*`W-1:`W]),
        .X5r(o_buffer[5][2*`W-1:`W]),
        .X6r(o_buffer[6][2*`W-1:`W]),
        .X7r(o_buffer[7][2*`W-1:`W]),
        .X0i(o_buffer[0][`W-1:0]),
        .X1i(o_buffer[1][`W-1:0]),
        .X2i(o_buffer[2][`W-1:0]),
        .X3i(o_buffer[3][`W-1:0]),
        .X4i(o_buffer[4][`W-1:0]),
        .X5i(o_buffer[5][`W-1:0]),
        .X6i(o_buffer[6][`W-1:0]),
        .X7i(o_buffer[7][`W-1:0])
    );
    
endmodule