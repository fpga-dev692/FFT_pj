# FFT Project

[Report Link](https://1drv.ms/p/s!AoW7lidA8JGFk0gNQjbB8OLGPTDh?e=GAYsPc)

**※ Please refer to the link above for more information. (written in Korean)**

## Summary
- **2-radix FFT**
- **16 point**
- **16-bit input & output data width**
- 16-bit twiddle factor precision
- **Radix-2 Burst I/O (Processing 8 inputs at once)**
- 100MHz Target Clock Frequency
- Using Fixed Point Format

## Development Enviroment
※ Target Device: Zybo Z7-20
| Tool | Language | Use |
|------|----------|-----|
| Vivado | Verilog HDL | RTL Design, Simulation, Block Design |
| Vitis | C | Test |

*In addition, MATLAB was used for simple debugging and testing*

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
