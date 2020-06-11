vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/sim_clk_gen_v1_0_2

vmap xil_defaultlib activehdl/xil_defaultlib
vmap sim_clk_gen_v1_0_2 activehdl/sim_clk_gen_v1_0_2

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_sinus_gen_0_0/sim/design_1_sinus_gen_0_0.v" \

vlog -work sim_clk_gen_v1_0_2  -v2k5 \
"../../../../TESTE_CORDIC3.srcs/sources_1/bd/design_1/ipshared/d987/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_0/sim/design_1_sim_clk_gen_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

