-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Dec 15 18:57:25 2024
-- Host        : ztn-Legion-Y9000P-IRX8 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq7010_render_2d_0_1_stub.vhdl
-- Design      : zynq7010_render_2d_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_vram_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_vram_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_vram_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_vram_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_vram_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_vram_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_vram_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_vram_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_vram_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_vram_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_vram_AWVALID : out STD_LOGIC;
    m_axi_vram_AWREADY : in STD_LOGIC;
    m_axi_vram_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_vram_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_vram_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_vram_WLAST : out STD_LOGIC;
    m_axi_vram_WVALID : out STD_LOGIC;
    m_axi_vram_WREADY : in STD_LOGIC;
    m_axi_vram_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_vram_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_vram_BVALID : in STD_LOGIC;
    m_axi_vram_BREADY : out STD_LOGIC;
    m_axi_vram_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_vram_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_vram_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_vram_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_vram_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_vram_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_vram_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_vram_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_vram_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_vram_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_vram_ARVALID : out STD_LOGIC;
    m_axi_vram_ARREADY : in STD_LOGIC;
    m_axi_vram_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_vram_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_vram_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_vram_RLAST : in STD_LOGIC;
    m_axi_vram_RVALID : in STD_LOGIC;
    m_axi_vram_RREADY : out STD_LOGIC;
    fb1_alt : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_vram_AWID[0:0],m_axi_vram_AWADDR[31:0],m_axi_vram_AWLEN[7:0],m_axi_vram_AWSIZE[2:0],m_axi_vram_AWBURST[1:0],m_axi_vram_AWLOCK[1:0],m_axi_vram_AWREGION[3:0],m_axi_vram_AWCACHE[3:0],m_axi_vram_AWPROT[2:0],m_axi_vram_AWQOS[3:0],m_axi_vram_AWVALID,m_axi_vram_AWREADY,m_axi_vram_WID[0:0],m_axi_vram_WDATA[63:0],m_axi_vram_WSTRB[7:0],m_axi_vram_WLAST,m_axi_vram_WVALID,m_axi_vram_WREADY,m_axi_vram_BID[0:0],m_axi_vram_BRESP[1:0],m_axi_vram_BVALID,m_axi_vram_BREADY,m_axi_vram_ARID[0:0],m_axi_vram_ARADDR[31:0],m_axi_vram_ARLEN[7:0],m_axi_vram_ARSIZE[2:0],m_axi_vram_ARBURST[1:0],m_axi_vram_ARLOCK[1:0],m_axi_vram_ARREGION[3:0],m_axi_vram_ARCACHE[3:0],m_axi_vram_ARPROT[2:0],m_axi_vram_ARQOS[3:0],m_axi_vram_ARVALID,m_axi_vram_ARREADY,m_axi_vram_RID[0:0],m_axi_vram_RDATA[63:0],m_axi_vram_RRESP[1:0],m_axi_vram_RLAST,m_axi_vram_RVALID,m_axi_vram_RREADY,fb1_alt[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "render_2d,Vivado 2022.2";
begin
end;
