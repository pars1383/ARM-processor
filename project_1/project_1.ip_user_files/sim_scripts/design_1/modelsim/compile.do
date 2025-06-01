vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlslice_v1_0_1
vlib modelsim_lib/msim/dist_mem_gen_v8_0_12

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlslice_v1_0_1 modelsim_lib/msim/xlslice_v1_0_1
vmap dist_mem_gen_v8_0_12 modelsim_lib/msim/dist_mem_gen_v8_0_12

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ip/design_1_IF_stage_0_1/sim/design_1_IF_stage_0_1.v" \
"../../../bd/design_1/ip/design_1_ID_stage_reg_0_0/sim/design_1_ID_stage_reg_0_0.v" \
"../../../bd/design_1/ip/design_1_IF_stage_reg_0_8/sim/design_1_IF_stage_reg_0_8.v" \

vlog -work xlslice_v1_0_1 -64 -incr \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_ID_stage_0_1/sim/design_1_ID_stage_0_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work dist_mem_gen_v8_0_12 -64 -incr \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ip/design_1_dist_mem_gen_0_0/sim/design_1_dist_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_EXE_stage_0_0/sim/design_1_EXE_stage_0_0.v" \
"../../../bd/design_1/ip/design_1_StatusRgister_0_0/sim/design_1_StatusRgister_0_0.v" \
"../../../bd/design_1/ip/design_1_EXE_stage_reg_0_5/sim/design_1_EXE_stage_reg_0_5.v" \
"../../../bd/design_1/ip/design_1_MEM_stage_reg_0_0/sim/design_1_MEM_stage_reg_0_0.v" \
"../../../bd/design_1/ip/design_1_MEM_stage_0_0/sim/design_1_MEM_stage_0_0.v" \
"../../../bd/design_1/ip/design_1_WB_stage_0_0/sim/design_1_WB_stage_0_0.v" \
"../../../bd/design_1/ip/design_1_Hazard_Unit_0_0/sim/design_1_Hazard_Unit_0_0.v" \
"../../../bd/design_1/ip/design_1_dist_mem_gen_0_1/sim/design_1_dist_mem_gen_0_1.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

