#include <stdio.h>
#include "xil_printf.h"
// #include "xparameters.h"
#include "fft.h"
#include "math.h"
#include "xil_io.h"

#define FFT_IP_BASEADDR 0x43C00000

#define SAMPLES 16
#define AMPLITUDE 32767

void InSignal(int16_t x[]);
int combine2to1(int16_t x[]);
void OutSignal(int16_t X[]);
void divide1to2(int tmp, int16_t X[]);

int main()
{
    printf("\n--------------------------------\n");

    int16_t x[2];	// 16-bit x_real, x_imag
    int16_t X[2] = {0,};

    uint8_t i;
    int16_t tmp[2][SAMPLES];

    /* DC signal */
	for(i=0; i<SAMPLES; i++){
		tmp[0][i] = 32767;	// 2^15 - 1
		tmp[1][i] = 0;
	}
	for(uint8_t i=0; i<SAMPLES; i++){
		x[0] = tmp[0][i]; x[1] = 0;
		InSignal(x);
		printf("%2d: %+d%+di %+d%+di\n", i,x[0],x[1],X[0],X[1]);
	}

    /* sine signal */
    for(i=0; i<SAMPLES; i++){
    	double angle = (2.0 * M_PI * i) / SAMPLES;
    	tmp[0][i] = sin(angle) * AMPLITUDE;
//    	printf("%d ", tmp[0][i]);	// debugging
    }
	for(uint8_t i=0; i<SAMPLES; i++){
		x[0] = tmp[0][i]; x[1] = 0;
		InSignal(x);
		OutSignal(X);
		printf("%2d: %+d%+di %+d%+di\n", i,x[0],x[1],X[0],X[1]);
	}

    /* random signal */
    for(i=0; i<SAMPLES; i++){
		tmp[0][i] = 1000*i;
		tmp[1][i] = 15000 - 1000*i;
	}
	for(uint8_t i=0; i<SAMPLES*2; i++){
		x[0] = tmp[0][i]; x[1] = tmp[1][i];;
		InSignal(x);
		OutSignal(X);
		printf("%2d: %+d%+di %+d%+di\n", i%SAMPLES,x[0],x[1],X[0],X[1]);
	}

    return 0;
}

void InSignal(int16_t x[]){
	int tmp;
	tmp = combine2to1(x);
//	printf("%d\n", tmp);	// debugging
	FFT_mWriteReg(FFT_IP_BASEADDR, FFT_S00_AXI_SLV_REG0_OFFSET, tmp);
}
int combine2to1(int16_t x[]){
	return ((int) (x[0] << 16) | x[1]);
}
void OutSignal(int16_t X[]){
	int tmp;
	tmp = FFT_mReadReg(FFT_IP_BASEADDR, FFT_S00_AXI_SLV_REG1_OFFSET);
//	printf("%d\n", tmp);	// debugging
	divide1to2(tmp, X);
}
void divide1to2(int tmp, int16_t X[]){
	X[0] = tmp >> 16;
	X[1] = (int16_t) tmp;
}
