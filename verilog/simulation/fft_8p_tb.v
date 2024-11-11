`timescale 1ns / 1ps

module fft_8p_tb;
    
    reg clk, rst_n;
    reg w_en;
    reg signed [15:0] xr, xi;
//    wire signed [15:0] y0r, y0i, y1r, y1i;
    fft_8p uut(
        clk, rst_n, w_en, xr, xi
    );
    
    wire signed [15:0] xr_buff [0:7];
    assign xr_buff[0] = 0;
    assign xr_buff[1] = 23170;
    assign xr_buff[2] = 32767;
    assign xr_buff[3] = 23170;
    assign xr_buff[4] = 0;
    assign xr_buff[5] = -23170;
    assign xr_buff[6] = -32767;
    assign xr_buff[7] = -23170;
    
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end
    
    integer i;
    initial begin
        rst_n <= 0;
        #15;
        rst_n <= 1;
        
        for(i=0;i<8;i=i+1) begin
            xr <= xr_buff[i];
            xi <= 0;
            w_en <= 1;
            #10;
        end
        w_en <= 0;
        #200;
        $finish;
    end

endmodule

