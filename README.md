# Half Adder RTL Design

This project is a basic implementation of a Half Adder using the Verilog Hardware Description Language (HDL). It demonstrates a complete digital design flow, including RTL coding, verification via simulation, synthesis, and timing analysis using Intel Quartus Prime.

1. Specification

Objective: To design a half adder circuit with two 1-bit inputs (A, B) and two 1-bit outputs (SUM, CARRY).

Truth Table:


![Truth Table](https://github.com/trungpham141205/Half_Adder/blob/main/images/half-adder-circuit.webp)

Circuit diagram:


![Circuit Diagram](https://github.com/trungpham141205/Half_Adder/blob/main/images/half-adder-circuit.png)



2. Behavioral Description

Behavioral RTL description of Half Adder written in Verilog.


![Behavioral Model](https://github.com/trungpham141205/Half_Adder/blob/main/images/behavioral.png)



3. Verification

The design is verified through a Verilog testbench and simulated using QuestaSim.


![Simulation Result](https://github.com/trungpham141205/Half_Adder/blob/main/images/verification.png)



4. Simulation & Debug

Tool: QuestaSim

Waveform Simulation


![Waveform Simulation](https://github.com/trungpham141205/Half_Adder/blob/main/images/wave.png) 



5. Synthesis

Tool: Intel Quartus Prime

Objective: Synthesize Verilog into a netlist (logic gate circuit).

After successful synthesis, the RTL Viewer shows the gate-level structure of the Half Adder circuit.

![RTL Viewer](https://github.com/trungpham141205/Half_Adder/blob/main/images/RTL%20viewer.png)



6. Static Timing Analysis

Tool: Intel Quartus Prime

Timing and resource utilization are analyzed post-synthesis using Quartus STA tool.

![Fmax Report](https://github.com/trungpham141205/Half_Adder/blob/main/images/fmax_report.png)

![Datasheet](https://github.com/trungpham141205/Half_Adder/blob/main/images/datasheet_report.png)
