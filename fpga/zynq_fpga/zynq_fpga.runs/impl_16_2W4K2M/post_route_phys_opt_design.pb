
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
2268.9882default:default2
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
-1.7622default:default2
	-3547.7362default:default2
0.0372default:default2
0.0002default:defaultZ32-668h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 21c56b9d9
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 2268.988 ; gain = 0.0002default:defaulth px? 
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
-1.7622default:default2
	-3547.7362default:default2
0.0372default:default2
0.0002default:defaultZ32-668h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_60_62/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_60_62/DOA2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
;design_2_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_2_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.7592default:default2

clk_fpga_02default:default2?
Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_8_n_0Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_8_n_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.7342default:default2

clk_fpga_02default:default2?
Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_8_n_0Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_8_n_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Mdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_6_8/DOCMdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_6_8/DOC2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
8design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[8]8design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[8]2default:default2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_6_8_i_3_comp_1	Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_6_8_i_3_comp_12default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.7342default:default2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[1]_i_2_3Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[1]_i_2_32default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_384_447_21_23/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_384_447_21_23/DOA2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[7]Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[7]2default:default2?
Vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_21_23_i_1_comp_1	Vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_21_23_i_1_comp_12default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.7232default:default2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[2]_i_2_2Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[2]_i_2_22default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_36_38/DOCRdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_36_38/DOC2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_1Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_12default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data_reg[31]_i_9Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data_reg[31]_i_92default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/CO[0]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/CO[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
@design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/pc_reg_reg[19][0]@design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/pc_reg_reg[19][0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_39_n_0Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_39_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/OIdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/O2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/O0Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/O02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.7172default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[38]9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[38]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_8_n_0Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_8_n_02default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_8_n_0Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_8_n_02default:default2?
Vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_8_comp_1	Vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_8_comp_12default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.7052default:default2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_11Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_112default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_384_447_30_32/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_384_447_30_32/DOA2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_24_26_i_7_n_0Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_24_26_i_7_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.6802default:default2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[14]Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[14]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_256_319_27_29/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_256_319_27_29/DOA2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_256_319_0_2_i_1_n_0Tdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_256_319_0_2_i_1_n_02default:default2?
Wdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_256_319_0_2_i_1_comp_1	Wdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_256_319_0_2_i_1_comp_12default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.6762default:default2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_5Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_52default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_256_319_39_41/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_256_319_39_41/DOA2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.6572default:default2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[18]Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[18]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.6532default:default2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[14]Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[14]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_384_447_48_50/DOBRdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_384_447_48_50/DOB2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[2]_i_2_0Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[2]_i_2_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.6522default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[49]9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[49]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Pdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_192_255_6_8/DOAPdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_192_255_6_8/DOA2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.6512default:default2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_2Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_22default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_10_n_0Tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_54_56_i_10_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[28]Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[28]2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.6502default:default2

clk_fpga_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[1]>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[1]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_48_50/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_128_191_48_50/DOA2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[2]_i_2_0_repN_1Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[2]_i_2_0_repN_12default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[2]_i_2_0_repN_1Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[2]_i_2_0_repN_12default:default2?
Vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_48_50_i_5_comp_3	Vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_48_50_i_5_comp_32default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.6382default:default2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_11Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_112default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_9_11/DOANdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_9_11/DOA2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[3]Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[3]2default:default2?
Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_9_11_i_1_comp	Sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_9_11_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.5962default:default2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[1]_i_2_2Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[1]_i_2_22default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26/DOBOdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_24_26/DOB2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_11Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_112default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/gen_cache.cache_cntrl_inst/eqOpNdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/gen_cache.cache_cntrl_inst/eqOp2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.5552default:default2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[0]3design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/S[0]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_0_63_39_41/DOCOdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_0_63_39_41/DOC2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.5512default:default2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[1]_i_2_1Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[1]_i_2_12default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/O1Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/O12default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[2]>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[2]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_0Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_38_0[0]Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_38_0[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_51_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_51_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_59_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_59_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/OAJdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/OA2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.5082default:default2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[16]_0Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[16]_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.4772default:default2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_2Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_22default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_3_3/OGdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_3_3/O2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Hdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_3_3/O1Hdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_0_255_3_3/O12default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[1]>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[1]2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[1]>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[1]2default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_9_comp	Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/tag_rows_reg_0_255_0_0_i_9_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.4732default:default2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_1[1]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_1[1]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_256_319_15_17/DOARdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_256_319_15_17/DOA2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[5]Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[5]2default:default2?
Tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_15_17_i_1_comp	Tdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_15_17_i_1_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.4472default:default2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[1]_i_2_2Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[1]_i_2_22default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_320_383_33_35/DOBRdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_320_383_33_35/DOB2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_0_repNKdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_0_repN2default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_0_repNKdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_0_repN2default:default2?
Vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_30_32_i_9_comp_3	Vdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/block_rows_reg_r1_0_63_30_32_i_9_comp_32default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.4322default:default2

clk_fpga_02default:default2?
Ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_11_repNLdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_11_repN2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data_reg[31]_i_8_n_0Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data_reg[31]_i_8_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_14_n_0Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_14_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.4242default:default2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_34_n_0Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_34_n_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.4192default:default2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_33_n_0Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_33_n_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_9_11/DOBNdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_0_63_9_11/DOB2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[1]_i_2_2Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[1]_i_2_22default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.4102default:default2

clk_fpga_02default:default2?
Ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_11_repNLdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_11_repN2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_11_repNLdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data_reg[31]_i_11_repN2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
=design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/pc_reg_reg[10]=design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/pc_reg_reg[10]2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.4062default:default2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_24_n_0Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_24_n_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data[31]_i_22_n_0Gdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/cpu_rd_data[31]_i_22_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/pc_reg_reg[10]_1[2]Bdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/pc_reg_reg[10]_1[2]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Kdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_12_12/OKdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_12_12/O2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Ldesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_12_12/O0Ldesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_12_12/O02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.4012default:default2

clk_fpga_02default:default2?
Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[9]Mdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[9]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Rdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_27_29/DOBRdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r1_448_511_27_29/DOB2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.3982default:default2

clk_fpga_02default:default2?
Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[12]Ndesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_access_needed_reg_rep_0[12]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/A[3]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/A[3]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_1[6]Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/pc_reg_reg[31]_1[6]2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.3832default:default2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[16]_0Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[16]_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_44_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_44_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_55_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_55_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.3782default:default2

clk_fpga_02default:default2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_38_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_38_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.3452default:default2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_48_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_48_n_02default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_46_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_46_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_57_n_0Bdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_57_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.3352default:default2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[0]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[0]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rd_index_reg_reg[4]_16[1]Hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rd_index_reg_reg[4]_16[1]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/rd_index_reg_reg[4]_0Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/rd_index_reg_reg[4]_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.2942default:default2

clk_fpga_02default:default2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[3]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[3]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.2512default:default2

clk_fpga_02default:default2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rd_index_reg_reg[4]_16[0]Hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rd_index_reg_reg[4]_16[0]2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.2352default:default2

clk_fpga_02default:default2?
<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/reg_source[0]<design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/reg_source[0]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[2]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_23_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_23_n_02default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.2122default:default2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[2]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[2]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[3]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[3]2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.1782default:default2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[3]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[3]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[3]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[3]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_20_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_37_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_37_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5/DOC1hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5/DOC12default:default8Z32-953h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[4]	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[4]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.1762default:default2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[16]_0Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[16]_02default:default8Z32-953h px? 
?
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[16]_0Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[16]_02default:default2?
sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_5_rewire_comp	sdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_5_rewire_comp2default:default8Z32-710h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.1562default:default2

clk_fpga_02default:default2?
kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_6_n_0kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_6_n_02default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.1482default:default2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[0]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[0]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_38_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_38_n_02default:default8Z32-953h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.1462default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[1]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rt_index[1]2default:default8Z32-953h px? 
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
jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_12_17/DOB0jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_12_17/DOB02default:default8Z32-953h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]_replica	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]_replica2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.1242default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_replica	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_replica2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.1222default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[5]	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[5]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.0452default:default2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]2default:default8Z32-952h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.0272default:default2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[2]:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rs_index[2]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_0_63_30_32/DOCOdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_0_63_30_32/DOC2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[32]9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[32]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
pdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_6_n_0_repNpdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_0_5_i_6_n_0_repN2default:default8Z32-953h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.0252default:default2

