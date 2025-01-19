# RISCV-vector
Exploring vectors on RISCV

Vector Length Agnostic - Dynamic sized arrays

Same RISCV code on different computers without recompiling.

## Verilator + GTKWave

Look at test.cpp create the file 
then run the following command

verilator --Wall --trace --exe --build -cc test.cpp tb.sv --top tb --timing

Run the obj_file/Vtd to create waveform.vcd

