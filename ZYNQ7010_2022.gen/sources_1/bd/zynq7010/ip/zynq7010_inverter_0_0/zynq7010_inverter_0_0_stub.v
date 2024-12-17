// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Dec 13 08:10:28 2024
// Host        : ztn-Legion-Y9000P-IRX8 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ztn/Embedded/ZYNQ7010_2022/ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_inverter_0_0/zynq7010_inverter_0_0_stub.v
// Design      : zynq7010_inverter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "inverter,Vivado 2022.2" *)
module zynq7010_inverter_0_0(d, q)
/* synthesis syn_black_box black_box_pad_pin="d,q" */;
  input d;
  output q;
endmodule
