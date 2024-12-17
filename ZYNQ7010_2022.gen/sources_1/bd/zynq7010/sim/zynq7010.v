//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Tue Dec 17 15:18:15 2024
//Host        : ztn-Legion-Y9000P-IRX8 running 64-bit Ubuntu 24.04.1 LTS
//Command     : generate_target zynq7010.bd
//Design      : zynq7010
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module s00_couplers_imp_1HYA7NS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [0:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [0:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [0:0]auto_pc_to_s00_couplers_ARID;
  wire [3:0]auto_pc_to_s00_couplers_ARLEN;
  wire [1:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [0:0]auto_pc_to_s00_couplers_AWID;
  wire [3:0]auto_pc_to_s00_couplers_AWLEN;
  wire [1:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire [5:0]auto_pc_to_s00_couplers_BID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [63:0]auto_pc_to_s00_couplers_RDATA;
  wire [5:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [63:0]auto_pc_to_s00_couplers_WDATA;
  wire [0:0]auto_pc_to_s00_couplers_WID;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [7:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [0:0]s00_couplers_to_auto_pc_ARID;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [3:0]s00_couplers_to_auto_pc_ARREGION;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [0:0]s00_couplers_to_auto_pc_AWID;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [3:0]s00_couplers_to_auto_pc_AWREGION;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [0:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [63:0]s00_couplers_to_auto_pc_RDATA;
  wire [0:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [63:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [7:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[3:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[0] = auto_pc_to_s00_couplers_AWID;
  assign M_AXI_awlen[3:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wid[0] = auto_pc_to_s00_couplers_WID;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BID = M_AXI_bid[5:0];
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[5:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  zynq7010_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_s00_couplers_BID[0]),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID[0]),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wid(auto_pc_to_s00_couplers_WID),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK[0]),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(s00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK[0]),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(s00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_FZGF9W
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [63:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [0:0]auto_pc_to_s00_couplers_ARID;
  wire [3:0]auto_pc_to_s00_couplers_ARLEN;
  wire [1:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [63:0]auto_pc_to_s00_couplers_RDATA;
  wire [5:0]auto_pc_to_s00_couplers_RID;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [0:0]s00_couplers_to_auto_pc_ARID;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [63:0]s00_couplers_to_auto_pc_RDATA;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[0] = auto_pc_to_s00_couplers_ARID;
  assign M_AXI_arlen[3:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_rdata[63:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_s00_couplers_RID = M_AXI_rid[5:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  zynq7010_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_s00_couplers_RID[0]),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID));
endmodule

(* CORE_GENERATION_INFO = "zynq7010,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zynq7010,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_board_cnt=1,da_clkrst_cnt=2,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zynq7010.hwdef" *) 
module zynq7010
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    Interconn0,
    Interconn1,
    buzzer_die,
    hdmi_tmds_clk_n,
    hdmi_tmds_clk_p,
    hdmi_tmds_data_n,
    hdmi_tmds_data_p,
    key_down,
    key_left,
    key_right,
    key_shift,
    key_up,
    key_z);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output Interconn0;
  output Interconn1;
  output [0:0]buzzer_die;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi TMDS_CLK_N" *) output hdmi_tmds_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi TMDS_CLK_P" *) output hdmi_tmds_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi TMDS_DATA_N" *) output [2:0]hdmi_tmds_data_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi TMDS_DATA_P" *) output [2:0]hdmi_tmds_data_p;
  input [0:0]key_down;
  input [0:0]key_left;
  input [0:0]key_right;
  input [0:0]key_shift;
  input [0:0]key_up;
  input [0:0]key_z;

  wire [0:0]In34_0_1;
  wire [0:0]In35_0_1;
  wire [0:0]In36_0_1;
  wire [0:0]In37_0_1;
  wire [0:0]In38_0_1;
  wire [0:0]In39_0_1;
  wire [0:0]audio_en_Dout;
  wire [2:0]audio_shift_Dout;
  wire [4:0]audio_type_Dout;
  wire [31:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_ARCACHE;
  wire [0:0]axi_interconnect_1_M00_AXI_ARID;
  wire [3:0]axi_interconnect_1_M00_AXI_ARLEN;
  wire [1:0]axi_interconnect_1_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_ARQOS;
  wire axi_interconnect_1_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_1_M00_AXI_ARSIZE;
  wire axi_interconnect_1_M00_AXI_ARVALID;
  wire [63:0]axi_interconnect_1_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_1_M00_AXI_RID;
  wire axi_interconnect_1_M00_AXI_RLAST;
  wire axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire axi_interconnect_1_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_renderer_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_renderer_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_renderer_M00_AXI_ARCACHE;
  wire [0:0]axi_interconnect_renderer_M00_AXI_ARID;
  wire [3:0]axi_interconnect_renderer_M00_AXI_ARLEN;
  wire [1:0]axi_interconnect_renderer_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_renderer_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_renderer_M00_AXI_ARQOS;
  wire axi_interconnect_renderer_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_renderer_M00_AXI_ARSIZE;
  wire axi_interconnect_renderer_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_renderer_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_renderer_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_renderer_M00_AXI_AWCACHE;
  wire [0:0]axi_interconnect_renderer_M00_AXI_AWID;
  wire [3:0]axi_interconnect_renderer_M00_AXI_AWLEN;
  wire [1:0]axi_interconnect_renderer_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_renderer_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_renderer_M00_AXI_AWQOS;
  wire axi_interconnect_renderer_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_renderer_M00_AXI_AWSIZE;
  wire axi_interconnect_renderer_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_renderer_M00_AXI_BID;
  wire axi_interconnect_renderer_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_renderer_M00_AXI_BRESP;
  wire axi_interconnect_renderer_M00_AXI_BVALID;
  wire [63:0]axi_interconnect_renderer_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_renderer_M00_AXI_RID;
  wire axi_interconnect_renderer_M00_AXI_RLAST;
  wire axi_interconnect_renderer_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_renderer_M00_AXI_RRESP;
  wire axi_interconnect_renderer_M00_AXI_RVALID;
  wire [63:0]axi_interconnect_renderer_M00_AXI_WDATA;
  wire [0:0]axi_interconnect_renderer_M00_AXI_WID;
  wire axi_interconnect_renderer_M00_AXI_WLAST;
  wire axi_interconnect_renderer_M00_AXI_WREADY;
  wire [7:0]axi_interconnect_renderer_M00_AXI_WSTRB;
  wire axi_interconnect_renderer_M00_AXI_WVALID;
  wire [0:0]buzzer_die_control_Dout;
  wire [0:0]fb1_use_alt_Dout;
  wire [0:0]fb_use_alt_Dout;
  wire inverter_0_q;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [63:0]processing_system7_0_GPIO_O;
  wire render_2d_0_ap_done;
  wire render_2d_0_ap_idle;
  wire [31:0]render_2d_0_m_axi_vram_ARADDR;
  wire [1:0]render_2d_0_m_axi_vram_ARBURST;
  wire [3:0]render_2d_0_m_axi_vram_ARCACHE;
  wire [0:0]render_2d_0_m_axi_vram_ARID;
  wire [7:0]render_2d_0_m_axi_vram_ARLEN;
  wire [1:0]render_2d_0_m_axi_vram_ARLOCK;
  wire [2:0]render_2d_0_m_axi_vram_ARPROT;
  wire [3:0]render_2d_0_m_axi_vram_ARQOS;
  wire render_2d_0_m_axi_vram_ARREADY;
  wire [3:0]render_2d_0_m_axi_vram_ARREGION;
  wire [2:0]render_2d_0_m_axi_vram_ARSIZE;
  wire render_2d_0_m_axi_vram_ARVALID;
  wire [31:0]render_2d_0_m_axi_vram_AWADDR;
  wire [1:0]render_2d_0_m_axi_vram_AWBURST;
  wire [3:0]render_2d_0_m_axi_vram_AWCACHE;
  wire [0:0]render_2d_0_m_axi_vram_AWID;
  wire [7:0]render_2d_0_m_axi_vram_AWLEN;
  wire [1:0]render_2d_0_m_axi_vram_AWLOCK;
  wire [2:0]render_2d_0_m_axi_vram_AWPROT;
  wire [3:0]render_2d_0_m_axi_vram_AWQOS;
  wire render_2d_0_m_axi_vram_AWREADY;
  wire [3:0]render_2d_0_m_axi_vram_AWREGION;
  wire [2:0]render_2d_0_m_axi_vram_AWSIZE;
  wire render_2d_0_m_axi_vram_AWVALID;
  wire [0:0]render_2d_0_m_axi_vram_BID;
  wire render_2d_0_m_axi_vram_BREADY;
  wire [1:0]render_2d_0_m_axi_vram_BRESP;
  wire render_2d_0_m_axi_vram_BVALID;
  wire [63:0]render_2d_0_m_axi_vram_RDATA;
  wire [0:0]render_2d_0_m_axi_vram_RID;
  wire render_2d_0_m_axi_vram_RLAST;
  wire render_2d_0_m_axi_vram_RREADY;
  wire [1:0]render_2d_0_m_axi_vram_RRESP;
  wire render_2d_0_m_axi_vram_RVALID;
  wire [63:0]render_2d_0_m_axi_vram_WDATA;
  wire render_2d_0_m_axi_vram_WLAST;
  wire render_2d_0_m_axi_vram_WREADY;
  wire [7:0]render_2d_0_m_axi_vram_WSTRB;
  wire render_2d_0_m_axi_vram_WVALID;
  wire [0:0]start_render_2d_Dout;
  wire [63:0]xlconcat_0_dout;
  wire [15:0]xlconcat_1_dout;
  wire zynq7010_axi4_fbread_0_HDMI_TMDS_CLK_N;
  wire zynq7010_axi4_fbread_0_HDMI_TMDS_CLK_P;
  wire [2:0]zynq7010_axi4_fbread_0_HDMI_TMDS_DATA_N;
  wire [2:0]zynq7010_axi4_fbread_0_HDMI_TMDS_DATA_P;
  wire zynq7010_axi4_fbread_init_new_frame;
  wire zynq7010_axi4_fbread_left_out;
  wire [31:0]zynq7010_axi4_fbread_m00_axi_ARADDR;
  wire [1:0]zynq7010_axi4_fbread_m00_axi_ARBURST;
  wire [3:0]zynq7010_axi4_fbread_m00_axi_ARCACHE;
  wire [0:0]zynq7010_axi4_fbread_m00_axi_ARID;
  wire [7:0]zynq7010_axi4_fbread_m00_axi_ARLEN;
  wire zynq7010_axi4_fbread_m00_axi_ARLOCK;
  wire [2:0]zynq7010_axi4_fbread_m00_axi_ARPROT;
  wire [3:0]zynq7010_axi4_fbread_m00_axi_ARQOS;
  wire zynq7010_axi4_fbread_m00_axi_ARREADY;
  wire [2:0]zynq7010_axi4_fbread_m00_axi_ARSIZE;
  wire zynq7010_axi4_fbread_m00_axi_ARVALID;
  wire [63:0]zynq7010_axi4_fbread_m00_axi_RDATA;
  wire zynq7010_axi4_fbread_m00_axi_RLAST;
  wire zynq7010_axi4_fbread_m00_axi_RREADY;
  wire [1:0]zynq7010_axi4_fbread_m00_axi_RRESP;
  wire zynq7010_axi4_fbread_m00_axi_RVALID;
  wire zynq7010_axi4_fbread_right_out;

  assign In34_0_1 = key_z[0];
  assign In35_0_1 = key_shift[0];
  assign In36_0_1 = key_up[0];
  assign In37_0_1 = key_down[0];
  assign In38_0_1 = key_left[0];
  assign In39_0_1 = key_right[0];
  assign Interconn0 = zynq7010_axi4_fbread_left_out;
  assign Interconn1 = zynq7010_axi4_fbread_right_out;
  assign buzzer_die[0] = buzzer_die_control_Dout;
  assign hdmi_tmds_clk_n = zynq7010_axi4_fbread_0_HDMI_TMDS_CLK_N;
  assign hdmi_tmds_clk_p = zynq7010_axi4_fbread_0_HDMI_TMDS_CLK_P;
  assign hdmi_tmds_data_n[2:0] = zynq7010_axi4_fbread_0_HDMI_TMDS_DATA_N;
  assign hdmi_tmds_data_p[2:0] = zynq7010_axi4_fbread_0_HDMI_TMDS_DATA_P;
  zynq7010_audio_shift_1 audio_en
       (.Din(processing_system7_0_GPIO_O),
        .Dout(audio_en_Dout));
  zynq7010_xlslice_0_0 audio_shift
       (.Din(processing_system7_0_GPIO_O),
        .Dout(audio_shift_Dout));
  zynq7010_audio_en_0 audio_type
       (.Din(processing_system7_0_GPIO_O),
        .Dout(audio_type_Dout));
  zynq7010_axi_interconnect_1_0 axi_interconnect_fbreader
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_1_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_1_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(zynq7010_axi4_fbread_m00_axi_ARADDR),
        .S00_AXI_arburst(zynq7010_axi4_fbread_m00_axi_ARBURST),
        .S00_AXI_arcache(zynq7010_axi4_fbread_m00_axi_ARCACHE),
        .S00_AXI_arid(zynq7010_axi4_fbread_m00_axi_ARID),
        .S00_AXI_arlen(zynq7010_axi4_fbread_m00_axi_ARLEN),
        .S00_AXI_arlock(zynq7010_axi4_fbread_m00_axi_ARLOCK),
        .S00_AXI_arprot(zynq7010_axi4_fbread_m00_axi_ARPROT),
        .S00_AXI_arqos(zynq7010_axi4_fbread_m00_axi_ARQOS),
        .S00_AXI_arready(zynq7010_axi4_fbread_m00_axi_ARREADY),
        .S00_AXI_arsize(zynq7010_axi4_fbread_m00_axi_ARSIZE),
        .S00_AXI_arvalid(zynq7010_axi4_fbread_m00_axi_ARVALID),
        .S00_AXI_rdata(zynq7010_axi4_fbread_m00_axi_RDATA),
        .S00_AXI_rlast(zynq7010_axi4_fbread_m00_axi_RLAST),
        .S00_AXI_rready(zynq7010_axi4_fbread_m00_axi_RREADY),
        .S00_AXI_rresp(zynq7010_axi4_fbread_m00_axi_RRESP),
        .S00_AXI_rvalid(zynq7010_axi4_fbread_m00_axi_RVALID));
  zynq7010_axi_interconnect_1_1 axi_interconnect_renderer
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_renderer_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_renderer_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_renderer_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_renderer_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_renderer_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_renderer_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_renderer_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_renderer_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_renderer_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_renderer_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_renderer_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_renderer_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_renderer_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_renderer_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_renderer_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_renderer_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_renderer_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_renderer_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_renderer_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_renderer_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_renderer_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_renderer_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_renderer_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_renderer_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_renderer_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_renderer_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_renderer_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_renderer_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_renderer_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_renderer_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_renderer_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_renderer_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_renderer_M00_AXI_WDATA),
        .M00_AXI_wid(axi_interconnect_renderer_M00_AXI_WID),
        .M00_AXI_wlast(axi_interconnect_renderer_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_renderer_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_renderer_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_renderer_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(render_2d_0_m_axi_vram_ARADDR),
        .S00_AXI_arburst(render_2d_0_m_axi_vram_ARBURST),
        .S00_AXI_arcache(render_2d_0_m_axi_vram_ARCACHE),
        .S00_AXI_arid(render_2d_0_m_axi_vram_ARID),
        .S00_AXI_arlen(render_2d_0_m_axi_vram_ARLEN),
        .S00_AXI_arlock(render_2d_0_m_axi_vram_ARLOCK),
        .S00_AXI_arprot(render_2d_0_m_axi_vram_ARPROT),
        .S00_AXI_arqos(render_2d_0_m_axi_vram_ARQOS),
        .S00_AXI_arready(render_2d_0_m_axi_vram_ARREADY),
        .S00_AXI_arregion(render_2d_0_m_axi_vram_ARREGION),
        .S00_AXI_arsize(render_2d_0_m_axi_vram_ARSIZE),
        .S00_AXI_arvalid(render_2d_0_m_axi_vram_ARVALID),
        .S00_AXI_awaddr(render_2d_0_m_axi_vram_AWADDR),
        .S00_AXI_awburst(render_2d_0_m_axi_vram_AWBURST),
        .S00_AXI_awcache(render_2d_0_m_axi_vram_AWCACHE),
        .S00_AXI_awid(render_2d_0_m_axi_vram_AWID),
        .S00_AXI_awlen(render_2d_0_m_axi_vram_AWLEN),
        .S00_AXI_awlock(render_2d_0_m_axi_vram_AWLOCK),
        .S00_AXI_awprot(render_2d_0_m_axi_vram_AWPROT),
        .S00_AXI_awqos(render_2d_0_m_axi_vram_AWQOS),
        .S00_AXI_awready(render_2d_0_m_axi_vram_AWREADY),
        .S00_AXI_awregion(render_2d_0_m_axi_vram_AWREGION),
        .S00_AXI_awsize(render_2d_0_m_axi_vram_AWSIZE),
        .S00_AXI_awvalid(render_2d_0_m_axi_vram_AWVALID),
        .S00_AXI_bid(render_2d_0_m_axi_vram_BID),
        .S00_AXI_bready(render_2d_0_m_axi_vram_BREADY),
        .S00_AXI_bresp(render_2d_0_m_axi_vram_BRESP),
        .S00_AXI_bvalid(render_2d_0_m_axi_vram_BVALID),
        .S00_AXI_rdata(render_2d_0_m_axi_vram_RDATA),
        .S00_AXI_rid(render_2d_0_m_axi_vram_RID),
        .S00_AXI_rlast(render_2d_0_m_axi_vram_RLAST),
        .S00_AXI_rready(render_2d_0_m_axi_vram_RREADY),
        .S00_AXI_rresp(render_2d_0_m_axi_vram_RRESP),
        .S00_AXI_rvalid(render_2d_0_m_axi_vram_RVALID),
        .S00_AXI_wdata(render_2d_0_m_axi_vram_WDATA),
        .S00_AXI_wlast(render_2d_0_m_axi_vram_WLAST),
        .S00_AXI_wready(render_2d_0_m_axi_vram_WREADY),
        .S00_AXI_wstrb(render_2d_0_m_axi_vram_WSTRB),
        .S00_AXI_wvalid(render_2d_0_m_axi_vram_WVALID));
  zynq7010_fb0_use_alt_0 buzzer_die_control
       (.Din(processing_system7_0_GPIO_O),
        .Dout(buzzer_die_control_Dout));
  zynq7010_audio_type_0 fb0_use_alt
       (.Din(processing_system7_0_GPIO_O),
        .Dout(fb_use_alt_Dout));
  zynq7010_fb_use_alt_0 fb1_use_alt
       (.Din(processing_system7_0_GPIO_O),
        .Dout(fb1_use_alt_Dout));
  zynq7010_inverter_0_0 inverter_0
       (.d(fb1_use_alt_Dout),
        .q(inverter_0_q));
  zynq7010_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  zynq7010_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .GPIO_I(xlconcat_0_dout),
        .GPIO_O(processing_system7_0_GPIO_O),
        .IRQ_F2P(xlconcat_1_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(axi_interconnect_1_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_interconnect_1_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_interconnect_1_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_ARID}),
        .S_AXI_HP0_ARLEN(axi_interconnect_1_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_interconnect_1_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_interconnect_1_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_interconnect_1_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_interconnect_1_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_interconnect_1_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_interconnect_1_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDATA(axi_interconnect_1_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(axi_interconnect_1_M00_AXI_RID),
        .S_AXI_HP0_RLAST(axi_interconnect_1_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_interconnect_1_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_interconnect_1_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_interconnect_1_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .S_AXI_HP1_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP1_ARADDR(axi_interconnect_renderer_M00_AXI_ARADDR),
        .S_AXI_HP1_ARBURST(axi_interconnect_renderer_M00_AXI_ARBURST),
        .S_AXI_HP1_ARCACHE(axi_interconnect_renderer_M00_AXI_ARCACHE),
        .S_AXI_HP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_renderer_M00_AXI_ARID}),
        .S_AXI_HP1_ARLEN(axi_interconnect_renderer_M00_AXI_ARLEN),
        .S_AXI_HP1_ARLOCK(axi_interconnect_renderer_M00_AXI_ARLOCK),
        .S_AXI_HP1_ARPROT(axi_interconnect_renderer_M00_AXI_ARPROT),
        .S_AXI_HP1_ARQOS(axi_interconnect_renderer_M00_AXI_ARQOS),
        .S_AXI_HP1_ARREADY(axi_interconnect_renderer_M00_AXI_ARREADY),
        .S_AXI_HP1_ARSIZE(axi_interconnect_renderer_M00_AXI_ARSIZE),
        .S_AXI_HP1_ARVALID(axi_interconnect_renderer_M00_AXI_ARVALID),
        .S_AXI_HP1_AWADDR(axi_interconnect_renderer_M00_AXI_AWADDR),
        .S_AXI_HP1_AWBURST(axi_interconnect_renderer_M00_AXI_AWBURST),
        .S_AXI_HP1_AWCACHE(axi_interconnect_renderer_M00_AXI_AWCACHE),
        .S_AXI_HP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_renderer_M00_AXI_AWID}),
        .S_AXI_HP1_AWLEN(axi_interconnect_renderer_M00_AXI_AWLEN),
        .S_AXI_HP1_AWLOCK(axi_interconnect_renderer_M00_AXI_AWLOCK),
        .S_AXI_HP1_AWPROT(axi_interconnect_renderer_M00_AXI_AWPROT),
        .S_AXI_HP1_AWQOS(axi_interconnect_renderer_M00_AXI_AWQOS),
        .S_AXI_HP1_AWREADY(axi_interconnect_renderer_M00_AXI_AWREADY),
        .S_AXI_HP1_AWSIZE(axi_interconnect_renderer_M00_AXI_AWSIZE),
        .S_AXI_HP1_AWVALID(axi_interconnect_renderer_M00_AXI_AWVALID),
        .S_AXI_HP1_BID(axi_interconnect_renderer_M00_AXI_BID),
        .S_AXI_HP1_BREADY(axi_interconnect_renderer_M00_AXI_BREADY),
        .S_AXI_HP1_BRESP(axi_interconnect_renderer_M00_AXI_BRESP),
        .S_AXI_HP1_BVALID(axi_interconnect_renderer_M00_AXI_BVALID),
        .S_AXI_HP1_RDATA(axi_interconnect_renderer_M00_AXI_RDATA),
        .S_AXI_HP1_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP1_RID(axi_interconnect_renderer_M00_AXI_RID),
        .S_AXI_HP1_RLAST(axi_interconnect_renderer_M00_AXI_RLAST),
        .S_AXI_HP1_RREADY(axi_interconnect_renderer_M00_AXI_RREADY),
        .S_AXI_HP1_RRESP(axi_interconnect_renderer_M00_AXI_RRESP),
        .S_AXI_HP1_RVALID(axi_interconnect_renderer_M00_AXI_RVALID),
        .S_AXI_HP1_WDATA(axi_interconnect_renderer_M00_AXI_WDATA),
        .S_AXI_HP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,axi_interconnect_renderer_M00_AXI_WID}),
        .S_AXI_HP1_WLAST(axi_interconnect_renderer_M00_AXI_WLAST),
        .S_AXI_HP1_WREADY(axi_interconnect_renderer_M00_AXI_WREADY),
        .S_AXI_HP1_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP1_WSTRB(axi_interconnect_renderer_M00_AXI_WSTRB),
        .S_AXI_HP1_WVALID(axi_interconnect_renderer_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  zynq7010_render_2d_0_1 render_2d_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_done(render_2d_0_ap_done),
        .ap_idle(render_2d_0_ap_idle),
        .ap_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .ap_start(start_render_2d_Dout),
        .fb1_alt(inverter_0_q),
        .m_axi_vram_ARADDR(render_2d_0_m_axi_vram_ARADDR),
        .m_axi_vram_ARBURST(render_2d_0_m_axi_vram_ARBURST),
        .m_axi_vram_ARCACHE(render_2d_0_m_axi_vram_ARCACHE),
        .m_axi_vram_ARID(render_2d_0_m_axi_vram_ARID),
        .m_axi_vram_ARLEN(render_2d_0_m_axi_vram_ARLEN),
        .m_axi_vram_ARLOCK(render_2d_0_m_axi_vram_ARLOCK),
        .m_axi_vram_ARPROT(render_2d_0_m_axi_vram_ARPROT),
        .m_axi_vram_ARQOS(render_2d_0_m_axi_vram_ARQOS),
        .m_axi_vram_ARREADY(render_2d_0_m_axi_vram_ARREADY),
        .m_axi_vram_ARREGION(render_2d_0_m_axi_vram_ARREGION),
        .m_axi_vram_ARSIZE(render_2d_0_m_axi_vram_ARSIZE),
        .m_axi_vram_ARVALID(render_2d_0_m_axi_vram_ARVALID),
        .m_axi_vram_AWADDR(render_2d_0_m_axi_vram_AWADDR),
        .m_axi_vram_AWBURST(render_2d_0_m_axi_vram_AWBURST),
        .m_axi_vram_AWCACHE(render_2d_0_m_axi_vram_AWCACHE),
        .m_axi_vram_AWID(render_2d_0_m_axi_vram_AWID),
        .m_axi_vram_AWLEN(render_2d_0_m_axi_vram_AWLEN),
        .m_axi_vram_AWLOCK(render_2d_0_m_axi_vram_AWLOCK),
        .m_axi_vram_AWPROT(render_2d_0_m_axi_vram_AWPROT),
        .m_axi_vram_AWQOS(render_2d_0_m_axi_vram_AWQOS),
        .m_axi_vram_AWREADY(render_2d_0_m_axi_vram_AWREADY),
        .m_axi_vram_AWREGION(render_2d_0_m_axi_vram_AWREGION),
        .m_axi_vram_AWSIZE(render_2d_0_m_axi_vram_AWSIZE),
        .m_axi_vram_AWVALID(render_2d_0_m_axi_vram_AWVALID),
        .m_axi_vram_BID(render_2d_0_m_axi_vram_BID),
        .m_axi_vram_BREADY(render_2d_0_m_axi_vram_BREADY),
        .m_axi_vram_BRESP(render_2d_0_m_axi_vram_BRESP),
        .m_axi_vram_BVALID(render_2d_0_m_axi_vram_BVALID),
        .m_axi_vram_RDATA(render_2d_0_m_axi_vram_RDATA),
        .m_axi_vram_RID(render_2d_0_m_axi_vram_RID),
        .m_axi_vram_RLAST(render_2d_0_m_axi_vram_RLAST),
        .m_axi_vram_RREADY(render_2d_0_m_axi_vram_RREADY),
        .m_axi_vram_RRESP(render_2d_0_m_axi_vram_RRESP),
        .m_axi_vram_RVALID(render_2d_0_m_axi_vram_RVALID),
        .m_axi_vram_WDATA(render_2d_0_m_axi_vram_WDATA),
        .m_axi_vram_WLAST(render_2d_0_m_axi_vram_WLAST),
        .m_axi_vram_WREADY(render_2d_0_m_axi_vram_WREADY),
        .m_axi_vram_WSTRB(render_2d_0_m_axi_vram_WSTRB),
        .m_axi_vram_WVALID(render_2d_0_m_axi_vram_WVALID));
  zynq7010_fb_use_alt1_0 start_render_2d
       (.Din(processing_system7_0_GPIO_O),
        .Dout(start_render_2d_Dout));
  zynq7010_xlconcat_0_1 xlconcat_0
       (.In0(1'b0),
        .In1(1'b0),
        .In10(1'b0),
        .In11(1'b0),
        .In12(1'b0),
        .In13(1'b0),
        .In14(1'b0),
        .In15(1'b0),
        .In16(1'b0),
        .In17(1'b0),
        .In18(1'b0),
        .In19(1'b0),
        .In2(1'b0),
        .In20(1'b0),
        .In21(1'b0),
        .In22(1'b0),
        .In23(1'b0),
        .In24(1'b0),
        .In25(1'b0),
        .In26(1'b0),
        .In27(1'b0),
        .In28(1'b0),
        .In29(1'b0),
        .In3(1'b0),
        .In30(1'b0),
        .In31(1'b0),
        .In32(1'b0),
        .In33(render_2d_0_ap_idle),
        .In34(In34_0_1),
        .In35(In35_0_1),
        .In36(In36_0_1),
        .In37(In37_0_1),
        .In38(In38_0_1),
        .In39(In39_0_1),
        .In4(1'b0),
        .In40(1'b0),
        .In41(1'b0),
        .In42(1'b0),
        .In43(1'b0),
        .In44(1'b0),
        .In45(1'b0),
        .In46(1'b0),
        .In47(1'b0),
        .In48(1'b0),
        .In49(1'b0),
        .In5(1'b0),
        .In50(1'b0),
        .In51(1'b0),
        .In52(1'b0),
        .In53(1'b0),
        .In54(1'b0),
        .In55(1'b0),
        .In56(1'b0),
        .In57(1'b0),
        .In58(1'b0),
        .In59(1'b0),
        .In6(1'b0),
        .In60(1'b0),
        .In61(1'b0),
        .In62(1'b0),
        .In63(1'b0),
        .In7(1'b0),
        .In8(1'b0),
        .In9(1'b0),
        .dout(xlconcat_0_dout));
  zynq7010_xlconcat_1_0 xlconcat_1
       (.In0(render_2d_0_ap_done),
        .In1(zynq7010_axi4_fbread_init_new_frame),
        .In10(1'b0),
        .In11(1'b0),
        .In12(1'b0),
        .In13(1'b0),
        .In14(1'b0),
        .In15(1'b0),
        .In2(1'b0),
        .In3(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .In8(1'b0),
        .In9(1'b0),
        .dout(xlconcat_1_dout));
  zynq7010_zynq7010_axi4_fbread_0_0 zynq7010_axi4_fbread
       (.audio_type_in(audio_type_Dout),
        .clk_25m(processing_system7_0_FCLK_CLK1),
        .fb0_use_alt(fb_use_alt_Dout),
        .fb1_use_alt(fb1_use_alt_Dout),
        .hdmi_clk_n(zynq7010_axi4_fbread_0_HDMI_TMDS_CLK_N),
        .hdmi_clk_p(zynq7010_axi4_fbread_0_HDMI_TMDS_CLK_P),
        .hdmi_tx_n(zynq7010_axi4_fbread_0_HDMI_TMDS_DATA_N),
        .hdmi_tx_p(zynq7010_axi4_fbread_0_HDMI_TMDS_DATA_P),
        .init_new_frame(zynq7010_axi4_fbread_init_new_frame),
        .left_out(zynq7010_axi4_fbread_left_out),
        .m00_axi_aclk(processing_system7_0_FCLK_CLK0),
        .m00_axi_araddr(zynq7010_axi4_fbread_m00_axi_ARADDR),
        .m00_axi_arburst(zynq7010_axi4_fbread_m00_axi_ARBURST),
        .m00_axi_arcache(zynq7010_axi4_fbread_m00_axi_ARCACHE),
        .m00_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m00_axi_arid(zynq7010_axi4_fbread_m00_axi_ARID),
        .m00_axi_arlen(zynq7010_axi4_fbread_m00_axi_ARLEN),
        .m00_axi_arlock(zynq7010_axi4_fbread_m00_axi_ARLOCK),
        .m00_axi_arprot(zynq7010_axi4_fbread_m00_axi_ARPROT),
        .m00_axi_arqos(zynq7010_axi4_fbread_m00_axi_ARQOS),
        .m00_axi_arready(zynq7010_axi4_fbread_m00_axi_ARREADY),
        .m00_axi_arsize(zynq7010_axi4_fbread_m00_axi_ARSIZE),
        .m00_axi_arvalid(zynq7010_axi4_fbread_m00_axi_ARVALID),
        .m00_axi_rdata(zynq7010_axi4_fbread_m00_axi_RDATA),
        .m00_axi_rlast(zynq7010_axi4_fbread_m00_axi_RLAST),
        .m00_axi_rready(zynq7010_axi4_fbread_m00_axi_RREADY),
        .m00_axi_rresp(zynq7010_axi4_fbread_m00_axi_RRESP),
        .m00_axi_rvalid(zynq7010_axi4_fbread_m00_axi_RVALID),
        .out_volume_shift(audio_shift_Dout),
        .right_out(zynq7010_axi4_fbread_right_out),
        .write_audio_type_en(audio_en_Dout));
endmodule

module zynq7010_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [0:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_fbreader_ACLK_net;
  wire axi_interconnect_fbreader_ARESETN_net;
  wire [31:0]axi_interconnect_fbreader_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_fbreader_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_fbreader_to_s00_couplers_ARCACHE;
  wire [0:0]axi_interconnect_fbreader_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_fbreader_to_s00_couplers_ARLEN;
  wire axi_interconnect_fbreader_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_fbreader_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_fbreader_to_s00_couplers_ARQOS;
  wire axi_interconnect_fbreader_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_fbreader_to_s00_couplers_ARSIZE;
  wire axi_interconnect_fbreader_to_s00_couplers_ARVALID;
  wire [63:0]axi_interconnect_fbreader_to_s00_couplers_RDATA;
  wire axi_interconnect_fbreader_to_s00_couplers_RLAST;
  wire axi_interconnect_fbreader_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_fbreader_to_s00_couplers_RRESP;
  wire axi_interconnect_fbreader_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_fbreader_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_fbreader_ARBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_fbreader_ARCACHE;
  wire [0:0]s00_couplers_to_axi_interconnect_fbreader_ARID;
  wire [3:0]s00_couplers_to_axi_interconnect_fbreader_ARLEN;
  wire [1:0]s00_couplers_to_axi_interconnect_fbreader_ARLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_fbreader_ARPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_fbreader_ARQOS;
  wire s00_couplers_to_axi_interconnect_fbreader_ARREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_fbreader_ARSIZE;
  wire s00_couplers_to_axi_interconnect_fbreader_ARVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_fbreader_RDATA;
  wire [5:0]s00_couplers_to_axi_interconnect_fbreader_RID;
  wire s00_couplers_to_axi_interconnect_fbreader_RLAST;
  wire s00_couplers_to_axi_interconnect_fbreader_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_fbreader_RRESP;
  wire s00_couplers_to_axi_interconnect_fbreader_RVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_interconnect_fbreader_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_fbreader_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_interconnect_fbreader_ARCACHE;
  assign M00_AXI_arid[0] = s00_couplers_to_axi_interconnect_fbreader_ARID;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_axi_interconnect_fbreader_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_axi_interconnect_fbreader_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_interconnect_fbreader_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_interconnect_fbreader_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_fbreader_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_fbreader_ARVALID;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_fbreader_RREADY;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_fbreader_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[63:0] = axi_interconnect_fbreader_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_fbreader_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_fbreader_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_fbreader_to_s00_couplers_RVALID;
  assign axi_interconnect_fbreader_ACLK_net = M00_ACLK;
  assign axi_interconnect_fbreader_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_fbreader_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_fbreader_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_fbreader_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_fbreader_to_s00_couplers_ARID = S00_AXI_arid[0];
  assign axi_interconnect_fbreader_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_fbreader_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_fbreader_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_fbreader_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_fbreader_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_fbreader_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_fbreader_to_s00_couplers_RREADY = S00_AXI_rready;
  assign s00_couplers_to_axi_interconnect_fbreader_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_fbreader_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_axi_interconnect_fbreader_RID = M00_AXI_rid[5:0];
  assign s00_couplers_to_axi_interconnect_fbreader_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_fbreader_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_fbreader_RVALID = M00_AXI_rvalid;
  s00_couplers_imp_FZGF9W s00_couplers
       (.M_ACLK(axi_interconnect_fbreader_ACLK_net),
        .M_ARESETN(axi_interconnect_fbreader_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_fbreader_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_fbreader_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_interconnect_fbreader_ARCACHE),
        .M_AXI_arid(s00_couplers_to_axi_interconnect_fbreader_ARID),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_fbreader_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_interconnect_fbreader_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_interconnect_fbreader_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_interconnect_fbreader_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_fbreader_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_fbreader_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_fbreader_ARVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_fbreader_RDATA),
        .M_AXI_rid(s00_couplers_to_axi_interconnect_fbreader_RID),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_fbreader_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_fbreader_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_fbreader_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_fbreader_RVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_fbreader_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_fbreader_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_fbreader_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_fbreader_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_fbreader_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_fbreader_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_fbreader_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_fbreader_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_fbreader_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_fbreader_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_fbreader_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_interconnect_fbreader_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_fbreader_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_fbreader_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_fbreader_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_fbreader_to_s00_couplers_RVALID));
endmodule

module zynq7010_axi_interconnect_1_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [0:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [3:0]S00_AXI_arregion;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [0:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [3:0]S00_AXI_awregion;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [0:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_renderer_ACLK_net;
  wire axi_interconnect_renderer_ARESETN_net;
  wire [31:0]axi_interconnect_renderer_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_renderer_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_renderer_to_s00_couplers_ARCACHE;
  wire [0:0]axi_interconnect_renderer_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_renderer_to_s00_couplers_ARLEN;
  wire [1:0]axi_interconnect_renderer_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_renderer_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_renderer_to_s00_couplers_ARQOS;
  wire axi_interconnect_renderer_to_s00_couplers_ARREADY;
  wire [3:0]axi_interconnect_renderer_to_s00_couplers_ARREGION;
  wire [2:0]axi_interconnect_renderer_to_s00_couplers_ARSIZE;
  wire axi_interconnect_renderer_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_renderer_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_renderer_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_renderer_to_s00_couplers_AWCACHE;
  wire [0:0]axi_interconnect_renderer_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_renderer_to_s00_couplers_AWLEN;
  wire [1:0]axi_interconnect_renderer_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_renderer_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_renderer_to_s00_couplers_AWQOS;
  wire axi_interconnect_renderer_to_s00_couplers_AWREADY;
  wire [3:0]axi_interconnect_renderer_to_s00_couplers_AWREGION;
  wire [2:0]axi_interconnect_renderer_to_s00_couplers_AWSIZE;
  wire axi_interconnect_renderer_to_s00_couplers_AWVALID;
  wire [0:0]axi_interconnect_renderer_to_s00_couplers_BID;
  wire axi_interconnect_renderer_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_renderer_to_s00_couplers_BRESP;
  wire axi_interconnect_renderer_to_s00_couplers_BVALID;
  wire [63:0]axi_interconnect_renderer_to_s00_couplers_RDATA;
  wire [0:0]axi_interconnect_renderer_to_s00_couplers_RID;
  wire axi_interconnect_renderer_to_s00_couplers_RLAST;
  wire axi_interconnect_renderer_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_renderer_to_s00_couplers_RRESP;
  wire axi_interconnect_renderer_to_s00_couplers_RVALID;
  wire [63:0]axi_interconnect_renderer_to_s00_couplers_WDATA;
  wire axi_interconnect_renderer_to_s00_couplers_WLAST;
  wire axi_interconnect_renderer_to_s00_couplers_WREADY;
  wire [7:0]axi_interconnect_renderer_to_s00_couplers_WSTRB;
  wire axi_interconnect_renderer_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_renderer_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_renderer_ARBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_renderer_ARCACHE;
  wire [0:0]s00_couplers_to_axi_interconnect_renderer_ARID;
  wire [3:0]s00_couplers_to_axi_interconnect_renderer_ARLEN;
  wire [1:0]s00_couplers_to_axi_interconnect_renderer_ARLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_renderer_ARPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_renderer_ARQOS;
  wire s00_couplers_to_axi_interconnect_renderer_ARREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_renderer_ARSIZE;
  wire s00_couplers_to_axi_interconnect_renderer_ARVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_renderer_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_renderer_AWBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_renderer_AWCACHE;
  wire [0:0]s00_couplers_to_axi_interconnect_renderer_AWID;
  wire [3:0]s00_couplers_to_axi_interconnect_renderer_AWLEN;
  wire [1:0]s00_couplers_to_axi_interconnect_renderer_AWLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_renderer_AWPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_renderer_AWQOS;
  wire s00_couplers_to_axi_interconnect_renderer_AWREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_renderer_AWSIZE;
  wire s00_couplers_to_axi_interconnect_renderer_AWVALID;
  wire [5:0]s00_couplers_to_axi_interconnect_renderer_BID;
  wire s00_couplers_to_axi_interconnect_renderer_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_renderer_BRESP;
  wire s00_couplers_to_axi_interconnect_renderer_BVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_renderer_RDATA;
  wire [5:0]s00_couplers_to_axi_interconnect_renderer_RID;
  wire s00_couplers_to_axi_interconnect_renderer_RLAST;
  wire s00_couplers_to_axi_interconnect_renderer_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_renderer_RRESP;
  wire s00_couplers_to_axi_interconnect_renderer_RVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_renderer_WDATA;
  wire [0:0]s00_couplers_to_axi_interconnect_renderer_WID;
  wire s00_couplers_to_axi_interconnect_renderer_WLAST;
  wire s00_couplers_to_axi_interconnect_renderer_WREADY;
  wire [7:0]s00_couplers_to_axi_interconnect_renderer_WSTRB;
  wire s00_couplers_to_axi_interconnect_renderer_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_interconnect_renderer_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_renderer_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_interconnect_renderer_ARCACHE;
  assign M00_AXI_arid[0] = s00_couplers_to_axi_interconnect_renderer_ARID;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_axi_interconnect_renderer_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_axi_interconnect_renderer_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_interconnect_renderer_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_interconnect_renderer_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_renderer_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_renderer_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_axi_interconnect_renderer_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_renderer_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_interconnect_renderer_AWCACHE;
  assign M00_AXI_awid[0] = s00_couplers_to_axi_interconnect_renderer_AWID;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_axi_interconnect_renderer_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_axi_interconnect_renderer_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_interconnect_renderer_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_interconnect_renderer_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_renderer_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_renderer_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_renderer_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_renderer_RREADY;
  assign M00_AXI_wdata[63:0] = s00_couplers_to_axi_interconnect_renderer_WDATA;
  assign M00_AXI_wid[0] = s00_couplers_to_axi_interconnect_renderer_WID;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_renderer_WLAST;
  assign M00_AXI_wstrb[7:0] = s00_couplers_to_axi_interconnect_renderer_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_renderer_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_renderer_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_renderer_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[0] = axi_interconnect_renderer_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_renderer_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_renderer_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = axi_interconnect_renderer_to_s00_couplers_RDATA;
  assign S00_AXI_rid[0] = axi_interconnect_renderer_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_renderer_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_renderer_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_renderer_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_renderer_to_s00_couplers_WREADY;
  assign axi_interconnect_renderer_ACLK_net = M00_ACLK;
  assign axi_interconnect_renderer_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_renderer_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_renderer_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_renderer_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_renderer_to_s00_couplers_ARID = S00_AXI_arid[0];
  assign axi_interconnect_renderer_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_renderer_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_interconnect_renderer_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_renderer_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_renderer_to_s00_couplers_ARREGION = S00_AXI_arregion[3:0];
  assign axi_interconnect_renderer_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_renderer_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_renderer_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_renderer_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_renderer_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_renderer_to_s00_couplers_AWID = S00_AXI_awid[0];
  assign axi_interconnect_renderer_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_renderer_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_interconnect_renderer_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_renderer_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_renderer_to_s00_couplers_AWREGION = S00_AXI_awregion[3:0];
  assign axi_interconnect_renderer_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_renderer_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_renderer_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_renderer_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_renderer_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign axi_interconnect_renderer_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_renderer_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign axi_interconnect_renderer_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_renderer_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_renderer_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_renderer_BID = M00_AXI_bid[5:0];
  assign s00_couplers_to_axi_interconnect_renderer_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_renderer_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_renderer_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_axi_interconnect_renderer_RID = M00_AXI_rid[5:0];
  assign s00_couplers_to_axi_interconnect_renderer_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_renderer_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_renderer_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_renderer_WREADY = M00_AXI_wready;
  s00_couplers_imp_1HYA7NS s00_couplers
       (.M_ACLK(axi_interconnect_renderer_ACLK_net),
        .M_ARESETN(axi_interconnect_renderer_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_renderer_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_renderer_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_interconnect_renderer_ARCACHE),
        .M_AXI_arid(s00_couplers_to_axi_interconnect_renderer_ARID),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_renderer_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_interconnect_renderer_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_interconnect_renderer_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_interconnect_renderer_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_renderer_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_renderer_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_renderer_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_renderer_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_renderer_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_interconnect_renderer_AWCACHE),
        .M_AXI_awid(s00_couplers_to_axi_interconnect_renderer_AWID),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_renderer_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_interconnect_renderer_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_interconnect_renderer_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_interconnect_renderer_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_renderer_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_renderer_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_renderer_AWVALID),
        .M_AXI_bid(s00_couplers_to_axi_interconnect_renderer_BID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_renderer_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_renderer_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_renderer_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_renderer_RDATA),
        .M_AXI_rid(s00_couplers_to_axi_interconnect_renderer_RID),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_renderer_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_renderer_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_renderer_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_renderer_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_renderer_WDATA),
        .M_AXI_wid(s00_couplers_to_axi_interconnect_renderer_WID),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_renderer_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_renderer_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_renderer_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_renderer_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_renderer_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_renderer_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_renderer_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_renderer_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_renderer_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_renderer_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_renderer_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_renderer_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_renderer_to_s00_couplers_ARREADY),
        .S_AXI_arregion(axi_interconnect_renderer_to_s00_couplers_ARREGION),
        .S_AXI_arsize(axi_interconnect_renderer_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_renderer_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_renderer_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_renderer_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_renderer_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_renderer_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_renderer_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_renderer_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_renderer_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_renderer_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_renderer_to_s00_couplers_AWREADY),
        .S_AXI_awregion(axi_interconnect_renderer_to_s00_couplers_AWREGION),
        .S_AXI_awsize(axi_interconnect_renderer_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_renderer_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_renderer_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_renderer_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_renderer_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_renderer_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_renderer_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_renderer_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_renderer_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_renderer_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_renderer_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_renderer_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_renderer_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_renderer_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_renderer_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_renderer_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_renderer_to_s00_couplers_WVALID));
endmodule