clk_fpga_02default:default2?
idesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_6_11/DOA1idesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram2_reg_0_31_6_11/DOA12default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[4]	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[4]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-1.0242default:default2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_21_n_0ldesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_0_5_i_21_n_02default:default8Z32-953h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9952default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9932default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]_replica	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]_replica2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9712default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_replica	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_replica2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9692default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[5]	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[5]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.9312default:default2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_1;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_12default:default2?
Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]_replica_1	Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]_replica_12default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.8712default:default2

clk_fpga_02default:default2?
;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_1;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_12default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.8012default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[4]	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[4]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7782default:default2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_1;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_12default:default2?
Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]_replica_1	Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]_replica_12default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7712default:default2

clk_fpga_02default:default2?
;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_1;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_12default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[29]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7692default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]_replica	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[28]_replica2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7672default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[28]_repN2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[14]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[14]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[14]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[14]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7472default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[14]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[14]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN2default:default2?
Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_replica	Idesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_replica2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7452default:default2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN9design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[31]_repN2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[5]	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[5]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.7362default:default2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[5]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[24]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[24]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[24]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[24]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.6562default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[24]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[24]2default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[0]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_18_23/DOB0jdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/dual_port_mem._ram_proc2.dual_port_ram1_reg_0_31_18_23/DOB02default:default8Z32-953h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[21]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[21]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[21]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[21]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.6472default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[21]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[21]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.6142default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[14]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[14]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[14]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[14]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5832default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[14]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[14]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[24]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[24]2default:default2?
Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[24]	Adesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[24]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5772default:default2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[24]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[24]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]2default:default2?
@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[4]	@design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[4]2default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5542default:default2

