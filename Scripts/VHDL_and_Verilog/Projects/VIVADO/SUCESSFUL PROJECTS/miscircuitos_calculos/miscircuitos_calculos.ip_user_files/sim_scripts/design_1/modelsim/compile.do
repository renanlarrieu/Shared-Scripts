vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../miscircuitos_calculos.srcs/sources_1/bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

