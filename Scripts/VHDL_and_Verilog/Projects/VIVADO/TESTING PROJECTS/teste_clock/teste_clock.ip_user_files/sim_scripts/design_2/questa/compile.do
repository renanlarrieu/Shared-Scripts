vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../teste_clock.srcs/sources_1/bd/design_2/sim/design_2.v" \


vlog -work xil_defaultlib \
"glbl.v"