clk_fpga_02default:default2~
3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]3design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[4]2default:default8Z32-952h px? 
?
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2?
;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_1;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_12default:default2?
Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]_replica_1	Kdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[26]_replica_12default:default8Z32-703h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5472default:default2

clk_fpga_02default:default2?
;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_1;design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[26]_repN_12default:default8Z32-952h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/Q[29]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Odesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_0_63_30_32/DOCOdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/block_rows_reg_r2_0_63_30_32/DOC2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
;design_2_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0];design_2_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_1Fdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/mem_wr_byte_en[0]_i_2_12default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data_reg[31]_i_9Fdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data_reg[31]_i_92default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/CO[0]4design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/CO[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
@design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/pc_reg_reg[19][0]@design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/pc_reg_reg[19][0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_39_n_0Gdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/cpu_rd_data[31]_i_39_n_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Idesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/OIdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/O2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/O1Jdesign_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/tag_rows_reg_256_511_3_3/O12default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[32]9design_2_i/cpu_0/U0/gen_cache.cache_cntrl_inst/p_4_in[32]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[2]>design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/address_next[2]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_0Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/opcode_reg_reg[31]_02default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch:design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/take_branch2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_38_0[0]Cdesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/pc_reg[31]_i_38_0[0]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rd_index_reg_reg[4]_16[1]Hdesign_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/rd_index_reg_reg[4]_16[1]2default:default8Z32-953h px? 
?
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2

clk_fpga_02default:default2?
Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/rd_index_reg_reg[4]_0Ddesign_2_i/cpu_0/U0/mlite_cpu_inst/u4_reg_bank/rd_index_reg_reg[4]_02default:default8Z32-953h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-9532default:default2
1002default:defaultZ17-14h px? 
?
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-0.5452default:default2

clk_fpga_02default:default2?
7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[3]7design_2_i/cpu_0/U0/mlite_cpu_inst/u2_mem_ctrl/ADDRA[3]2default:default8Z32-952h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-0.5452default:default2
-253.6072default:default2
0.0202default:default2
0.0002default:defaultZ32-668h px? 
N
9Phase 2 Critical Path Optimization | Checksum: 21c56b9d9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:26 ; elapsed = 00:05:59 . Memory (MB): peak = 2633.711 ; gain = 364.7232default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
2633.7112default:default2
0.0002default:defaultZ17-268h px? 
?
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-0.5452default:default2
-253.6072default:default2
0.0202default:default2
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
?|  Critical Path  |          1.217  |       3294.128  |            0  |              0  |                    69  |           0  |           1  |  00:05:57  |
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
2633.7112default:default2
0.0002default:defaultZ17-268h px? 
J
5Ending Physical Synthesis Task | Checksum: 21c14d446
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:06:26 ; elapsed = 00:05:59 . Memory (MB): peak = 2633.711 ; gain = 364.7232default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2222default:default2
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
00:06:282default:default2
00:06:002default:default2
2633.7112default:default2
364.7232default:defaultZ17-268h px? 
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
00:00:042default:default2
00:00:012default:default2
2633.7112default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
oC:/Users/EE_TUD/Desktop/PDP/fpga/zynq_fpga/zynq_fpga.runs/impl_16_2W4K2M/design_2_wrapper_postroute_physopt.dcp2default:defaultZ17-1381h px? 
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