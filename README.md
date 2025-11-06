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
Sobel-Edge-Detection-Using-FPGA-Phase 1/
├── vivado_design/
│ ├── sobel_x.vhdl / sobel_y.vhdl
│ ├── sobel_tb.vhdl
│ ├── sobel_design.bd / .tcl
│ ├── simulation_results/
│ │ ├── input_image.txt
│ │ ├── sobel_output_x.txt
│ │ └── sobel_output_y.txt
│ └── reports/
│ ├── utilization_report.txt
│ ├── timing_summary.txt
│ └── power_analysis.txt
├── docs/
│ ├── Main reference SobelEdgeDetectionUsingFPGA.pdf
│ ├── EDGE_DETECTION_USING_PYNQ-Z2_BOARD.pptx
│ ├── final_report.pdf
│ └── reference_README.md
└── phase2_preview/
└── notes_for_pynq_integration.txt

---

## ⚡ Power Analysis (Vivado Report)

Power estimation was performed using the implemented netlist.  
The total on-chip power consumption is **1.7 W**, with the PS7 subsystem contributing the majority.

| Parameter | Value | Notes |
|------------|--------|-------|
| Total On-Chip Power | 1.7 W | |
| Dynamic Power | 1.563 W (92%) | |
| Static Power | 0.137 W (8%) | |
| Junction Temperature | 44.6 °C | Safe thermal range |
| PS7 Contribution | 1.534 W (~96%) | Dominant power component |

---

## 📊 Expected Results
- Successful Block Design of Sobel X and Y modules.
  <img width="1849" height="924" alt="image" src="https://github.com/user-attachments/assets/bed48e03-9ba3-4d4c-b643-fccc3ea08b01" />
- Synthesis Result
  <img width="800" height="750" alt="image" src="https://github.com/user-attachments/assets/ef72e4e8-83ee-4dab-929c-0904a59b033c" />
- Verified edge maps matching software reference.  
- Resource and timing reports saved in `reports/`.  

---

## 🔭 Future Work (Phase 2)
- Integrate the Sobel IP into PYNQ-Z2 overlay.  
- Add AXI DMA for data transfer between PS and PL.  
- Implement real-time webcam capture and HDMI display.

---

## 📝 License
Released under the **MIT License**.
