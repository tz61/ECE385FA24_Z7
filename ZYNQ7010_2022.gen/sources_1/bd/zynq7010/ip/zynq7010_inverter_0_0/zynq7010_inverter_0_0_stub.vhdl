-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Dec 13 08:10:28 2024
-- Host        : ztn-Legion-Y9000P-IRX8 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ztn/Embedded/ZYNQ7010_2022/ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_inverter_0_0/zynq7010_inverter_0_0_stub.vhdl
-- Design      : zynq7010_inverter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq7010_inverter_0_0 is
  Port ( 
    d : in STD_LOGIC;
    q : out STD_LOGIC
  );

end zynq7010_inverter_0_0;

architecture stub of zynq7010_inverter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "d,q";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "inverter,Vivado 2022.2";
begin
end;
