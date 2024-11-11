`timescale 1ns / 1ps
`include "width.vh"

module fft_8p #(parameter N = 8)(
    input clk, rst_n,
    input w_en,
    input [$clog2(N)-1:0] idx0,
    input signed [`W-1:0] xr, xi,
    output [`W-1:0] X0r, X1r, X2r, X3r, X4r, X5r, X6r, X7r, X0i, X1i, X2i, X3i, X4i, X5i, X6i, X7i
    );
    
    // stage 0~2 input
    wire signed [`W-1:0] s0_xr, s0_xi;
    wire signed [`W-1:0] s1_x0r, s1_x0i, s1_x1r, s1_x1i;
    wire signed [`W-1:0] s2_x0r, s2_x0i, s2_x1r, s2_x1i;
    // stage 0~2 계산 타이밍
    wire s0_en, s1_en, s2_en;
    // stage 0~2 입력 index
    // stage 0은 8개의 data를 serial로 입력하여 0~7, stage 1~2는 2개씩 입력하므로 0~3
//    wire [$clog2(N)-1:0] idx0;
    wire [$clog2(N)-2:0] idx1;
    wire [$clog2(N)-2:0] idx2;
    // butterfly 연산 출력
    wire signed [`W-1:0] y0r, y0i, y1r, y1i;
    
    // stage 0의 출력 정렬
    fft_s0 s0_inst(
        clk, w_en, idx0, xr, xi, s0_en, s0_xr, s0_xi
    );
    // stage 1의 출력 정렬
    fft_s1 s1_inst(
        clk, rst_n, s0_en, y0r, y0i, y1r, y1i, s1_en, idx1, s1_x0r, s1_x0i, s1_x1r, s1_x1i
    );
    // stage 2의 출력 정렬
    fft_s2 s2_inst(
        clk, rst_n, s1_en, y0r, y0i, y1r, y1i, s2_en, idx2, s2_x0r, s2_x0i, s2_x1r, s2_x1i
    );
    
    // twiddle factor memory
    reg signed [`W-1:0] wr_m [0:3];
    reg signed [`W-1:0] wi_m [0:3];
    reg signed [`W-1:0] wr, wi;
    
    always @(posedge clk, negedge rst_n) begin
        // twiddle factor 초기값 저장
        if(!rst_n) begin
            wr_m[0] <= 32767;
            wi_m[0] <= 0;
            wr_m[1] <= 23170;
            wi_m[1] <= -23170;
            wr_m[2] <= 0;
            wi_m[2] <= -32768;
            wr_m[3] <= -23170;
            wi_m[3] <= -23170;
            wr <= 0;
            wi <= 0;         
        end
        // stage 및 index에 따른 twiddle factor 선택 Logic
        // twiddle factor는 1 cycle 후 계산되므로, d-플립플롭으로 1 cycle delay
        else if(s0_en) begin
            wr <= wr_m[idx0-4];
            wi <= wi_m[idx0-4];
        end
        else if(s1_en) begin
            if(!idx1[0]) begin
                wr <= wr_m[0];
                wi <= wi_m[0];
            end
            else begin
                wr <= wr_m[2];
                wi <= wi_m[2];
            end
        end
        else if(s2_en) begin
            wr <= wr_m[0];
            wi <= wi_m[0];
        end
    end
    
    // Combinational Logic
    reg [`W-1:0] ar, ai, br, bi;
    always @* begin
        if(s0_en) begin
            {ar,ai} = {s0_xr,s0_xi};
            {br,bi} = {xr,xi};
        end
        else if(s1_en) begin
            {ar,ai} = {s1_x0r,s1_x0i};
            {br,bi} = {s1_x1r,s1_x1i};
        end
        else if(s2_en) begin
            {ar,ai} = {s2_x0r,s2_x0i};
            {br,bi} = {s2_x1r,s2_x1i};
        end
        else begin
            {ar,ai} = 32'bx;
            {br,bi} = 32'bx;
        end
    end
    
    // Burst I/O 방식이므로 모든 stage에서 1개의 연산 모듈을 공유함
    butterfly bf_inst(
        clk, rst_n, ar, ai, br, bi, wr, wi, y0r, y0i, y1r, y1i
    );
    
    /*
    아래의 순서로 최종 계산 결과 y0, y1이 출력됨
    0 2 4 6
      1 3 5 7
    이것을 레지스터를 활용해 0~7로 평탄화
    */
    reg [$clog2(N)-1:0] idx_even, idx_odd;
    reg s2_en_d;
    reg [`W-1:0] Xr [0:N-1];
    reg [`W-1:0] Xi [0:N-1];
    always @(posedge clk, negedge rst_n) begin
        if(!rst_n) begin
            idx_even <= 0;
            idx_odd <= 1;
            s2_en_d <= 0;
        end
        else begin
            s2_en_d <= s2_en;
            if(s2_en) begin
                Xr[idx_even] <= y0r;
                Xi[idx_even] <= y0i;
                idx_even <= idx_even + 2;
            end
            if(s2_en_d) begin
                Xr[idx_odd] <= y1r;
                Xi[idx_odd] <= y1i;
                idx_odd <= idx_odd + 2;
            end
        end
    end

    assign X0r = Xr[0];
    assign X1r = Xr[1];
    assign X2r = Xr[2];
    assign X3r = Xr[3];
    assign X4r = Xr[4];
    assign X5r = Xr[5];
    assign X6r = Xr[6];
    assign X7r = Xr[7];
    assign X0i = Xi[0];
    assign X1i = Xi[1];
    assign X2i = Xi[2];
    assign X3i = Xi[3];
    assign X4i = Xi[4];
    assign X5i = Xi[5];
    assign X6i = Xi[6];
    assign X7i = Xi[7];
    
endmodule