
g
Command: %s
53*	vivadotcl26
"phys_opt_design -directive Explore2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
?
CPhysical synthesis in post route mode ( %s%% nets are fully routed)99*	vivadotcl2
100.02default:defaultZ4-241h px? 
i
)Directive used for phys_opt_design is: %s68*	vivadotcl2
Explore2default:defaultZ4-137h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2271.2542default:default2
0.0002default:defaultZ17-268h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-1.0482default:default2
	-1241.4632default:default2
0.0202default:default2
0.0002default:defaultZ32-668h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 14045bd4d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 2271.254 ; gain = 0.0002default:defaulth px? 
?
?WARNING: Physical Optimization has determined that the magnitude of the negative slack is too large and it is highly unlikely that slack will be improved. Post-Route Physical Optimization is most effective when WNS is above -0.5ns400*physynthZ32-745h px? 
{

Phase %s%s
101*constraints2
2 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-1.0482default:default2
	-1241.4632default:default2
0.0202default:default2
0.0002default:defaultZ32-668h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_108_110/DOAQdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_108_110/DOA2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
;design_2_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_2_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_n_0Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_n_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_comp	Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.0472default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_39design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_32default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_93_95/DOCRdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_93_95/DOC2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9712default:default2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_22Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_222default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_15_17/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_15_17/DOA2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep__1[5]Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep__1[5]2default:default2?
Tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_15_17_i_1_comp	Tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_15_17_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9682default:default2

clk_fpga_02default:default2?
;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_0;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_22Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_222default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_22Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_222default:default2?
Tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_63_65_i_8_comp	Tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_63_65_i_8_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9552default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_79design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_72default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_0_63_15_17/DOBOdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_0_63_15_17/DOB2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9552default:default2

clk_fpga_02default:default2?
;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_0;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_192_255_15_17/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_192_255_15_17/DOA2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_1_n_02default:default2?
Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_1_comp	Udesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_192_255_0_2_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9442default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_39design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_32default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_99design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_92default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/CO[0]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/CO[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_25_n_0>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_25_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/OIdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/O2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/O1Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/O12default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_n_0Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/A[0]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/A[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_22_n_0Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_22_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_4_n_0Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_4_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_19_0[0]Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_19_0[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_25_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_25_n_02default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_25_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_25_n_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_25_comp	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_25_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.8482default:default2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_35_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_35_n_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_0;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_02default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_0;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_02default:default2?
Udesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_13_comp_1	Udesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_13_comp_12default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.8412default:default2

clk_fpga_02default:default2?
<design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_11_0<design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_11_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_128_191_45_47/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_128_191_45_47/DOA2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_39design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_32default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_39design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_32default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___49_i_1_comp_2	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___49_i_1_comp_22default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.8372default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_79design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_72default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
<design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_14_0<design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_14_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_11_n_0>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_11_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_27_n_0>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_27_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.8262default:default2

clk_fpga_02default:default2?
>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_50_n_0>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_50_n_02default:default8Z32-952h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep__1[5]Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep__1[5]2default:default2?
Vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_15_17_i_1_comp_1	Vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_15_17_i_1_comp_12default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.8162default:default2

clk_fpga_02default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_0_repN@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_0_repN2default:default8Z32-952h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_0;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___20_i_1_02default:default2?
Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_13_comp	Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_0_2_i_13_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7872default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_79design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_72default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/O0Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/O02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7542default:default2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/A[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/A[4]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_66_68/DOCOdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_66_68/DOC2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___24_n_09design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___24_n_02default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___24_n_09design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___24_n_02default:default2?
:design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___24_comp	:design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___24_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7462default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_79design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_72default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_28_n_0>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_28_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7292default:default2

clk_fpga_02default:default2?
>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_52_n_0>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_52_n_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/A[1]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/A[1]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31][1]@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31][1]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_29_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_29_n_02default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_29_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_29_n_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_29_comp	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_29_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.6342default:default2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_37_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_37_n_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_1[1]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_1[1]2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_1[1]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_1[1]2default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_31_comp	Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_31_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.6122default:default2

clk_fpga_02default:default2?
Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/rd_index_reg_reg[4]_0Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/rd_index_reg_reg[4]_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/OCJdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/OC2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[2]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[2]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_n_02default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_n_02default:default2?
tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_rewire_comp	tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_rewire_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5942default:default2

clk_fpga_02default:default2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_21_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_21_n_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5722default:default2

clk_fpga_02default:default2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[30]=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[30]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5702default:default2

clk_fpga_02default:default2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[30]=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[30]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5262default:default2

clk_fpga_02default:default2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[30]=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[30]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[30]=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[30]2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[30]=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[30]2default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_1_comp	>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5032default:default2

clk_fpga_02default:default2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_5_n_0=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_5_n_02default:default8Z32-952h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_n_02default:default2?
vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_rewire_comp_1	vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_rewire_comp_12default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4902default:default2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[0]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[0]2default:default8Z32-952h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[26]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[26]2default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_rd_addr[28]_i_1	Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_rd_addr[28]_i_12default:default8Z32-663h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4462default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[26]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[26]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_1[0]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_1[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/reg_source[0]<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/reg_source[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[1]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[1]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[0]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/exception_out<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/exception_out2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Edesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_2_n_0Edesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_2_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5/DOA0hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5/DOA02default:default8Z32-953h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[28]Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[28]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4262default:default2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[28]Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[28]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[29]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[29]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31][29]Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31][29]2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31][29]Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31][29]2default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_1_comp	Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg[31]_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4212default:default2

clk_fpga_02default:default2r
-design_2_i/cpu_0/U0/mlite_cpu_inst/pc_new[31]-design_2_i/cpu_0/U0/mlite_cpu_inst/pc_new[31]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[29]Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[29]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4172default:default2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[29]Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[29]2default:default8Z32-952h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_n_02default:default2?
tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_rewire_comp	tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_rewire_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4082default:default2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[4]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[4]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_5_n_0=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_5_n_02default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_5_n_0=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_5_n_02default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_5_comp_1	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_5_comp_12default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.4072default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[24]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[24]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[27]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[27]2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[27]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[27]2default:default2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[29]_i_1_comp	Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[29]_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3692default:default2

clk_fpga_02default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31][27]Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31][27]2default:default8Z32-952h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_6_n_0=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_6_n_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_6	9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_62default:default8Z32-663h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3432default:default2

