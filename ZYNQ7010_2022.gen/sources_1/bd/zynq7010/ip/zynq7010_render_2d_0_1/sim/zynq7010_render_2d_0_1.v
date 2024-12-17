// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:render_2d:1.0
// IP Revision: 2113867316

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zynq7010_render_2d_0_1 (
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  m_axi_vram_AWID,
  m_axi_vram_AWADDR,
  m_axi_vram_AWLEN,
  m_axi_vram_AWSIZE,
  m_axi_vram_AWBURST,
  m_axi_vram_AWLOCK,
  m_axi_vram_AWREGION,
  m_axi_vram_AWCACHE,
  m_axi_vram_AWPROT,
  m_axi_vram_AWQOS,
  m_axi_vram_AWVALID,
  m_axi_vram_AWREADY,
  m_axi_vram_WID,
  m_axi_vram_WDATA,
  m_axi_vram_WSTRB,
  m_axi_vram_WLAST,
  m_axi_vram_WVALID,
  m_axi_vram_WREADY,
  m_axi_vram_BID,
  m_axi_vram_BRESP,
  m_axi_vram_BVALID,
  m_axi_vram_BREADY,
  m_axi_vram_ARID,
  m_axi_vram_ARADDR,
  m_axi_vram_ARLEN,
  m_axi_vram_ARSIZE,
  m_axi_vram_ARBURST,
  m_axi_vram_ARLOCK,
  m_axi_vram_ARREGION,
  m_axi_vram_ARCACHE,
  m_axi_vram_ARPROT,
  m_axi_vram_ARQOS,
  m_axi_vram_ARVALID,
  m_axi_vram_ARREADY,
  m_axi_vram_RID,
  m_axi_vram_RDATA,
  m_axi_vram_RRESP,
  m_axi_vram_RLAST,
  m_axi_vram_RVALID,
  m_axi_vram_RREADY,
  fb1_alt
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_vram, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq7010_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWID" *)
output wire [0 : 0] m_axi_vram_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWADDR" *)
output wire [31 : 0] m_axi_vram_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWLEN" *)
output wire [7 : 0] m_axi_vram_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWSIZE" *)
output wire [2 : 0] m_axi_vram_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWBURST" *)
output wire [1 : 0] m_axi_vram_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWLOCK" *)
output wire [1 : 0] m_axi_vram_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWREGION" *)
output wire [3 : 0] m_axi_vram_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWCACHE" *)
output wire [3 : 0] m_axi_vram_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWPROT" *)
output wire [2 : 0] m_axi_vram_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWQOS" *)
output wire [3 : 0] m_axi_vram_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWVALID" *)
output wire m_axi_vram_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram AWREADY" *)
input wire m_axi_vram_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram WID" *)
output wire [0 : 0] m_axi_vram_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram WDATA" *)
output wire [63 : 0] m_axi_vram_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram WSTRB" *)
output wire [7 : 0] m_axi_vram_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram WLAST" *)
output wire m_axi_vram_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram WVALID" *)
output wire m_axi_vram_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram WREADY" *)
input wire m_axi_vram_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram BID" *)
input wire [0 : 0] m_axi_vram_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram BRESP" *)
input wire [1 : 0] m_axi_vram_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram BVALID" *)
input wire m_axi_vram_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram BREADY" *)
output wire m_axi_vram_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARID" *)
output wire [0 : 0] m_axi_vram_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARADDR" *)
output wire [31 : 0] m_axi_vram_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARLEN" *)
output wire [7 : 0] m_axi_vram_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARSIZE" *)
output wire [2 : 0] m_axi_vram_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARBURST" *)
output wire [1 : 0] m_axi_vram_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARLOCK" *)
output wire [1 : 0] m_axi_vram_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARREGION" *)
output wire [3 : 0] m_axi_vram_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARCACHE" *)
output wire [3 : 0] m_axi_vram_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARPROT" *)
output wire [2 : 0] m_axi_vram_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARQOS" *)
output wire [3 : 0] m_axi_vram_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARVALID" *)
output wire m_axi_vram_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram ARREADY" *)
input wire m_axi_vram_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram RID" *)
input wire [0 : 0] m_axi_vram_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram RDATA" *)
input wire [63 : 0] m_axi_vram_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram RRESP" *)
input wire [1 : 0] m_axi_vram_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram RLAST" *)
input wire m_axi_vram_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram RVALID" *)
input wire m_axi_vram_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_vram, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
zynq7010_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_vram RREADY" *)
output wire m_axi_vram_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fb1_alt, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 fb1_alt DATA" *)
input wire [0 : 0] fb1_alt;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  render_2d #(
    .C_M_AXI_VRAM_ID_WIDTH(1),
    .C_M_AXI_VRAM_ADDR_WIDTH(32),
    .C_M_AXI_VRAM_DATA_WIDTH(64),
    .C_M_AXI_VRAM_AWUSER_WIDTH(1),
    .C_M_AXI_VRAM_ARUSER_WIDTH(1),
    .C_M_AXI_VRAM_WUSER_WIDTH(1),
    .C_M_AXI_VRAM_RUSER_WIDTH(1),
    .C_M_AXI_VRAM_BUSER_WIDTH(1),
    .C_M_AXI_VRAM_USER_VALUE(32'H00000000),
    .C_M_AXI_VRAM_PROT_VALUE(3'B000),
    .C_M_AXI_VRAM_CACHE_VALUE(4'B0011)
  ) inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .m_axi_vram_AWID(m_axi_vram_AWID),
    .m_axi_vram_AWADDR(m_axi_vram_AWADDR),
    .m_axi_vram_AWLEN(m_axi_vram_AWLEN),
    .m_axi_vram_AWSIZE(m_axi_vram_AWSIZE),
    .m_axi_vram_AWBURST(m_axi_vram_AWBURST),
    .m_axi_vram_AWLOCK(m_axi_vram_AWLOCK),
    .m_axi_vram_AWREGION(m_axi_vram_AWREGION),
    .m_axi_vram_AWCACHE(m_axi_vram_AWCACHE),
    .m_axi_vram_AWPROT(m_axi_vram_AWPROT),
    .m_axi_vram_AWQOS(m_axi_vram_AWQOS),
    .m_axi_vram_AWUSER(),
    .m_axi_vram_AWVALID(m_axi_vram_AWVALID),
    .m_axi_vram_AWREADY(m_axi_vram_AWREADY),
    .m_axi_vram_WID(m_axi_vram_WID),
    .m_axi_vram_WDATA(m_axi_vram_WDATA),
    .m_axi_vram_WSTRB(m_axi_vram_WSTRB),
    .m_axi_vram_WLAST(m_axi_vram_WLAST),
    .m_axi_vram_WUSER(),
    .m_axi_vram_WVALID(m_axi_vram_WVALID),
    .m_axi_vram_WREADY(m_axi_vram_WREADY),
    .m_axi_vram_BID(m_axi_vram_BID),
    .m_axi_vram_BRESP(m_axi_vram_BRESP),
    .m_axi_vram_BUSER(1'B0),
    .m_axi_vram_BVALID(m_axi_vram_BVALID),
    .m_axi_vram_BREADY(m_axi_vram_BREADY),
    .m_axi_vram_ARID(m_axi_vram_ARID),
    .m_axi_vram_ARADDR(m_axi_vram_ARADDR),
    .m_axi_vram_ARLEN(m_axi_vram_ARLEN),
    .m_axi_vram_ARSIZE(m_axi_vram_ARSIZE),
    .m_axi_vram_ARBURST(m_axi_vram_ARBURST),
    .m_axi_vram_ARLOCK(m_axi_vram_ARLOCK),
    .m_axi_vram_ARREGION(m_axi_vram_ARREGION),
    .m_axi_vram_ARCACHE(m_axi_vram_ARCACHE),
    .m_axi_vram_ARPROT(m_axi_vram_ARPROT),
    .m_axi_vram_ARQOS(m_axi_vram_ARQOS),
    .m_axi_vram_ARUSER(),
    .m_axi_vram_ARVALID(m_axi_vram_ARVALID),
    .m_axi_vram_ARREADY(m_axi_vram_ARREADY),
    .m_axi_vram_RID(m_axi_vram_RID),
    .m_axi_vram_RDATA(m_axi_vram_RDATA),
    .m_axi_vram_RRESP(m_axi_vram_RRESP),
    .m_axi_vram_RLAST(m_axi_vram_RLAST),
    .m_axi_vram_RUSER(1'B0),
    .m_axi_vram_RVALID(m_axi_vram_RVALID),
    .m_axi_vram_RREADY(m_axi_vram_RREADY),
    .fb1_alt(fb1_alt)
  );
endmodule
