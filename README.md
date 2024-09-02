Here's a complete README for your final project:

---

# 💻 CMPEN 417 – Field Programmable Devices: Final Project - Spring 2024


## 📚 Introduction

This project focuses on the design and implementation of a signal processor capable of handling complex numbers, specifically within the range of -50 to +50. The processor consists of two main components: a 25-tap Complex FIR Filter for signal cleaning and a CORDIC Rotator for calculating the magnitude and angle of the signal. Used Vitis HLS to develop the hardware, optimizing the design with HLS pragmas to enhance performance. This README provides an overview of othe ur design approach, challenges encountered, solutions implemented, and the results achieved.

## 🚀 Project Approach

### 🎯 Goal
The primary objective was to create a signal processor that efficiently processes complex signals, utilizing the DSP resources of a Zynq FPGA. The system should accurately output the magnitude and phase/angle of the processed signals.

### 🛠️ Components

1. **Complex FIR Filter Implementation:**
   - **Purpose:** Filter incoming signals using a fixed 25-tap design.
   - **Implementation:** Inputs and coefficients are optimized for a range of -50 to +50, and validated through test inputs where the real part is 1 and the imaginary part is 0.

2. **CORDIC Rotator Design:**
   - **Purpose:** Calculate the magnitude and phase of the filtered signal.
   - **Constraints:** Only allowed operations were additions, subtractions, and bit shifts, following the provided sample code.

### 🔧 Pragmas and Optimizations
applied various HLS pragmas to optimize the design, focusing on reducing resource usage and minimizing latency without compromising frequency.

- **Array Partitioning:** Enabled parallel access to array elements in the `complex_fir` function.
- **Loop Unrolling:** Fully unrolled loops in the `complex_fir` function for kernel operations.
- **Pipeline:** Applied to the CORDIC algorithm within the `cordic` function to overlap iterations and improve execution speed.
- **Dataflow Optimization:** Used in `top_fpga417` to ensure seamless function concurrency, preventing deadlocks and maximizing throughput.

## ⚙️ Structure of the Design

The design is organized into several key functions:

- **`complex_fir` Function:** Core of the signal filtering process, optimized for parallel processing using unrolled loops.
- **`cordic` Function:** Computes the magnitude and phase using the CORDIC algorithm, with pipelined iterations for speed.
- **`op_complex_fir` and `top_cordic` Functions:** Coordinate data flow between the FIR filter and CORDIC rotator using HLS streams.
- **`top_fpga417` Function:** Integrates all components, configuring external memory interfaces and managing the dataflow.

### 🎯 Goals for Each Function
- **Complex FIR Filter:** Efficiently filter signals within the specified range using DSP resources, while handling a wide spectrum of inputs.
- **CORDIC Rotator:** Accurately calculate magnitude and phase using bit-level operations for high precision.

## 📈 Pragma Optimization and Impact

**Array Partitioning:**
- Improved parallel processing by allowing simultaneous read/write access during filtering.

**Loop Unrolling:**
- Achieved complete loop unrolling for the kernel, processing all iterations in a single clock cycle, reducing latency.

**Pipeline:**
- Overlapped iterations in the CORDIC algorithm to maintain a high execution frequency.

**Dataflow Optimization:**
- Enabled concurrent function execution, ensuring continuous data processing without stalls.

### 🧮 Arbitrary Precision
utilized `ap_int` and `ap_fixed` data types to optimize resource usage:

- **Fixed-Point Integers (`ap_int<17>`):** Chosen for precision in representing signal values and preventing overflow during accumulation.
- **Fixed-Point Real Numbers (`ap_fixed<20,12>`):** Used for accurate CORDIC phase calculations, balancing integer and fractional precision.

## 📊 Results

The FPGA implementation successfully computed the magnitude and phase/angle of complex signals. The magnitude values showed a dynamic response to input variations, and the phase outputs were consistent with expected behavior. The system processed each input sequentially, demonstrating the effectiveness of the applied optimizations.

- **Frequency:** Achieved a running frequency of 115.9 MHz, demonstrating the efficiency of the optimized design.

## 📝 Summarization

Successfully designed and implemented a CORDIC-based Signal Processor on an FPGA. The use of HLS pragmas and arbitrary precision data types allowed us to optimize resource usage and processing time while maintaining high accuracy. The final design effectively met the project goals, with consistent and accurate signal processing results.