clk_fpga_02default:default2?
=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_6_n_0=design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_6_n_02default:default8Z32-952h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[28]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[28]2default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[30]_i_1	Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_addr[30]_i_12default:default8Z32-663h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.3392default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[28]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/D[28]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[26]Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[26]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_108_110/DOAQdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_108_110/DOA2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
;design_2_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_2_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_99design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/i___17_i_92default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/CO[0]4design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/CO[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_25_n_0>design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/i___17_i_25_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/OIdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/O2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/O1Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/O12default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_n_0Qdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_0_2_i_4_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/A[0]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/A[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_22_n_0Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_22_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_0Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_19_0[0]Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_19_0[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_1[0]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[13]_1[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/reg_source[0]<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/reg_source[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/OAJdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_27_27/OA2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[1]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[1]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[0]Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[23]_1[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/exception_out<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/exception_out2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Edesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_2_n_0Edesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/shift_funcD[1]_i_2_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5/DOA0hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5/DOA02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[26]Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_1[26]2default:default8Z32-953h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.4332default:default2
-164.2612default:default2
0.0012default:default2
0.0002default:defaultZ32-668h px? 
N
9Phase 2 Critical Path Optimization | Checksum: 14045bd4d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:23 ; elapsed = 00:03:33 . Memory (MB): peak = 2581.996 ; gain = 310.7422default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
2581.9962default:default2
0.0002default:defaultZ17-268h px? 
?
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-0.4332default:default2
-164.2612default:default2
0.0012default:default2
0.0002default:defaultZ32-669h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Critical Path  |          0.615  |       1077.202  |            0  |              0  |                    32  |           0  |           1  |  00:03:30  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
2581.9962default:default2
0.0002default:defaultZ17-268h px? 
J
5Ending Physical Synthesis Task | Checksum: 18a97200b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:03:23 ; elapsed = 00:03:33 . Memory (MB): peak = 2581.996 ; gain = 310.7422default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1422default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
phys_opt_design: 2default:default2
00:03:242default:default2
00:03:342default:default2
2581.9962default:default2
310.7422default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:012default:default2
2581.9962default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
oC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_17_4W4K2M/design_2_wrapper_postroute_physopt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -warn_on_violation -file design_2_wrapper_timing_summary_postroute_physopted.rpt -pb design_2_wrapper_timing_summary_postroute_physopted.pb -rpx design_2_wrapper_timing_summary_postroute_physopted.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_2_wrapper_bus_skew_postroute_physopted.rpt -pb design_2_wrapper_bus_skew_postroute_physopted.pb -rpx design_2_wrapper_bus_skew_postroute_physopted.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record