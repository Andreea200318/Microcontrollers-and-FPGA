# Bachelor Thesis — CNN Inference Acceleration on FPGA

Bachelor's thesis comparing four implementation paradigms for CNN inference on an embedded FPGA platform (Zybo Z7-20, Zynq-7000 SoC, xc7z020clg400-1), evaluated on MNIST digit classification.

## Overview
The goal was to compare hardware and software approaches to CNN inference on the same embedded platform, evaluating the trade-offs between accuracy, latency, and development complexity:

- **Custom VHDL hardware accelerator** — hand-designed CNN inference logic
- **ARM NEON SIMD** — software implementation using Cortex-A9 NEON intrinsics in Vitis
- **Scalar C** — a straightforward reference implementation with no vectorization
- **FINN framework** — quantized neural network (Brevitas/QONNX pipeline) deployed as a dataflow accelerator, with weight streaming and DMA-based data transfer

A Python reference implementation was also used as an accuracy baseline.

## Results
| Implementation | Accuracy | Notes |
|---|---|---|
| Python reference | ~96.7% | Baseline, not embedded |
| VHDL / Scalar C / ARM NEON | ~82.2% | Same accuracy across all three — differ in latency |
| FINN | ~71.4% | Lower accuracy from quantization, but fastest inference (~2.75 ms) |

One notable finding: ARM NEON was paradoxically slower than the scalar C implementation, traced to an intermediate stack buffer used in the convolution layer.

## Repository Structure
- `VHDL/` — custom hardware accelerator implementation
- `ARM NEON/` — SIMD software implementation in Vitis
- `C/` — scalar C reference implementation
- `FINN/` — FINN-based hardware deployment (Brevitas/QONNX pipeline, DMA data transfer)
- `ANTRENARE/` — model training scripts

## System Integration
The FINN deployment required a full bare-metal Vitis C pipeline for running inference on BMP images loaded from an SD card, including:
- Vivado block design integration with AXI DMA and a custom FIFO for TLAST generation
- Weight streaming to the programmable logic before inference
- Handling AXI-Stream bus width mismatches between FINN's 24-bit output and the 32-bit DMA interface
- Output parsing for FINN's 10 float32 class scores
- An HDMI interface for real-time visualization of input images, inference results, and execution time

Development also involved debugging DMA MM2S timeouts, a stack overflow caused by large buffers declared as local variables instead of static globals, and a DMA race condition requiring S2MM to start before MM2S.

## Technologies
VHDL, C, ARM NEON intrinsics, Python, Vivado, Vitis, FINN (Brevitas, QONNX), AXI DMA, Zynq-7000 SoC
