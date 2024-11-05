`timescale 1ns / 1ps
`include "width.vh"

module fft_n16_top(
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
    
    parameter N = 16;
    
    reg [14:0] w_axi_valid_d;
    reg en;
    reg en_d;
    // D flip-flops chain for delay
    always @(posedge clk) begin
        if(!rst_n)
            w_axi_valid_d <= 0;
        else begin
            w_axi_valid_d[14] <= w_axi_valid_d[13];
            w_axi_valid_d[13] <= w_axi_valid_d[12];
            w_axi_valid_d[12] <= w_axi_valid_d[11];
            w_axi_valid_d[11] <= w_axi_valid_d[10];
            w_axi_valid_d[10] <= w_axi_valid_d[9];
            w_axi_valid_d[9] <= w_axi_valid_d[8];
            w_axi_valid_d[8] <= w_axi_valid_d[7];
            w_axi_valid_d[7] <= w_axi_valid_d[6];
            w_axi_valid_d[6] <= w_axi_valid_d[5];
            w_axi_valid_d[5] <= w_axi_valid_d[4];
            w_axi_valid_d[4] <= w_axi_valid_d[3];
            w_axi_valid_d[3] <= w_axi_valid_d[2];
            w_axi_valid_d[2] <= w_axi_valid_d[1];
            w_axi_valid_d[1] <= w_axi_valid_d[0];
            w_axi_valid_d[0] <= w_axi_valid;
            en_d <= en;
        end
    end
    reg [`W*2-1:0] i_buffer [0:N-1];
    wire [`W*2-1:0] o_buffer [0:N-1];
    reg [$clog2(N)-1:0] w_cnt, r_cnt;
    always @(posedge clk) begin
        if(!rst_n) begin
            w_cnt <= 0;
            r_cnt <= 0;
            en <= 0;
        end
        else begin
            if(w_axi_valid) begin
                i_buffer[w_cnt] <= i_axi;
                if(w_cnt == 15)
                    en <= 1;
                w_cnt <= w_cnt + 1;
            end
            else en <= 0;
            if(w_axi_valid_d[14]) begin
                o_axi <= o_buffer[r_cnt];
                r_cnt <= r_cnt + 1;
            end
        end    
    end
    
    /* FFT module instance */
    fft_n16 fft_n16_inst(
        .clk(clk), .rst_n(rst_n),
        .i_valid(en_d),
        .x0r(i_buffer[0][2*`W-1:`W]), .X0r(o_buffer[0][2*`W-1:`W]),
        .x1r(i_buffer[1][2*`W-1:`W]), .X1r(o_buffer[1][2*`W-1:`W]),
        .x2r(i_buffer[2][2*`W-1:`W]), .X2r(o_buffer[2][2*`W-1:`W]),
        .x3r(i_buffer[3][2*`W-1:`W]), .X3r(o_buffer[3][2*`W-1:`W]),
        .x4r(i_buffer[4][2*`W-1:`W]), .X4r(o_buffer[4][2*`W-1:`W]),
        .x5r(i_buffer[5][2*`W-1:`W]), .X5r(o_buffer[5][2*`W-1:`W]),
        .x6r(i_buffer[6][2*`W-1:`W]), .X6r(o_buffer[6] [2*`W-1:`W]),
        .x7r(i_buffer[7][2*`W-1:`W]), .X7r(o_buffer[7][2*`W-1:`W]),
        .x8r(i_buffer[8][2*`W-1:`W]), .X8r(o_buffer[8] [2*`W-1:`W]),
        .x9r(i_buffer[9][2*`W-1:`W]), .X9r(o_buffer[9] [2*`W-1:`W]),
        .x10r(i_buffer[10][2*`W-1:`W]), .X10r(o_buffer[10][2*`W-1:`W]),
        .x11r(i_buffer[11][2*`W-1:`W]), .X11r(o_buffer[11][2*`W-1:`W]),
        .x12r(i_buffer[12][2*`W-1:`W]), .X12r(o_buffer[12][2*`W-1:`W]),
        .x13r(i_buffer[13][2*`W-1:`W]), .X13r(o_buffer[13][2*`W-1:`W]),
        .x14r(i_buffer[14][2*`W-1:`W]), .X14r(o_buffer[14][2*`W-1:`W]),
        .x15r(i_buffer[15][2*`W-1:`W]), .X15r(o_buffer[15][2*`W-1:`W]),
        .x0i(i_buffer[0][`W-1:0]), .X0i(o_buffer[0][`W-1:0]),
        .x1i(i_buffer[1][`W-1:0]), .X1i(o_buffer[1][`W-1:0]),
        .x2i(i_buffer[2][`W-1:0]), .X2i(o_buffer[2][`W-1:0]),
        .x3i(i_buffer[3][`W-1:0]), .X3i(o_buffer[3][`W-1:0]),
        .x4i(i_buffer[4][`W-1:0]), .X4i(o_buffer[4][`W-1:0]),
        .x5i(i_buffer[5][`W-1:0]), .X5i(o_buffer[5][`W-1:0]),
        .x6i(i_buffer[6][`W-1:0]), .X6i(o_buffer[6][`W-1:0]),
        .x7i(i_buffer[7][`W-1:0]), .X7i(o_buffer[7][`W-1:0]),
        .x8i(i_buffer[8][`W-1:0]), .X8i(o_buffer[8][`W-1:0]),
        .x9i(i_buffer[9][`W-1:0]), .X9i(o_buffer[9][`W-1:0]),
        .x10i(i_buffer[10][`W-1:0]), .X10i(o_buffer[10][`W-1:0]),
        .x11i(i_buffer[11][`W-1:0]), .X11i(o_buffer[11][`W-1:0]),
        .x12i(i_buffer[12][`W-1:0]), .X12i(o_buffer[12][`W-1:0]),
        .x13i(i_buffer[13][`W-1:0]), .X13i(o_buffer[13][`W-1:0]),
        .x14i(i_buffer[14][`W-1:0]), .X14i(o_buffer[14][`W-1:0]),
        .x15i(i_buffer[15][`W-1:0]), .X15i(o_buffer[15][`W-1:0])
    );
    
endmodule