# FFT Project
[Report Link](https://1drv.ms/b/s!AoW7lidA8JGFk0vTEJOxraDXmEUK?e=ZGnC8p)
* Written in Korean

## Summary
- **Radix-2 FFT**
- **8-point**
- **16-bit input & output data width**
- 16-bit twiddle factor precision
- Using Fixed Point Format
- **Burst I/O**
- DIF(decimation in frequency)
- 100MHz Target Clock Frequency
- 13 clock cycle Latency(130ns)

## Development Enviroment
※ Target Device: Zybo Z7-20
| Tool | Language | Use |
|------|----------|-----|
| Vivado | Verilog HDL | RTL Design, Simulation, Block Design |
| Vitis | C | Test |

*Additionlly, MATLAB was used for simple debugging and test*

## File Description
**※ This project was developed in the Vivado and Vitis 2023.1 environments. If you wish to run it in a lower version, it is recommended to create a new project and add the .v files.**
1. **fft_pj**
- Project directory containing .bd and .xsa files
2. **ip_repo**
- FFT IP directory (AXI4-Lite IP)
- Files related to AXI are located in *ip_repo/fft_1_0/hdl*
3. **test**
- Directory containing test files (.c and .m)
4. **verilog**
- RTL Design and Testbench code only
