// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Dec 15 18:57:25 2024
// Host        : ztn-Legion-Y9000P-IRX8 running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq7010_render_2d_0_1_stub.v
// Design      : zynq7010_render_2d_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "render_2d,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, m_axi_vram_AWID, m_axi_vram_AWADDR, m_axi_vram_AWLEN, m_axi_vram_AWSIZE, 
  m_axi_vram_AWBURST, m_axi_vram_AWLOCK, m_axi_vram_AWREGION, m_axi_vram_AWCACHE, 
  m_axi_vram_AWPROT, m_axi_vram_AWQOS, m_axi_vram_AWVALID, m_axi_vram_AWREADY, 
  m_axi_vram_WID, m_axi_vram_WDATA, m_axi_vram_WSTRB, m_axi_vram_WLAST, m_axi_vram_WVALID, 
  m_axi_vram_WREADY, m_axi_vram_BID, m_axi_vram_BRESP, m_axi_vram_BVALID, 
  m_axi_vram_BREADY, m_axi_vram_ARID, m_axi_vram_ARADDR, m_axi_vram_ARLEN, 
  m_axi_vram_ARSIZE, m_axi_vram_ARBURST, m_axi_vram_ARLOCK, m_axi_vram_ARREGION, 
  m_axi_vram_ARCACHE, m_axi_vram_ARPROT, m_axi_vram_ARQOS, m_axi_vram_ARVALID, 
  m_axi_vram_ARREADY, m_axi_vram_RID, m_axi_vram_RDATA, m_axi_vram_RRESP, m_axi_vram_RLAST, 
  m_axi_vram_RVALID, m_axi_vram_RREADY, fb1_alt)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_vram_AWID[0:0],m_axi_vram_AWADDR[31:0],m_axi_vram_AWLEN[7:0],m_axi_vram_AWSIZE[2:0],m_axi_vram_AWBURST[1:0],m_axi_vram_AWLOCK[1:0],m_axi_vram_AWREGION[3:0],m_axi_vram_AWCACHE[3:0],m_axi_vram_AWPROT[2:0],m_axi_vram_AWQOS[3:0],m_axi_vram_AWVALID,m_axi_vram_AWREADY,m_axi_vram_WID[0:0],m_axi_vram_WDATA[63:0],m_axi_vram_WSTRB[7:0],m_axi_vram_WLAST,m_axi_vram_WVALID,m_axi_vram_WREADY,m_axi_vram_BID[0:0],m_axi_vram_BRESP[1:0],m_axi_vram_BVALID,m_axi_vram_BREADY,m_axi_vram_ARID[0:0],m_axi_vram_ARADDR[31:0],m_axi_vram_ARLEN[7:0],m_axi_vram_ARSIZE[2:0],m_axi_vram_ARBURST[1:0],m_axi_vram_ARLOCK[1:0],m_axi_vram_ARREGION[3:0],m_axi_vram_ARCACHE[3:0],m_axi_vram_ARPROT[2:0],m_axi_vram_ARQOS[3:0],m_axi_vram_ARVALID,m_axi_vram_ARREADY,m_axi_vram_RID[0:0],m_axi_vram_RDATA[63:0],m_axi_vram_RRESP[1:0],m_axi_vram_RLAST,m_axi_vram_RVALID,m_axi_vram_RREADY,fb1_alt[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [0:0]m_axi_vram_AWID;
  output [31:0]m_axi_vram_AWADDR;
  output [7:0]m_axi_vram_AWLEN;
  output [2:0]m_axi_vram_AWSIZE;
  output [1:0]m_axi_vram_AWBURST;
  output [1:0]m_axi_vram_AWLOCK;
  output [3:0]m_axi_vram_AWREGION;
  output [3:0]m_axi_vram_AWCACHE;
  output [2:0]m_axi_vram_AWPROT;
  output [3:0]m_axi_vram_AWQOS;
  output m_axi_vram_AWVALID;
  input m_axi_vram_AWREADY;
  output [0:0]m_axi_vram_WID;
  output [63:0]m_axi_vram_WDATA;
  output [7:0]m_axi_vram_WSTRB;
  output m_axi_vram_WLAST;
  output m_axi_vram_WVALID;
  input m_axi_vram_WREADY;
  input [0:0]m_axi_vram_BID;
  input [1:0]m_axi_vram_BRESP;
  input m_axi_vram_BVALID;
  output m_axi_vram_BREADY;
  output [0:0]m_axi_vram_ARID;
  output [31:0]m_axi_vram_ARADDR;
  output [7:0]m_axi_vram_ARLEN;
  output [2:0]m_axi_vram_ARSIZE;
  output [1:0]m_axi_vram_ARBURST;
  output [1:0]m_axi_vram_ARLOCK;
  output [3:0]m_axi_vram_ARREGION;
  output [3:0]m_axi_vram_ARCACHE;
  output [2:0]m_axi_vram_ARPROT;
  output [3:0]m_axi_vram_ARQOS;
  output m_axi_vram_ARVALID;
  input m_axi_vram_ARREADY;
  input [0:0]m_axi_vram_RID;
  input [63:0]m_axi_vram_RDATA;
  input [1:0]m_axi_vram_RRESP;
  input m_axi_vram_RLAST;
  input m_axi_vram_RVALID;
  output m_axi_vram_RREADY;
  input [0:0]fb1_alt;
endmodule
