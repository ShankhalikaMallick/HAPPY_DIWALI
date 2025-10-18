[2025-10-18 04:04:03 UTC] vlib work && vlog '-timescale' '1ns/1ns' design.sv testbench.sv  && vsim -c -do "vsim +access+r; run -all; exit"  
VSIMSA: Configuration file changed: `/home/runner/library.cfg'
ALIB: Library "work" attached.
work = /home/runner/work/work.lib
MESSAGE "Unit top modules: lights_tb."
SUCCESS "Compile success 0 Errors 0 Warnings  Analysis time: 0[s]."
done
# Aldec, Inc. Riviera-PRO version 2023.04.112.8911 built for Linux64 on May 12, 2023.
# HDL, SystemC, and Assertions simulator, debugger, and design environment.
# (c) 1999-2023 Aldec, Inc. All rights reserved.
# ELBREAD: Elaboration process.
# ELBREAD: Elaboration time 0.0 [s].
# KERNEL: Main thread initiated.
# KERNEL: Kernel process initialization phase.
# ELAB2: Elaboration final pass...
# KERNEL: PLI/VHPI kernel's engine initialization done.
# PLI: Loading library '/usr/share/Riviera-PRO/bin/libsystf.so'
# ELAB2: Create instances ...
# KERNEL: Time resolution set to 1ps.
# ELAB2: Create instances complete.
# SLP: Started
# SLP: Elaboration phase ...
# SLP: Elaboration phase ... done : 0.0 [s]
# SLP: Generation phase ...
# SLP: Generation phase ... done : 0.1 [s]
# SLP: Finished : 0.1 [s]
# SLP: 0 primitives and 2 (100.00%) other processes in SLP
# SLP: 8 (100.00%) signals in SLP and 0 interface signals
# ELAB2: Elaboration final pass complete - time: 0.1 [s].
# KERNEL: SLP loading done - time: 0.0 [s].
# KERNEL: Warning: You are using the Riviera-PRO EDU Edition. The performance of simulation is reduced.
# KERNEL: Warning: Contact Aldec for available upgrade options - sales@aldec.com.
# KERNEL: SLP simulation initialization done - time: 0.0 [s].
# KERNEL: Kernel process initialization done.
# Allocation: Simulator allocated 4675 kB (elbread=427 elab2=4114 kernel=134 sdf=0)
# KERNEL: ASDB file was created in location /home/runner/dataset.asdb
# KERNEL: -----------------resetting----------------------------------------------------------
# KERNEL:                    0	0 0 0 0 0 0 0 0 0 0
# KERNEL: -----------------pattern1----------------------------------------------------------
# KERNEL:                    5	0 0 0 0 0 0 0 0 0 0
# KERNEL:                    6	1 1 1 1 1 1 1 1 1 1
# KERNEL:                    7	0 0 0 0 0 0 0 0 0 0
# KERNEL:                    8	1 1 1 1 1 1 1 1 1 1
# KERNEL:                    9	0 0 0 0 0 0 0 0 0 0
# KERNEL:                   10	1 1 1 1 1 1 1 1 1 1
# KERNEL:                   11	0 0 0 0 0 0 0 0 0 0
# KERNEL:                   12	1 1 1 1 1 1 1 1 1 1
# KERNEL:                   13	0 0 0 0 0 0 0 0 0 0
# KERNEL:                   14	1 1 1 1 1 1 1 1 1 1
# KERNEL:                   15	0 0 0 0 0 0 0 0 0 0
# KERNEL:                   16	1 1 1 1 1 1 1 1 1 1
# KERNEL:                   17	0 0 0 0 0 0 0 0 0 0
# KERNEL:                   18	1 1 1 1 1 1 1 1 1 1
# KERNEL:                   19	0 0 0 0 0 0 0 0 0 0
# KERNEL:                   20	1 1 1 1 1 1 1 1 1 1
# KERNEL:                   21	0 0 0 0 0 0 0 0 0 0
# KERNEL:                   22	1 1 1 1 1 1 1 1 1 1
# KERNEL:                   23	0 0 0 0 0 0 0 0 0 0
# KERNEL:                   24	1 1 1 1 1 1 1 1 1 1
# KERNEL: -----------------pattern2----------------------------------------------------------
# KERNEL:                   45	1 0 1 0 1 0 1 0 1 0
# KERNEL:                   46	0 1 0 1 0 1 0 1 0 1
# KERNEL:                   47	1 0 1 0 1 0 1 0 1 0
# KERNEL:                   48	0 1 0 1 0 1 0 1 0 1
# KERNEL:                   49	1 0 1 0 1 0 1 0 1 0
# KERNEL:                   50	0 1 0 1 0 1 0 1 0 1
# KERNEL:                   51	1 0 1 0 1 0 1 0 1 0
# KERNEL:                   52	0 1 0 1 0 1 0 1 0 1
# KERNEL:                   53	1 0 1 0 1 0 1 0 1 0
# KERNEL:                   54	0 1 0 1 0 1 0 1 0 1
# KERNEL:                   55	1 0 1 0 1 0 1 0 1 0
# KERNEL:                   56	0 1 0 1 0 1 0 1 0 1
# KERNEL:                   57	1 0 1 0 1 0 1 0 1 0
# KERNEL:                   58	0 1 0 1 0 1 0 1 0 1
# KERNEL:                   59	1 0 1 0 1 0 1 0 1 0
# KERNEL:                   60	0 1 0 1 0 1 0 1 0 1
# KERNEL:                   61	1 0 1 0 1 0 1 0 1 0
# KERNEL:                   62	0 1 0 1 0 1 0 1 0 1
# KERNEL:                   63	1 0 1 0 1 0 1 0 1 0
# KERNEL:                   64	0 1 0 1 0 1 0 1 0 1
# KERNEL: -----------------pattern3----------------------------------------------------------
# KERNEL:                   85	1 1 0 0 1 1 0 0 1 1
# KERNEL:                   86	0 0 1 1 0 0 1 1 0 0
# KERNEL:                   87	1 1 0 0 1 1 0 0 1 1
# KERNEL:                   88	0 0 1 1 0 0 1 1 0 0
# KERNEL:                   89	1 1 0 0 1 1 0 0 1 1
# KERNEL:                   90	0 0 1 1 0 0 1 1 0 0
# KERNEL:                   91	1 1 0 0 1 1 0 0 1 1
# KERNEL:                   92	0 0 1 1 0 0 1 1 0 0
# KERNEL:                   93	1 1 0 0 1 1 0 0 1 1
# KERNEL:                   94	0 0 1 1 0 0 1 1 0 0
# KERNEL:                   95	1 1 0 0 1 1 0 0 1 1
# KERNEL:                   96	0 0 1 1 0 0 1 1 0 0
# KERNEL:                   97	1 1 0 0 1 1 0 0 1 1
# KERNEL:                   98	0 0 1 1 0 0 1 1 0 0
# KERNEL:                   99	1 1 0 0 1 1 0 0 1 1
# KERNEL:                  100	0 0 1 1 0 0 1 1 0 0
# KERNEL:                  101	1 1 0 0 1 1 0 0 1 1
# KERNEL:                  102	0 0 1 1 0 0 1 1 0 0
# KERNEL:                  103	1 1 0 0 1 1 0 0 1 1
# KERNEL:                  104	0 0 1 1 0 0 1 1 0 0
# RUNTIME: Info: RUNTIME_0068 testbench.sv (20): $finish called.
# KERNEL: Time: 125 ns,  Iteration: 0,  Instance: /lights_tb,  Process: @INITIAL#11_0@.
# KERNEL: stopped at time: 125 ns
# VSIM: Simulation has finished. There are no more test vectors to simulate.
# VSIM: Simulation has finished.
Finding VCD file...
./lights.vcd
[2025-10-18 04:04:06 UTC] Opening EPWave...
Done
