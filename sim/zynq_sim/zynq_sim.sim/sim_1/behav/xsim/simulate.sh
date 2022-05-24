#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Apr 22 22:46:52 CEST 2020
# SW Build 2729669 on Thu Dec  5 04:48:12 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim testbench_vivado_1_behav -key {Behavioral:sim_1:Functional:testbench_vivado_1} -tclbatch testbench_vivado_1.tcl -protoinst "protoinst_files/design_1.protoinst" -log simulate.log"
xsim testbench_vivado_1_behav -key {Behavioral:sim_1:Functional:testbench_vivado_1} -tclbatch testbench_vivado_1.tcl -protoinst "protoinst_files/design_1.protoinst" -log simulate.log

