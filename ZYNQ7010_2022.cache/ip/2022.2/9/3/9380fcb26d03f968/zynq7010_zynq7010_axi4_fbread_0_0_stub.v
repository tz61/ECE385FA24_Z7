// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Dec 17 14:59:59 2024
// Host        : ztn-Legion-Y9000P-IRX8 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq7010_zynq7010_axi4_fbread_0_0_stub.v
// Design      : zynq7010_zynq7010_axi4_fbread_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4_fbreader_to_hdmi_v1_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(fb0_use_alt, fb1_use_alt, init_new_frame, 
  hdmi_clk_n, hdmi_clk_p, hdmi_tx_n, hdmi_tx_p, clk_25m, left_out, right_out, audio_type_in, 
  write_audio_type_en, out_volume_shift, m00_axi_machine_busy, m00_axi_error, m00_axi_aclk, 
  m00_axi_aresetn, m00_axi_arid, m00_axi_araddr, m00_axi_arlen, m00_axi_arsize, 
  m00_axi_arburst, m00_axi_arlock, m00_axi_arcache, m00_axi_arprot, m00_axi_arqos, 
  m00_axi_arvalid, m00_axi_arready, m00_axi_rdata, m00_axi_rresp, m00_axi_rlast, 
  m00_axi_rvalid, m00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="fb0_use_alt,fb1_use_alt,init_new_frame,hdmi_clk_n,hdmi_clk_p,hdmi_tx_n[2:0],hdmi_tx_p[2:0],clk_25m,left_out,right_out,audio_type_in[4:0],write_audio_type_en,out_volume_shift[2:0],m00_axi_machine_busy,m00_axi_error,m00_axi_aclk,m00_axi_aresetn,m00_axi_arid[0:0],m00_axi_araddr[31:0],m00_axi_arlen[7:0],m00_axi_arsize[2:0],m00_axi_arburst[1:0],m00_axi_arlock,m00_axi_arcache[3:0],m00_axi_arprot[2:0],m00_axi_arqos[3:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rdata[63:0],m00_axi_rresp[1:0],m00_axi_rlast,m00_axi_rvalid,m00_axi_rready" */;
  input fb0_use_alt;
  input fb1_use_alt;
  output init_new_frame;
  output hdmi_clk_n;
  output hdmi_clk_p;
  output [2:0]hdmi_tx_n;
  output [2:0]hdmi_tx_p;
  input clk_25m;
  output left_out;
  output right_out;
  input [4:0]audio_type_in;
  input write_audio_type_en;
  input [2:0]out_volume_shift;
  output m00_axi_machine_busy;
  output m00_axi_error;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  output [0:0]m00_axi_arid;
  output [31:0]m00_axi_araddr;
  output [7:0]m00_axi_arlen;
  output [2:0]m00_axi_arsize;
  output [1:0]m00_axi_arburst;
  output m00_axi_arlock;
  output [3:0]m00_axi_arcache;
  output [2:0]m00_axi_arprot;
  output [3:0]m00_axi_arqos;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [63:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rlast;
  input m00_axi_rvalid;
  output m00_axi_rready;
endmodule
