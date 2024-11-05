`timescale 1ns / 1ps
`include "width.vh"

module fft_n16(
    input clk, rst_n,
    input i_valid,
    input signed [`W-1:0] x0r, x1r, x2r, x3r, x4r, x5r, x6r, x7r, x8r, x9r, x10r, x11r, x12r, x13r, x14r, x15r,
                          x0i, x1i, x2i, x3i, x4i, x5i, x6i, x7i, x8i, x9i, x10i, x11i, x12i, x13i, x14i, x15i,
    output reg signed [`W-1:0] X0r, X1r, X2r, X3r, X4r, X5r, X6r, X7r, X0i, X1i, X2i, X3i, X4i, X5i, X6i, X7i,
                               X8r, X9r, X10r, X11r, X12r, X13r, X14r, X15r, X8i, X9i, X10i, X11i, X12i, X13i, X14i, X15i
    );
    
    parameter N = 16;
    
    parameter IDLE = 0;
    reg [3:0] s;
    
    reg signed [`W-1:0] xr [0:7]; reg signed [`W-1:0] xi [0:7];
    wire signed [`W-1:0] wr [0:3]; wire signed [`W-1:0] wi [0:3];
    reg signed [`W-1:0] buffer_r [0:N-1]; reg signed [`W-1:0] buffer_i [0:N-1];
    wire [`W-1:0] yr [0:7]; wire [`W-1:0] yi [0:7];
    
    butterfly_n8 bf_inst(
        clk,
        xr[0], xi[0], xr[1], xi[1], wr[0], wi[0], xr[2], xi[2], xr[3], xi[3], wr[1], wi[1],
        xr[4], xi[4], xr[5], xi[5], wr[2], wi[2], xr[6], xi[6], xr[7], xi[7], wr[3], wi[3],
        yr[0], yi[0], yr[1], yi[1], yr[2], yi[2], yr[3], yi[3],
        yr[4], yi[4], yr[5], yi[5], yr[6], yi[6], yr[7], yi[7]
    );

    reg cnt;
    always @(posedge clk) begin
        if(!rst_n) begin
            s <= IDLE;
            cnt <= 0;
        end
        case(s)
            IDLE: begin
                if(i_valid) begin
                    buffer_r[0] <= x0r;
                    buffer_i[0] <= x0i;
                    buffer_r[1] <= x8r;
                    buffer_i[1] <= x8i;
                    buffer_r[2] <= x4r;
                    buffer_i[2] <= x4i;
                    buffer_r[3] <= x12r;
                    buffer_i[3] <= x12i;
                    buffer_r[4] <= x2r;
                    buffer_i[4] <= x2i;
                    buffer_r[5] <= x10r;
                    buffer_i[5] <= x10i;
                    buffer_r[6] <= x6r;
                    buffer_i[6] <= x6i;
                    buffer_r[7] <= x14r;
                    buffer_i[7] <= x14i;
                    buffer_r[8] <= x1r;
                    buffer_i[8] <= x1i;
                    buffer_r[9] <= x9r;
                    buffer_i[9] <= x9i;
                    buffer_r[10] <= x5r;
                    buffer_i[10] <= x5i;
                    buffer_r[11] <= x13r;
                    buffer_i[11] <= x13i;
                    buffer_r[12] <= x3r;
                    buffer_i[12] <= x3i;
                    buffer_r[13] <= x11r;
                    buffer_i[13] <= x11i;
                    buffer_r[14] <= x7r;
                    buffer_i[14] <= x7i;
                    buffer_r[15] <= x15r;
                    buffer_i[15] <= x15i;
                    s <= 1;
                end
            end
            1: begin
                if(cnt) begin
                    buffer_r[0] <= yr[0]; 
                    buffer_i[0] <= yi[0];
                    buffer_r[1] <= yr[2]; 
                    buffer_i[1] <= yi[2]; 
                    buffer_r[2] <= yr[1]; 
                    buffer_i[2] <= yi[1]; 
                    buffer_r[3] <= yr[3];
                    buffer_i[3] <= yi[3];
                    buffer_r[4] <= yr[4]; 
                    buffer_i[4] <= yi[4];
                    buffer_r[5] <= yr[6]; 
                    buffer_i[5] <= yi[6];
                    buffer_r[6] <= yr[5];
                    buffer_i[6] <= yi[5];
                    buffer_r[7] <= yr[7];
                    buffer_i[7] <= yi[7];
                    s <= 2;
                    cnt <= 0;
                end
                else
                    cnt <= 1;
            end
            2: begin
                if(cnt) begin
                    buffer_r[8]  <= yr[0];
                    buffer_i[8]  <= yi[0];
                    buffer_r[9]  <= yr[2];
                    buffer_i[9]  <= yi[2];
                    buffer_r[10] <= yr[1];
                    buffer_i[10] <= yi[1];
                    buffer_r[11] <= yr[3];
                    buffer_i[11] <= yi[3];
                    buffer_r[12] <= yr[4];
                    buffer_i[12] <= yi[4];
                    buffer_r[13] <= yr[6]; 
                    buffer_i[13] <= yi[6];
                    buffer_r[14] <= yr[5];
                    buffer_i[14] <= yi[5];
                    buffer_r[15] <= yr[7];
                    buffer_i[15] <= yi[7];
                    s <= 3;
                    cnt <= 0;
                end
                else
                    cnt <= 1;
            end
            3: begin
                if(cnt) begin
                    buffer_r[0] <= yr[0];
                    buffer_i[0] <= yi[0];
                    buffer_r[1] <= yr[4];
                    buffer_i[1] <= yi[4];
                    buffer_r[2] <= yr[2];
                    buffer_i[2] <= yi[2];
                    buffer_r[3] <= yr[6];
                    buffer_i[3] <= yi[6];
                    buffer_r[4] <= yr[1];
                    buffer_i[4] <= yi[1];
                    buffer_r[5] <= yr[5];
                    buffer_i[5] <= yi[5];
                    buffer_r[6] <= yr[3]; 
                    buffer_i[6] <= yi[3]; 
                    buffer_r[7] <= yr[7];
                    buffer_i[7] <= yi[7];
                    s <= 4;
                    cnt <= 0;
                end
                else
                    cnt <= 1;
            end
            4: begin
                if(cnt) begin
                    buffer_r[8]  <= yr[0];
                    buffer_i[8]  <= yi[0];
                    buffer_r[9]  <= yr[4];
                    buffer_i[9]  <= yi[4];
                    buffer_r[10] <= yr[2];
                    buffer_i[10] <= yi[2];
                    buffer_r[11] <= yr[6];
                    buffer_i[11] <= yi[6];
                    buffer_r[12] <= yr[1];
                    buffer_i[12] <= yi[1];
                    buffer_r[13] <= yr[5];
                    buffer_i[13] <= yi[5];
                    buffer_r[14] <= yr[3]; 
                    buffer_i[14] <= yi[3]; 
                    buffer_r[15] <= yr[7];
                    buffer_i[15] <= yi[7];
                    s <= 5;
                    cnt <= 0;
                end
                else
                    cnt <= 1;
            end
            5: begin
                if(cnt) begin
                    buffer_r[0] <= yr[0];
                    buffer_i[0] <= yi[0];
                    buffer_r[1] <= yr[2];
                    buffer_i[1] <= yi[2];
                    buffer_r[2] <= yr[4];
                    buffer_i[2] <= yi[4];
                    buffer_r[3] <= yr[6];
                    buffer_i[3] <= yi[6];
                    buffer_r[4] <= yr[1]; 
                    buffer_i[4] <= yi[1]; 
                    buffer_r[5] <= yr[3];
                    buffer_i[5] <= yi[3];
                    buffer_r[6] <= yr[5];
                    buffer_i[6] <= yi[5];
                    buffer_r[7] <= yr[7];
                    buffer_i[7] <= yi[7];
                    s <= 6;
                    cnt <= 0;
                end
                else
                    cnt <= 1;
            end
            6: begin
                if(cnt) begin
                    buffer_r[8]   <= yr[0];
                    buffer_i[8]   <= yi[0];
                    buffer_r[9]   <= yr[2];
                    buffer_i[9]   <= yi[2];
                    buffer_r[10]  <= yr[4];
                    buffer_i[10]  <= yi[4];
                    buffer_r[11]  <= yr[6];
                    buffer_i[11]  <= yi[6];  
                    buffer_r[12]  <= yr[1];
                    buffer_i[12]  <= yi[1];
                    buffer_r[13]  <= yr[3];
                    buffer_i[13]  <= yi[3];
                    buffer_r[14]  <= yr[5];
                    buffer_i[14]  <= yi[5];
                    buffer_r[15]  <= yr[7];
                    buffer_i[15]  <= yi[7];
                    s <= 7;
                    cnt <= 0;
                end
                else
                    cnt <= 1;
            end
            7: begin
                if(cnt) begin
                    X0r <= yr[0];
                    X0i <= yi[0];
                    X8r <= yr[1];
                    X8i <= yi[1];
                    X1r <= yr[2];
                    X1i <= yi[2];
                    X9r <= yr[3];
                    X9i <= yi[3];
                    X2r <= yr[4];
                    X2i <= yi[4];
                    X10r <= yr[5];
                    X10i <= yi[5];
                    X3r <= yr[6];
                    X3i <= yi[6];
                    X11r <= yr[7];
                    X11i <= yi[7];
                    s <= 8;
                    cnt <= 0;
                end
                else
                    cnt <= 1;
            end
            8: begin
                if(cnt) begin
                    X4r <= yr[0];
                    X4i <= yi[0];
                    X12r <= yr[1];
                    X12i <= yi[1];
                    X5r <= yr[2];
                    X5i <= yi[2];
                    X13r <= yr[3];
                    X13i <= yi[3];
                    X6r <= yr[4];
                    X6i <= yi[4];
                    X14r <= yr[5];
                    X14i <= yi[5];
                    X7r <= yr[6];
                    X7i <= yi[6];
                    X15r <= yr[7];
                    X15i <= yi[7];
                    s <= IDLE;
                    cnt <= 0;
                end
                else
                    cnt <= 1;
            end
        endcase
    end
    
    always @* begin
        if(s[0]) begin   // odd
            if(s[2:0] != 3'b111) begin
                xr[0] = buffer_r[0];
                xi[0] = buffer_i[0];
                xr[1] = buffer_r[1];
                xi[1] = buffer_i[1];
                xr[2] = buffer_r[2];
                xi[2] = buffer_i[2];
                xr[3] = buffer_r[3];
                xi[3] = buffer_i[3];
                xr[4] = buffer_r[4];
                xi[4] = buffer_i[4];
                xr[5] = buffer_r[5];
                xi[5] = buffer_i[5];
                xr[6] = buffer_r[6];
                xi[6] = buffer_i[6];
                xr[7] = buffer_r[7];
                xi[7] = buffer_i[7];
            end
            else begin
                xr[0] = buffer_r[0];
                xi[0] = buffer_i[0];
                xr[1] = buffer_r[8];
                xi[1] = buffer_i[8];
                xr[2] = buffer_r[1];
                xi[2] = buffer_i[1];
                xr[3] = buffer_r[9];
                xi[3] = buffer_i[9];
                xr[4] = buffer_r[2];
                xi[4] = buffer_i[2];
                xr[5] = buffer_r[10];
                xi[5] = buffer_i[10];
                xr[6] = buffer_r[3];
                xi[6] = buffer_i[3];
                xr[7] = buffer_r[11];
                xi[7] = buffer_i[11];
            end
        end
        else begin   // even
            if(!s[3]) begin
                xr[0] = buffer_r[8];
                xi[0] = buffer_i[8];
                xr[1] = buffer_r[9];
                xi[1] = buffer_i[9];
                xr[2] = buffer_r[10];
                xi[2] = buffer_i[10];
                xr[3] = buffer_r[11];
                xi[3] = buffer_i[11];
                xr[4] = buffer_r[12];
                xi[4] = buffer_i[12];
                xr[5] = buffer_r[13];
                xi[5] = buffer_i[13];
                xr[6] = buffer_r[14];
                xi[6] = buffer_i[14];
                xr[7] = buffer_r[15];
                xi[7] = buffer_i[15];
            end
            else begin
                xr[0] = buffer_r[4];
                xi[0] = buffer_i[4];
                xr[1] = buffer_r[12];
                xi[1] = buffer_i[12];
                xr[2] = buffer_r[5];
                xi[2] = buffer_i[5];
                xr[3] = buffer_r[13];
                xi[3] = buffer_i[13];
                xr[4] = buffer_r[6];
                xi[4] = buffer_i[6];
                xr[5] = buffer_r[14];
                xi[5] = buffer_i[14];
                xr[6] = buffer_r[7];
                xi[6] = buffer_i[7];
                xr[7] = buffer_r[15];
                xi[7] = buffer_i[15];
            end
        end
    end
    
    parameter signed [`W-1:0] W0R = 32767;
    parameter signed [`W-1:0] W0I = 0;
    parameter signed [`W-1:0] W1R = 30273;
    parameter signed [`W-1:0] W1I = -12539;
    parameter signed [`W-1:0] W2R = 23170;
    parameter signed [`W-1:0] W2I = -23170;
    parameter signed [`W-1:0] W3R = 12539;
    parameter signed [`W-1:0] W3I = -30273;
    parameter signed [`W-1:0] W4R = 0;
    parameter signed [`W-1:0] W4I = -32768;
    parameter signed [`W-1:0] W5R = -12539;
    parameter signed [`W-1:0] W5I = -30273;
    parameter signed [`W-1:0] W6R = -23170;
    parameter signed [`W-1:0] W6I = -23170;
    parameter signed [`W-1:0] W7R = -30273;
    parameter signed [`W-1:0] W7I = -12539;
    
    assign {wr[0],wi[0]} = (s != 8)? {W0R,W0I} : {W4R,W4I};
    assign {wr[1],wi[1]} = (s == 1)? {W0R,W0I} : (s == 2)? {W0R,W0I} : (s == 3)? {W4R,W4I} : (s == 4)? {W4R,W4I} : (s == 5)? {W2R,W2I} : (s == 6)? {W2R,W2I} : (s == 7)? {W1R,W1I} : {W5R,W5I};
    assign {wr[2],wi[2]} = (s == 1)? {W0R,W0I} : (s == 2)? {W0R,W0I} : (s == 3)? {W0R,W0I} : (s == 4)? {W0R,W0I} : (s == 5)? {W4R,W4I} : (s == 6)? {W4R,W4I} : (s == 7)? {W2R,W2I} : {W6R,W6I};
    assign {wr[3],wi[3]} = (s == 1)? {W0R,W0I} : (s == 2)? {W0R,W0I} : (s == 3)? {W4R,W4I} : (s == 4)? {W4R,W4I} : (s == 5)? {W6R,W6I} : (s == 6)? {W6R,W6I} : (s == 7)? {W3R,W3I} : {W7R,W7I};
    
endmodule