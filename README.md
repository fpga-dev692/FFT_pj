# FFT Project
**※ For more details, please refer to Final report.pdf (written in Korean).**

#### Disclaimer
All source code in this repository is written for personal projects and portfolio purposes only.
It does not reuse any proprietary or company-owned code, and there are no copyright or license issues.

## Summary
| Items               | Description |
|---------------------|-----------------------------------------------------------------|
| **Objective**       | Making a **FFT accelerator module** |
| **Duration**        | 2024.08 – 2024.10 |
| **Author**          | 김현진 |
| **Tools**           | Xilinx Vivado, Vitis |
| **Languages**       | Verilog/SystemVerilog (RTL), C (firmware), Python (PC application) |
| **Used skills**     | Fixed-point arithmetic, Pipelining |

## Development Enviroment
※ Target Device for Debugging: Zybo Z7-20 (Zynq-7000 Development Board)
| Tool | Language | Use |
|------|----------|-----|
| Vivado | Verilog | RTL Design, Simulation, Block Design |
| Vitis | C | Debugging |

*Additionlly, MATLAB was used for simple debugging and test*

## Features
- **Radix-2 FFT**
- **8-point**
- **16-bit input & output data width**
- 16-bit twiddle factor precision
- Using Fixed Point Format
- **Burst I/O**
- DIF(decimation in frequency)
- 100MHz Target Clock Frequency
- 13 clock cycle Latency(130ns)

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
