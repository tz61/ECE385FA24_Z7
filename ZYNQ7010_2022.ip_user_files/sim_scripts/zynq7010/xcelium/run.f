-makelib xcelium_lib/xilinx_vip -sv \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7010/ip/zynq7010_processing_system7_0_0/sim/zynq7010_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7010/ip/zynq7010_proc_sys_reset_0_0/sim/zynq7010_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7010/ip/zynq7010_xlslice_0_0/sim/zynq7010_xlslice_0_0.v" \
  "../../../bd/zynq7010/ip/zynq7010_audio_shift_1/sim/zynq7010_audio_shift_1.v" \
  "../../../bd/zynq7010/ip/zynq7010_audio_en_0/sim/zynq7010_audio_en_0.v" \
  "../../../bd/zynq7010/ip/zynq7010_audio_type_0/sim/zynq7010_audio_type_0.v" \
  "../../../bd/zynq7010/ip/zynq7010_fb_use_alt_0/sim/zynq7010_fb_use_alt_0.v" \
  "../../../bd/zynq7010/ip/zynq7010_fb_use_alt1_0/sim/zynq7010_fb_use_alt1_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7010/ip/zynq7010_xlconcat_0_1/sim/zynq7010_xlconcat_0_1.v" \
  "../../../bd/zynq7010/ip/zynq7010_xlconcat_1_0/sim/zynq7010_xlconcat_1_0.v" \
  "../../../bd/zynq7010/ip/zynq7010_fb0_use_alt_0/sim/zynq7010_fb0_use_alt_0.v" \
  "../../../bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
  "../../../bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1/clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/event_fifo_1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/event_fifo_1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/event_fifo_1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/event_fifo_1/sim/event_fifo.v" \
  "../../../bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/channel_fifo_1/sim/channel_fifo.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/blk_mem_gen_0_1/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/blk_mem_gen_0_1/sim/blk_mem_gen_0.v" \
  "../../../bd/zynq7010/ipshared/17c3/hdl/encode.v" \
  "../../../bd/zynq7010/ipshared/17c3/hdl/hdmi_tx_v1_0.v" \
  "../../../bd/zynq7010/ipshared/17c3/hdl/serdes_10_to_1.v" \
  "../../../bd/zynq7010/ipshared/17c3/hdl/srldelay.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/zynq7010/ipshared/17c3/hdl/VGA_controller.sv" \
  "../../../bd/zynq7010/ipshared/17c3/hdl/axi4_fbreader_to_hdmi_v1_0_M00_AXI.sv" \
  "../../../bd/zynq7010/ipshared/17c3/hdl/pwm_driver.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7010/ipshared/17c3/hdl/axi4_fbreader_to_hdmi_v1_0.v" \
  "../../../bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/sim/zynq7010_zynq7010_axi4_fbread_0_0.v" \
  "../../../bd/zynq7010/ip/zynq7010_inverter_0_0/sim/zynq7010_inverter_0_0.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_bucket_RAM_AUTO_1R1W.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_bullet_sprite_V_RAM_1WNR_AUTO_1R1W.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_enemy_bullet_V_RAM_AUTO_1R1W.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_flow_control_loop_pipe_sequential_init.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_grid_info_enemy_bullets_V_RAM_AUTO_1R1W.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_grid_info_player_bullets_V_RAM_AUTO_1R1W.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_mux_164_32_1_1.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_player_bullet_V_RAM_AUTO_1R1W.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_render_2d_Pipeline_clear_tile_y_clear_tile_x.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_render_2d_Pipeline_render_enemy_bullets_render_enemy_bullets_x.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_render_2d_Pipeline_render_player_bullets_render_player_bullets_x.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_tile_fb_V_RAM_AUTO_1R1W.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d_vram_m_axi.v" \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/046e/hdl/verilog/render_2d.v" \
  "../../../bd/zynq7010/ip/zynq7010_render_2d_0_1/sim/zynq7010_render_2d_0_1.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_26 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_27 \
  "../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7010/ip/zynq7010_auto_pc_0/sim/zynq7010_auto_pc_0.v" \
  "../../../bd/zynq7010/ip/zynq7010_auto_pc_1/sim/zynq7010_auto_pc_1.v" \
  "../../../bd/zynq7010/sim/zynq7010.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

