vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_13
vlib modelsim_lib/msim/processing_system7_vip_v1_0_15
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_data_fifo_v2_1_26
vlib modelsim_lib/msim/axi_register_slice_v2_1_27
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_27

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 modelsim_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 modelsim_lib/msim/processing_system7_vip_v1_0_15
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_26 modelsim_lib/msim/axi_data_fifo_v2_1_26
vmap axi_register_slice_v2_1_27 modelsim_lib/msim/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 modelsim_lib/msim/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/zynq7010/ip/zynq7010_processing_system7_0_0/sim/zynq7010_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/zynq7010/ip/zynq7010_proc_sys_reset_0_0/sim/zynq7010_proc_sys_reset_0_0.vhd" \

vlog -work xlslice_v1_0_2 -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/zynq7010/ip/zynq7010_xlslice_0_0/sim/zynq7010_xlslice_0_0.v" \
"../../../bd/zynq7010/ip/zynq7010_audio_shift_1/sim/zynq7010_audio_shift_1.v" \
"../../../bd/zynq7010/ip/zynq7010_audio_en_0/sim/zynq7010_audio_en_0.v" \
"../../../bd/zynq7010/ip/zynq7010_audio_type_0/sim/zynq7010_audio_type_0.v" \
"../../../bd/zynq7010/ip/zynq7010_fb_use_alt_0/sim/zynq7010_fb_use_alt_0.v" \
"../../../bd/zynq7010/ip/zynq7010_fb_use_alt1_0/sim/zynq7010_fb_use_alt1_0.v" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/zynq7010/ip/zynq7010_xlconcat_0_1/sim/zynq7010_xlconcat_0_1.v" \
"../../../bd/zynq7010/ip/zynq7010_xlconcat_1_0/sim/zynq7010_xlconcat_1_0.v" \
"../../../bd/zynq7010/ip/zynq7010_fb0_use_alt_0/sim/zynq7010_fb0_use_alt_0.v" \
"../../../bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
"../../../bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1/clk_wiz_0.v" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/event_fifo_1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93  \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/event_fifo_1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/event_fifo_1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/event_fifo_1/sim/event_fifo.v" \
"../../../bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/channel_fifo_1/sim/channel_fifo.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/blk_mem_gen_0_1/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/blk_mem_gen_0_1/sim/blk_mem_gen_0.v" \
"../../../bd/zynq7010/ipshared/17c3/hdl/encode.v" \
"../../../bd/zynq7010/ipshared/17c3/hdl/hdmi_tx_v1_0.v" \
"../../../bd/zynq7010/ipshared/17c3/hdl/serdes_10_to_1.v" \
"../../../bd/zynq7010/ipshared/17c3/hdl/srldelay.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/zynq7010/ipshared/17c3/hdl/VGA_controller.sv" \
"../../../bd/zynq7010/ipshared/17c3/hdl/axi4_fbreader_to_hdmi_v1_0_M00_AXI.sv" \
"../../../bd/zynq7010/ipshared/17c3/hdl/pwm_driver.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
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

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ec67/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ipshared/ee60/hdl" "+incdir+../../../../ZYNQ7010_2022.gen/sources_1/bd/zynq7010/ip/zynq7010_zynq7010_axi4_fbread_0_0/src/clk_wiz_0_1" "+incdir+/home/ztn/Embedded/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/zynq7010/ip/zynq7010_auto_pc_0/sim/zynq7010_auto_pc_0.v" \
"../../../bd/zynq7010/ip/zynq7010_auto_pc_1/sim/zynq7010_auto_pc_1.v" \
"../../../bd/zynq7010/sim/zynq7010.v" \

vlog -work xil_defaultlib \
"glbl.v"

