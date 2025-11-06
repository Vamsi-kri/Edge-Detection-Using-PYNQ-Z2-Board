# Edge-Detection-Using-PYNQ-Z2-Board
FPGA-based Sobel Edge Detection (Phase 1) using Xilinx Vivado. Implements, simulates, and synthesizes Sobel X and Y filters on FPGA for image edge detection. Includes design files, testbench, simulation results, and reports.

# 🔲 Sobel Edge Detection Using FPGA (Phase 1 – Vivado Design)

This repository contains the **Phase 1 implementation** of the Sobel Edge Detection algorithm using **Xilinx Vivado**.  
The goal of this phase is to **design, simulate, and synthesize Sobel X and Sobel Y filters** on FPGA fabric as a hardware accelerator for image edge detection.  
This work forms the foundation for **Phase 2**, which will integrate the design onto the **PYNQ-Z2** board for real-time operation.

---

## 🎯 Objectives
- Implement Sobel X and Y convolution filters in **HDL** (Verilog/VHDL).  
- Perform **behavioral and post-synthesis simulation** in Vivado.  
- Generate synthesis, utilization, and timing reports.  
- Validate output accuracy by comparing with software-based Sobel results.  

---

## 🧰 Tools and Requirements
| Component | Version / Tool |
|------------|----------------|
| **Design Software** | Xilinx Vivado 2018.3 |
| **HDL Language** | VHDL / Verilog |
| **Simulation Tool** | Vivado Simulator / ModelSim |
| **Target FPGA** | Spartan / Zynq Series (e.g., PYNQ-Z2) |
| **Input Data** | Grayscale image matrix (converted to pixel values) |

---

## ⚙️ Implementation Steps
1. **Algorithm Design**  
   - Define 3×3 Sobel kernels for horizontal (Sobel X) and vertical (Sobel Y) edge detection.  

2. **HDL Module Development**  
   - Write parameterized modules for convolution with Sobel X and Y kernels.  
   - Use line buffers and sliding window registers to handle streaming pixels.  

3. **Testbench Creation**  
   - Apply small pixel matrices as input stimuli.  
   - Capture and compare edge outputs with MATLAB/Python reference results.  

4. **Synthesis & Implementation**  
   - Run Vivado synthesis and implementation.  
   - Record timing, area (LUT/FF), and power usage.  

5. **Verification**  
   - Observe simulated output waveforms and verify expected edges.  

---

## 📂 Repository Structure
