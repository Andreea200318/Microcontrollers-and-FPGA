# Microcontrollers-and-FPGA

A collection of projects covering FPGA design, microcontroller programming, and hardware-software integration. The repository includes VHDL/Verilog digital design modules, embedded systems work on Arduino and Raspberry Pi, and the FPGA implementation from my Bachelor's thesis.

## Repository Structure

### Bachelor-Thesis-CNN-FPGA
Neural network inference acceleration on an embedded FPGA platform (Zybo Z7-20, Zynq-7000 SoC). Three implementations are compared: a custom VHDL hardware accelerator, an ARM NEON SIMD software implementation in Vitis, and a FINN-based hardware deployment with DMA data transfer. Includes benchmarking of inference time and hardware/software trade-offs, plus an HDMI interface for real-time visualization of results.

- `VHDL/` — custom hardware accelerator
- `ARM NEON/` — SIMD software implementation
- `FINN/` — FINN-based hardware deployment
- `C/` — supporting C code
- `ANTRENARE/` — model training scripts

### FPGA_Projects
Digital design building blocks implemented in VHDL and Verilog, developed as part of coursework and independent practice.

- **VERILOG/** — CSA and CLA adders, SPI controller, flip-flops, counters, multipliers, memory cache, ROM, UART RX/TX, and a VGA project (see below)
- **VHDL/** — MIPS single-cycle and multi-cycle processor implementations, CSA/CLA adder variants, divider, multiplier, memory cache, and additional lab exercises

**VGA_Project** — VGA controller in Verilog, including an ECG waveform simulation running on a Cora board with a PmodVGA. Functional as a simulation; not yet validated on physical hardware end-to-end.

### Embedded_C_VHDL_Projects
Embedded systems projects combining VHDL and C on Zynq (PS/PL) and STM32 platforms.

- GPIO control on the Zynq processing system
- CSA adder on the Zybo board
- Divider and multiplier modules
- PWM-based LED brightness control on an STM32 board, with button input

### Arduino_Projects
- Flame and gas detection system for indoor safety monitoring
- Utility Weather Rover — a mobile weather station robot, communicating with the ESA Sentinel-5 satellite over the internet, with permanent GPS positioning

### Raspberry_pi_project
- Obstacle avoidance robot using a distance sensor, controlled via Python (`cod_robot.py`), with accompanying project documentation

### Robotic_Arm_MoveIt_ROS
Simulated control of a robotic arm (Panda) using ROS Noetic and MoveIt. The project covers full environment setup from scratch (Ubuntu 20.04, ROS Noetic, MoveIt), Cartesian and joint-space movement, orientation-constrained motion planning, obstacle-aware path planning, and pick-and-place execution using inverse kinematics. Includes a documented troubleshooting case (ROS node visibility issue with a virtual camera) and the applied solution.

- Environment setup: Ubuntu 20.04 LTS, ROS Noetic, MoveIt workspace configuration
- Motion control: Cartesian planning, joint-space movement, orientation constraints, obstacle avoidance
- Inverse kinematics: pick-and-place implementation with grasp/retreat trajectory configuration
- Simulated in RViz on the MoveIt Panda demo platform; not yet deployed on physical hardware

## Technologies
VHDL, Verilog, C, C++, Python, Zynq-7000 SoC, STM32, Arduino, Raspberry Pi, Vivado, Vitis, FINN, ROS Noetic, MoveIt, Ubuntu

## Notes
Some subfolders are coursework and lab exercises rather than standalone projects; the Bachelor's thesis and the FPGA_Projects digital design modules are the most representative of independent design work.
