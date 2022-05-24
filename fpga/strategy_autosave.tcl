file mkdir "./Tests/${strategy_name}"
file copy -force "./zynq_fpga/design_2_wrapper.xsa" "./Tests/${strategy_name}/design_2_wrapper.xsa"
file copy -force "./zynq_fpga/workspace/appARMcpu/Debug/appARMcpu.elf" "./Tests/${strategy_name}/appARMcpu.elf"
file copy -force "./zynq_fpga/zynq_fpga.runs/impl_${strategy_name}/design_2_wrapper_timing_summary_postroute_physopted.rpt" "./Tests/${strategy_name}/design_2_wrapper_timing_summary_postroute_physopted.rpt"
file copy -force "./zynq_fpga/zynq_fpga.runs/impl_${strategy_name}/design_2_wrapper_utilization_placed.rpt" "./Tests/${strategy_name}/design_2_wrapper_utilization_placed.rpt"


# change name here
set strategy_name "19_2W4K2MO2"
# Jobs for multiprocessing
set job_number 16



set synth_name "synth_${strategy_name}"
set impl_name "impl_${strategy_name}"
create_run ${synth_name} -flow {Vivado Synthesis 2020} -strategy Flow_PerfOptimized_high
create_run ${impl_name} -parent_run ${synth_name} -flow {Vivado Implementation 2020} -strategy Performance_ExtraTimingOpt
current_run [get_runs ${impl_name}]  
# comment above if don't want to make them "active runs"
set_property STEPS.OPT_DESIGN.ARGS.DIRECTIVE Explore [get_runs ${impl_name}]
set_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.IS_ENABLED true [get_runs ${impl_name}]
set_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.ARGS.DIRECTIVE Explore [get_runs ${impl_name}]



launch_runs "synth_${strategy_name}" -jobs ${job_number}
launch_runs "impl_${strategy_name}" -to_step write_bitstream -jobs ${job_number}

