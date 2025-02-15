// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module render_2d_render_2d_Pipeline_render_player_bullets_render_player_bullets_x (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        select_ln166_1,
        shl_ln265_2_mid2,
        tile_fb_V_address0,
        tile_fb_V_ce0,
        tile_fb_V_we0,
        tile_fb_V_d0,
        tile_fb_V_address1,
        tile_fb_V_ce1,
        tile_fb_V_q1,
        tmp_19,
        select_ln166,
        tmp_bullet_V_4,
        bullet_sprite_V_address0,
        bullet_sprite_V_ce0,
        bullet_sprite_V_q0,
        bullet_sprite_V_address1,
        bullet_sprite_V_ce1,
        bullet_sprite_V_q1,
        xor_ln628,
        tmp_bullet_V_5,
        xor_ln628_1
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [3:0] select_ln166_1;
input  [8:0] shl_ln265_2_mid2;
output  [9:0] tile_fb_V_address0;
output   tile_fb_V_ce0;
output   tile_fb_V_we0;
output  [31:0] tile_fb_V_d0;
output  [9:0] tile_fb_V_address1;
output   tile_fb_V_ce1;
input  [31:0] tile_fb_V_q1;
input  [8:0] tmp_19;
input  [3:0] select_ln166;
input  [30:0] tmp_bullet_V_4;
output  [11:0] bullet_sprite_V_address0;
output   bullet_sprite_V_ce0;
input  [63:0] bullet_sprite_V_q0;
output  [11:0] bullet_sprite_V_address1;
output   bullet_sprite_V_ce1;
input  [63:0] bullet_sprite_V_q1;
input  [0:0] xor_ln628;
input  [30:0] tmp_bullet_V_5;
input  [0:0] xor_ln628_1;

reg ap_idle;
reg tile_fb_V_ce0;
reg tile_fb_V_we0;
reg tile_fb_V_ce1;
reg bullet_sprite_V_ce0;
reg bullet_sprite_V_ce1;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln238_fu_289_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [5:0] select_ln238_fu_310_p3;
reg   [5:0] select_ln238_reg_1374;
wire   [4:0] select_ln238_1_fu_328_p3;
reg   [4:0] select_ln238_1_reg_1379;
reg   [4:0] select_ln238_1_reg_1379_pp0_iter1_reg;
reg   [4:0] select_ln238_1_reg_1379_pp0_iter2_reg;
wire   [5:0] select_ln238_2_fu_336_p3;
reg   [5:0] select_ln238_2_reg_1384;
wire   [8:0] select_ln238_3_fu_352_p3;
reg   [8:0] select_ln238_3_reg_1389;
wire   [4:0] trunc_ln246_fu_360_p1;
reg   [4:0] trunc_ln246_reg_1394;
reg   [4:0] trunc_ln246_reg_1394_pp0_iter1_reg;
reg   [4:0] trunc_ln246_reg_1394_pp0_iter2_reg;
wire   [0:0] icmp_ln42_1_fu_380_p2;
reg   [0:0] icmp_ln42_1_reg_1400;
wire   [0:0] or_ln42_fu_386_p2;
reg   [0:0] or_ln42_reg_1406;
wire   [0:0] icmp_ln42_2_fu_392_p2;
reg   [0:0] icmp_ln42_2_reg_1414;
wire   [0:0] icmp_ln42_4_fu_414_p2;
reg   [0:0] icmp_ln42_4_reg_1420;
wire   [0:0] or_ln42_2_fu_420_p2;
reg   [0:0] or_ln42_2_reg_1426;
wire   [0:0] icmp_ln42_5_fu_426_p2;
reg   [0:0] icmp_ln42_5_reg_1434;
wire   [0:0] icmp_ln1039_fu_540_p2;
reg   [0:0] icmp_ln1039_reg_1440;
reg   [0:0] icmp_ln1039_reg_1440_pp0_iter2_reg;
reg   [0:0] icmp_ln1039_reg_1440_pp0_iter3_reg;
reg   [0:0] icmp_ln1039_reg_1440_pp0_iter4_reg;
wire   [0:0] icmp_ln1039_1_fu_572_p2;
reg   [0:0] icmp_ln1039_1_reg_1445;
reg   [0:0] icmp_ln1039_1_reg_1445_pp0_iter2_reg;
reg   [0:0] icmp_ln1039_1_reg_1445_pp0_iter3_reg;
reg   [0:0] icmp_ln1039_1_reg_1445_pp0_iter4_reg;
reg   [0:0] tmp_reg_1450;
reg   [11:0] trunc_ln266_3_reg_1455;
reg   [11:0] trunc_ln266_4_reg_1460;
wire   [1:0] trunc_ln266_1_fu_706_p1;
reg   [1:0] trunc_ln266_1_reg_1465;
reg   [1:0] trunc_ln266_1_reg_1465_pp0_iter2_reg;
reg   [1:0] trunc_ln266_1_reg_1465_pp0_iter3_reg;
wire   [0:0] ult_fu_710_p2;
reg   [0:0] ult_reg_1470;
reg   [0:0] ult_reg_1470_pp0_iter2_reg;
reg   [0:0] ult_reg_1470_pp0_iter3_reg;
reg   [0:0] ult_reg_1470_pp0_iter4_reg;
wire   [0:0] ult25_fu_716_p2;
reg   [0:0] ult25_reg_1475;
reg   [0:0] ult25_reg_1475_pp0_iter2_reg;
reg   [0:0] ult25_reg_1475_pp0_iter3_reg;
reg   [0:0] ult25_reg_1475_pp0_iter4_reg;
wire   [0:0] icmp_ln1039_2_fu_780_p2;
reg   [0:0] icmp_ln1039_2_reg_1480;
reg   [0:0] icmp_ln1039_2_reg_1480_pp0_iter2_reg;
reg   [0:0] icmp_ln1039_2_reg_1480_pp0_iter3_reg;
reg   [0:0] icmp_ln1039_2_reg_1480_pp0_iter4_reg;
wire   [0:0] icmp_ln1039_3_fu_812_p2;
reg   [0:0] icmp_ln1039_3_reg_1485;
reg   [0:0] icmp_ln1039_3_reg_1485_pp0_iter2_reg;
reg   [0:0] icmp_ln1039_3_reg_1485_pp0_iter3_reg;
reg   [0:0] icmp_ln1039_3_reg_1485_pp0_iter4_reg;
reg   [0:0] tmp_8_reg_1490;
reg   [11:0] trunc_ln266_7_reg_1495;
reg   [11:0] trunc_ln266_8_reg_1500;
wire   [1:0] trunc_ln266_10_fu_946_p1;
reg   [1:0] trunc_ln266_10_reg_1505;
reg   [1:0] trunc_ln266_10_reg_1505_pp0_iter2_reg;
reg   [1:0] trunc_ln266_10_reg_1505_pp0_iter3_reg;
wire   [0:0] ult27_fu_950_p2;
reg   [0:0] ult27_reg_1510;
reg   [0:0] ult27_reg_1510_pp0_iter2_reg;
reg   [0:0] ult27_reg_1510_pp0_iter3_reg;
reg   [0:0] ult27_reg_1510_pp0_iter4_reg;
wire   [0:0] ult29_fu_956_p2;
reg   [0:0] ult29_reg_1515;
reg   [0:0] ult29_reg_1515_pp0_iter2_reg;
reg   [0:0] ult29_reg_1515_pp0_iter3_reg;
reg   [0:0] ult29_reg_1515_pp0_iter4_reg;
reg   [9:0] tile_fb_V_addr_reg_1530;
reg   [9:0] tile_fb_V_addr_reg_1530_pp0_iter4_reg;
reg   [63:0] bullet_sprite_V_load_reg_1536;
reg   [63:0] bullet_sprite_V_load_1_reg_1541;
reg   [31:0] tmp_pixel_V_4_reg_1546;
wire   [7:0] alpha_ch_V_fu_1005_p1;
reg   [7:0] alpha_ch_V_reg_1551;
wire   [63:0] r_V_fu_1020_p2;
reg   [63:0] r_V_reg_1558;
wire   [0:0] trunc_ln266_5_fu_1025_p1;
reg   [0:0] trunc_ln266_5_reg_1565;
wire   [0:0] icmp_ln1023_fu_1047_p2;
reg   [0:0] icmp_ln1023_reg_1570;
wire   [63:0] r_V_1_fu_1064_p2;
reg   [63:0] r_V_1_reg_1575;
wire   [0:0] icmp_ln1023_1_fu_1087_p2;
reg   [0:0] icmp_ln1023_1_reg_1583;
wire   [31:0] zext_ln266_fu_973_p1;
wire    ap_block_pp0_stage0;
wire   [31:0] zext_ln266_1_fu_989_p1;
wire   [31:0] zext_ln246_fu_1000_p1;
reg   [5:0] l_fu_154;
wire   [5:0] add_ln241_fu_432_p2;
wire    ap_loop_init;
reg   [5:0] ap_sig_allocacmp_l_load;
reg   [5:0] k_fu_158;
reg   [5:0] ap_sig_allocacmp_k_1;
reg   [10:0] indvar_flatten16_fu_162;
wire   [10:0] add_ln238_fu_295_p2;
reg   [10:0] ap_sig_allocacmp_indvar_flatten16_load;
wire   [4:0] empty_fu_277_p1;
wire   [0:0] icmp_ln241_fu_304_p2;
wire   [5:0] add_ln238_2_fu_318_p2;
wire   [4:0] empty_46_fu_324_p1;
wire   [8:0] tmp_32_mid1_fu_344_p3;
wire   [8:0] tmp_s_fu_281_p3;
wire   [3:0] type_V_fu_364_p4;
wire   [0:0] icmp_ln42_fu_374_p2;
wire   [3:0] type_V_1_fu_398_p4;
wire   [0:0] icmp_ln42_3_fu_408_p2;
wire   [8:0] zext_ln238_fu_453_p1;
wire   [8:0] zext_ln241_fu_464_p1;
wire   [8:0] tmp_1_fu_472_p3;
wire   [0:0] or_ln42_1_fu_489_p2;
wire   [6:0] select_ln42_fu_482_p3;
wire   [6:0] tmp_sprite_x_fu_493_p3;
wire   [6:0] select_ln42_2_fu_505_p3;
wire   [6:0] select_ln42_3_fu_512_p3;
wire   [4:0] select_ln42_4_fu_523_p3;
wire   [8:0] empty_47_fu_467_p2;
wire   [8:0] lhs_fu_537_p1;
wire   [9:0] select_ln1495_fu_550_p3;
wire   [9:0] zext_ln1495_fu_546_p1;
wire   [8:0] add_ln238_1_fu_456_p2;
wire   [8:0] lhs_V_fu_563_p4;
wire   [4:0] tmp_sprite_height_fu_530_p3;
wire   [9:0] zext_ln1495_2_fu_582_p1;
wire   [9:0] zext_ln1495_1_fu_578_p1;
wire   [9:0] zext_ln42_1_fu_519_p1;
wire   [9:0] zext_ln238_1_fu_461_p1;
wire   [9:0] add_ln265_fu_592_p2;
wire   [10:0] zext_ln265_fu_598_p1;
wire   [10:0] zext_ln265_1_fu_602_p1;
wire   [10:0] sub_ln265_fu_606_p2;
wire   [17:0] tmp_2_fu_612_p3;
wire   [8:0] zext_ln42_fu_501_p1;
wire   [8:0] offset_x_fu_624_p2;
wire   [9:0] zext_ln265_2_fu_630_p1;
wire  signed [9:0] sub_ln265_1_fu_634_p2;
wire   [6:0] trunc_ln266_fu_644_p1;
wire  signed [18:0] sext_ln265_1_fu_640_p1;
wire  signed [18:0] sext_ln265_fu_620_p1;
wire  signed [13:0] sext_ln266_1_fu_656_p1;
wire   [13:0] trunc_ln266_2_fu_648_p3;
wire   [18:0] add_ln266_fu_660_p2;
wire   [13:0] add_ln266_2_fu_666_p2;
wire   [13:0] sub_ln266_fu_680_p2;
wire   [9:0] zext_ln252_fu_478_p1;
wire   [9:0] ret_V_fu_557_p2;
wire   [9:0] ret_V_1_fu_586_p2;
wire   [0:0] or_ln42_3_fu_729_p2;
wire   [6:0] select_ln42_6_fu_722_p3;
wire   [6:0] tmp_sprite_x_1_fu_733_p3;
wire   [6:0] select_ln42_8_fu_745_p3;
wire   [6:0] select_ln42_9_fu_752_p3;
wire   [4:0] select_ln42_10_fu_763_p3;
wire   [8:0] lhs_1_fu_777_p1;
wire   [9:0] select_ln1495_1_fu_790_p3;
wire   [9:0] zext_ln1495_3_fu_786_p1;
wire   [8:0] lhs_V_1_fu_803_p4;
wire   [4:0] tmp_sprite_height_1_fu_770_p3;
wire   [9:0] zext_ln1495_5_fu_822_p1;
wire   [9:0] zext_ln1495_4_fu_818_p1;
wire   [9:0] zext_ln42_3_fu_759_p1;
wire   [9:0] add_ln265_1_fu_832_p2;
wire   [10:0] zext_ln265_3_fu_838_p1;
wire   [10:0] zext_ln265_4_fu_842_p1;
wire   [10:0] sub_ln265_2_fu_846_p2;
wire   [17:0] tmp_7_fu_852_p3;
wire   [8:0] zext_ln42_2_fu_741_p1;
wire   [8:0] offset_x_1_fu_864_p2;
wire   [9:0] zext_ln265_5_fu_870_p1;
wire  signed [9:0] sub_ln265_3_fu_874_p2;
wire   [6:0] trunc_ln266_9_fu_884_p1;
wire  signed [18:0] sext_ln265_3_fu_880_p1;
wire  signed [18:0] sext_ln265_2_fu_860_p1;
wire  signed [13:0] sext_ln266_fu_896_p1;
wire   [13:0] trunc_ln266_6_fu_888_p3;
wire   [18:0] add_ln266_1_fu_900_p2;
wire   [13:0] add_ln266_3_fu_906_p2;
wire   [13:0] sub_ln266_2_fu_920_p2;
wire   [9:0] ret_V_2_fu_797_p2;
wire   [9:0] ret_V_3_fu_826_p2;
wire   [11:0] sub_ln266_1_fu_962_p2;
wire   [11:0] select_ln266_fu_967_p3;
wire   [11:0] sub_ln266_3_fu_978_p2;
wire   [11:0] select_ln266_1_fu_983_p3;
wire   [9:0] add_ln7_fu_994_p3;
wire   [5:0] op2_assign_s_fu_1009_p3;
wire   [63:0] zext_ln1669_fu_1016_p1;
wire   [14:0] tmp_3_fu_1029_p4;
wire   [15:0] and_ln1497_2_fu_1039_p3;
wire   [5:0] op2_assign_1_fu_1053_p3;
wire   [63:0] zext_ln1669_1_fu_1060_p1;
wire   [14:0] tmp_9_fu_1069_p4;
wire   [15:0] and_ln1497_5_fu_1079_p3;
wire   [7:0] or_ln858_fu_1093_p2;
wire   [4:0] tmp_4_fu_1104_p4;
wire   [4:0] tmp_5_fu_1113_p4;
wire   [4:0] tmp_6_fu_1122_p4;
wire   [7:0] alpha_ch_V_1_fu_1098_p3;
wire   [31:0] or_ln186_6_fu_1131_p8;
wire   [0:0] rev26_fu_1160_p2;
wire   [0:0] rev24_fu_1155_p2;
wire   [0:0] or_ln1023_fu_1165_p2;
wire   [0:0] or_ln1023_2_fu_1176_p2;
wire   [0:0] or_ln1023_3_fu_1180_p2;
wire   [0:0] or_ln1023_1_fu_1171_p2;
wire   [0:0] or_ln1023_4_fu_1185_p2;
wire   [31:0] tmp_pixel_V_fu_1149_p2;
wire   [0:0] trunc_ln266_11_fu_1205_p1;
wire   [7:0] alpha_ch_V_2_fu_1198_p3;
wire   [4:0] tmp_10_fu_1216_p4;
wire   [4:0] tmp_11_fu_1225_p4;
wire   [4:0] tmp_12_fu_1234_p4;
wire   [7:0] alpha_ch_V_3_fu_1208_p3;
wire   [31:0] or_ln186_3_fu_1243_p8;
wire   [0:0] rev28_fu_1267_p2;
wire   [0:0] or_ln1023_5_fu_1277_p2;
wire   [0:0] rev30_fu_1272_p2;
wire   [0:0] or_ln1023_7_fu_1287_p2;
wire   [0:0] or_ln1023_8_fu_1292_p2;
wire   [0:0] or_ln1023_6_fu_1282_p2;
wire   [0:0] or_ln1023_9_fu_1297_p2;
wire   [31:0] tmp_pixel_V_1_fu_1191_p3;
wire   [31:0] tmp_pixel_V_2_fu_1261_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_done_reg = 1'b0;
end

render_2d_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln238_fu_289_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten16_fu_162 <= add_ln238_fu_295_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten16_fu_162 <= 11'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln238_fu_289_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            k_fu_158 <= select_ln238_2_fu_336_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            k_fu_158 <= 6'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln238_fu_289_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            l_fu_154 <= add_ln241_fu_432_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            l_fu_154 <= 6'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        alpha_ch_V_reg_1551 <= alpha_ch_V_fu_1005_p1;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        icmp_ln1023_1_reg_1583 <= icmp_ln1023_1_fu_1087_p2;
        icmp_ln1023_reg_1570 <= icmp_ln1023_fu_1047_p2;
        icmp_ln1039_1_reg_1445_pp0_iter2_reg <= icmp_ln1039_1_reg_1445;
        icmp_ln1039_1_reg_1445_pp0_iter3_reg <= icmp_ln1039_1_reg_1445_pp0_iter2_reg;
        icmp_ln1039_1_reg_1445_pp0_iter4_reg <= icmp_ln1039_1_reg_1445_pp0_iter3_reg;
        icmp_ln1039_2_reg_1480_pp0_iter2_reg <= icmp_ln1039_2_reg_1480;
        icmp_ln1039_2_reg_1480_pp0_iter3_reg <= icmp_ln1039_2_reg_1480_pp0_iter2_reg;
        icmp_ln1039_2_reg_1480_pp0_iter4_reg <= icmp_ln1039_2_reg_1480_pp0_iter3_reg;
        icmp_ln1039_3_reg_1485_pp0_iter2_reg <= icmp_ln1039_3_reg_1485;
        icmp_ln1039_3_reg_1485_pp0_iter3_reg <= icmp_ln1039_3_reg_1485_pp0_iter2_reg;
        icmp_ln1039_3_reg_1485_pp0_iter4_reg <= icmp_ln1039_3_reg_1485_pp0_iter3_reg;
        icmp_ln1039_reg_1440_pp0_iter2_reg <= icmp_ln1039_reg_1440;
        icmp_ln1039_reg_1440_pp0_iter3_reg <= icmp_ln1039_reg_1440_pp0_iter2_reg;
        icmp_ln1039_reg_1440_pp0_iter4_reg <= icmp_ln1039_reg_1440_pp0_iter3_reg;
        r_V_1_reg_1575 <= r_V_1_fu_1064_p2;
        r_V_reg_1558 <= r_V_fu_1020_p2;
        select_ln238_1_reg_1379_pp0_iter2_reg <= select_ln238_1_reg_1379_pp0_iter1_reg;
        tile_fb_V_addr_reg_1530 <= zext_ln246_fu_1000_p1;
        tile_fb_V_addr_reg_1530_pp0_iter4_reg <= tile_fb_V_addr_reg_1530;
        trunc_ln246_reg_1394_pp0_iter2_reg <= trunc_ln246_reg_1394_pp0_iter1_reg;
        trunc_ln266_10_reg_1505_pp0_iter2_reg <= trunc_ln266_10_reg_1505;
        trunc_ln266_10_reg_1505_pp0_iter3_reg <= trunc_ln266_10_reg_1505_pp0_iter2_reg;
        trunc_ln266_1_reg_1465_pp0_iter2_reg <= trunc_ln266_1_reg_1465;
        trunc_ln266_1_reg_1465_pp0_iter3_reg <= trunc_ln266_1_reg_1465_pp0_iter2_reg;
        trunc_ln266_5_reg_1565 <= trunc_ln266_5_fu_1025_p1;
        ult25_reg_1475_pp0_iter2_reg <= ult25_reg_1475;
        ult25_reg_1475_pp0_iter3_reg <= ult25_reg_1475_pp0_iter2_reg;
        ult25_reg_1475_pp0_iter4_reg <= ult25_reg_1475_pp0_iter3_reg;
        ult27_reg_1510_pp0_iter2_reg <= ult27_reg_1510;
        ult27_reg_1510_pp0_iter3_reg <= ult27_reg_1510_pp0_iter2_reg;
        ult27_reg_1510_pp0_iter4_reg <= ult27_reg_1510_pp0_iter3_reg;
        ult29_reg_1515_pp0_iter2_reg <= ult29_reg_1515;
        ult29_reg_1515_pp0_iter3_reg <= ult29_reg_1515_pp0_iter2_reg;
        ult29_reg_1515_pp0_iter4_reg <= ult29_reg_1515_pp0_iter3_reg;
        ult_reg_1470_pp0_iter2_reg <= ult_reg_1470;
        ult_reg_1470_pp0_iter3_reg <= ult_reg_1470_pp0_iter2_reg;
        ult_reg_1470_pp0_iter4_reg <= ult_reg_1470_pp0_iter3_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln1039_1_reg_1445 <= icmp_ln1039_1_fu_572_p2;
        icmp_ln1039_2_reg_1480 <= icmp_ln1039_2_fu_780_p2;
        icmp_ln1039_3_reg_1485 <= icmp_ln1039_3_fu_812_p2;
        icmp_ln1039_reg_1440 <= icmp_ln1039_fu_540_p2;
        select_ln238_1_reg_1379_pp0_iter1_reg <= select_ln238_1_reg_1379;
        tmp_8_reg_1490 <= add_ln266_1_fu_900_p2[32'd18];
        tmp_reg_1450 <= add_ln266_fu_660_p2[32'd18];
        trunc_ln246_reg_1394_pp0_iter1_reg <= trunc_ln246_reg_1394;
        trunc_ln266_10_reg_1505 <= trunc_ln266_10_fu_946_p1;
        trunc_ln266_1_reg_1465 <= trunc_ln266_1_fu_706_p1;
        trunc_ln266_3_reg_1455 <= {{sub_ln266_fu_680_p2[13:2]}};
        trunc_ln266_4_reg_1460 <= {{add_ln266_2_fu_666_p2[13:2]}};
        trunc_ln266_7_reg_1495 <= {{sub_ln266_2_fu_920_p2[13:2]}};
        trunc_ln266_8_reg_1500 <= {{add_ln266_3_fu_906_p2[13:2]}};
        ult25_reg_1475 <= ult25_fu_716_p2;
        ult27_reg_1510 <= ult27_fu_950_p2;
        ult29_reg_1515 <= ult29_fu_956_p2;
        ult_reg_1470 <= ult_fu_710_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        bullet_sprite_V_load_1_reg_1541 <= bullet_sprite_V_q0;
        bullet_sprite_V_load_reg_1536 <= bullet_sprite_V_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln238_fu_289_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln42_1_reg_1400 <= icmp_ln42_1_fu_380_p2;
        icmp_ln42_2_reg_1414 <= icmp_ln42_2_fu_392_p2;
        icmp_ln42_4_reg_1420 <= icmp_ln42_4_fu_414_p2;
        icmp_ln42_5_reg_1434 <= icmp_ln42_5_fu_426_p2;
        or_ln42_2_reg_1426 <= or_ln42_2_fu_420_p2;
        or_ln42_reg_1406 <= or_ln42_fu_386_p2;
        select_ln238_1_reg_1379 <= select_ln238_1_fu_328_p3;
        select_ln238_2_reg_1384 <= select_ln238_2_fu_336_p3;
        select_ln238_3_reg_1389 <= select_ln238_3_fu_352_p3;
        select_ln238_reg_1374 <= select_ln238_fu_310_p3;
        trunc_ln246_reg_1394 <= trunc_ln246_fu_360_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        tmp_pixel_V_4_reg_1546 <= tile_fb_V_q1;
    end
end

always @ (*) begin
    if (((icmp_ln238_fu_289_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten16_load = 11'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten16_load = indvar_flatten16_fu_162;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_k_1 = 6'd0;
    end else begin
        ap_sig_allocacmp_k_1 = k_fu_158;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_l_load = 6'd0;
    end else begin
        ap_sig_allocacmp_l_load = l_fu_154;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        bullet_sprite_V_ce0 = 1'b1;
    end else begin
        bullet_sprite_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        bullet_sprite_V_ce1 = 1'b1;
    end else begin
        bullet_sprite_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        tile_fb_V_ce0 = 1'b1;
    end else begin
        tile_fb_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        tile_fb_V_ce1 = 1'b1;
    end else begin
        tile_fb_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        tile_fb_V_we0 = 1'b1;
    end else begin
        tile_fb_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln238_1_fu_456_p2 = (zext_ln238_fu_453_p1 + shl_ln265_2_mid2);

assign add_ln238_2_fu_318_p2 = (ap_sig_allocacmp_k_1 + 6'd1);

assign add_ln238_fu_295_p2 = (ap_sig_allocacmp_indvar_flatten16_load + 11'd1);

assign add_ln241_fu_432_p2 = (select_ln238_fu_310_p3 + 6'd1);

assign add_ln265_1_fu_832_p2 = (zext_ln42_3_fu_759_p1 + zext_ln238_1_fu_461_p1);

assign add_ln265_fu_592_p2 = (zext_ln42_1_fu_519_p1 + zext_ln238_1_fu_461_p1);

assign add_ln266_1_fu_900_p2 = ($signed(sext_ln265_3_fu_880_p1) + $signed(sext_ln265_2_fu_860_p1));

assign add_ln266_2_fu_666_p2 = ($signed(sext_ln266_1_fu_656_p1) + $signed(trunc_ln266_2_fu_648_p3));

assign add_ln266_3_fu_906_p2 = ($signed(sext_ln266_fu_896_p1) + $signed(trunc_ln266_6_fu_888_p3));

assign add_ln266_fu_660_p2 = ($signed(sext_ln265_1_fu_640_p1) + $signed(sext_ln265_fu_620_p1));

assign add_ln7_fu_994_p3 = {{select_ln238_1_reg_1379_pp0_iter2_reg}, {trunc_ln246_reg_1394_pp0_iter2_reg}};

assign alpha_ch_V_1_fu_1098_p3 = ((trunc_ln266_5_reg_1565[0:0] == 1'b1) ? or_ln858_fu_1093_p2 : alpha_ch_V_reg_1551);

assign alpha_ch_V_2_fu_1198_p3 = ((or_ln1023_4_fu_1185_p2[0:0] == 1'b1) ? alpha_ch_V_reg_1551 : alpha_ch_V_1_fu_1098_p3);

assign alpha_ch_V_3_fu_1208_p3 = ((trunc_ln266_11_fu_1205_p1[0:0] == 1'b1) ? or_ln858_fu_1093_p2 : alpha_ch_V_2_fu_1198_p3);

assign alpha_ch_V_fu_1005_p1 = tile_fb_V_q1[7:0];

assign and_ln1497_2_fu_1039_p3 = {{tmp_3_fu_1029_p4}, {1'd0}};

assign and_ln1497_5_fu_1079_p3 = {{tmp_9_fu_1069_p4}, {1'd0}};

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign bullet_sprite_V_address0 = zext_ln266_1_fu_989_p1;

assign bullet_sprite_V_address1 = zext_ln266_fu_973_p1;

assign empty_46_fu_324_p1 = add_ln238_2_fu_318_p2[4:0];

assign empty_47_fu_467_p2 = (zext_ln241_fu_464_p1 + tmp_19);

assign empty_fu_277_p1 = ap_sig_allocacmp_k_1[4:0];

assign icmp_ln1023_1_fu_1087_p2 = ((and_ln1497_5_fu_1079_p3 == 16'd4612) ? 1'b1 : 1'b0);

assign icmp_ln1023_fu_1047_p2 = ((and_ln1497_2_fu_1039_p3 == 16'd4612) ? 1'b1 : 1'b0);

assign icmp_ln1039_1_fu_572_p2 = ((add_ln238_1_fu_456_p2 < lhs_V_fu_563_p4) ? 1'b1 : 1'b0);

assign icmp_ln1039_2_fu_780_p2 = ((empty_47_fu_467_p2 < lhs_1_fu_777_p1) ? 1'b1 : 1'b0);

assign icmp_ln1039_3_fu_812_p2 = ((add_ln238_1_fu_456_p2 < lhs_V_1_fu_803_p4) ? 1'b1 : 1'b0);

assign icmp_ln1039_fu_540_p2 = ((empty_47_fu_467_p2 < lhs_fu_537_p1) ? 1'b1 : 1'b0);

assign icmp_ln238_fu_289_p2 = ((ap_sig_allocacmp_indvar_flatten16_load == 11'd1024) ? 1'b1 : 1'b0);

assign icmp_ln241_fu_304_p2 = ((ap_sig_allocacmp_l_load == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln42_1_fu_380_p2 = ((type_V_fu_364_p4 == 4'd3) ? 1'b1 : 1'b0);

assign icmp_ln42_2_fu_392_p2 = ((type_V_fu_364_p4 == 4'd1) ? 1'b1 : 1'b0);

assign icmp_ln42_3_fu_408_p2 = ((type_V_1_fu_398_p4 == 4'd2) ? 1'b1 : 1'b0);

assign icmp_ln42_4_fu_414_p2 = ((type_V_1_fu_398_p4 == 4'd3) ? 1'b1 : 1'b0);

assign icmp_ln42_5_fu_426_p2 = ((type_V_1_fu_398_p4 == 4'd1) ? 1'b1 : 1'b0);

assign icmp_ln42_fu_374_p2 = ((type_V_fu_364_p4 == 4'd2) ? 1'b1 : 1'b0);

assign lhs_1_fu_777_p1 = tmp_bullet_V_5[8:0];

assign lhs_V_1_fu_803_p4 = {{tmp_bullet_V_5[17:9]}};

assign lhs_V_fu_563_p4 = {{tmp_bullet_V_4[17:9]}};

assign lhs_fu_537_p1 = tmp_bullet_V_4[8:0];

assign offset_x_1_fu_864_p2 = (zext_ln42_2_fu_741_p1 + tmp_1_fu_472_p3);

assign offset_x_fu_624_p2 = (zext_ln42_fu_501_p1 + tmp_1_fu_472_p3);

assign op2_assign_1_fu_1053_p3 = {{trunc_ln266_10_reg_1505_pp0_iter3_reg}, {4'd0}};

assign op2_assign_s_fu_1009_p3 = {{trunc_ln266_1_reg_1465_pp0_iter3_reg}, {4'd0}};

assign or_ln1023_1_fu_1171_p2 = (or_ln1023_fu_1165_p2 | icmp_ln1039_1_reg_1445_pp0_iter4_reg);

assign or_ln1023_2_fu_1176_p2 = (icmp_ln1039_reg_1440_pp0_iter4_reg | icmp_ln1023_reg_1570);

assign or_ln1023_3_fu_1180_p2 = (xor_ln628 | or_ln1023_2_fu_1176_p2);

assign or_ln1023_4_fu_1185_p2 = (or_ln1023_3_fu_1180_p2 | or_ln1023_1_fu_1171_p2);

assign or_ln1023_5_fu_1277_p2 = (xor_ln628_1 | rev28_fu_1267_p2);

assign or_ln1023_6_fu_1282_p2 = (or_ln1023_5_fu_1277_p2 | icmp_ln1039_2_reg_1480_pp0_iter4_reg);

assign or_ln1023_7_fu_1287_p2 = (rev30_fu_1272_p2 | icmp_ln1023_1_reg_1583);

assign or_ln1023_8_fu_1292_p2 = (or_ln1023_7_fu_1287_p2 | icmp_ln1039_3_reg_1485_pp0_iter4_reg);

assign or_ln1023_9_fu_1297_p2 = (or_ln1023_8_fu_1292_p2 | or_ln1023_6_fu_1282_p2);

assign or_ln1023_fu_1165_p2 = (rev26_fu_1160_p2 | rev24_fu_1155_p2);

assign or_ln186_3_fu_1243_p8 = {{{{{{{tmp_10_fu_1216_p4}, {3'd0}}, {tmp_11_fu_1225_p4}}, {3'd0}}, {tmp_12_fu_1234_p4}}, {3'd0}}, {alpha_ch_V_3_fu_1208_p3}};

assign or_ln186_6_fu_1131_p8 = {{{{{{{tmp_4_fu_1104_p4}, {3'd0}}, {tmp_5_fu_1113_p4}}, {3'd0}}, {tmp_6_fu_1122_p4}}, {3'd0}}, {alpha_ch_V_1_fu_1098_p3}};

assign or_ln42_1_fu_489_p2 = (or_ln42_reg_1406 | icmp_ln42_2_reg_1414);

assign or_ln42_2_fu_420_p2 = (icmp_ln42_4_fu_414_p2 | icmp_ln42_3_fu_408_p2);

assign or_ln42_3_fu_729_p2 = (or_ln42_2_reg_1426 | icmp_ln42_5_reg_1434);

assign or_ln42_fu_386_p2 = (icmp_ln42_fu_374_p2 | icmp_ln42_1_fu_380_p2);

assign or_ln858_fu_1093_p2 = (8'd4 | alpha_ch_V_reg_1551);

assign r_V_1_fu_1064_p2 = bullet_sprite_V_load_1_reg_1541 >> zext_ln1669_1_fu_1060_p1;

assign r_V_fu_1020_p2 = bullet_sprite_V_load_reg_1536 >> zext_ln1669_fu_1016_p1;

assign ret_V_1_fu_586_p2 = (zext_ln1495_2_fu_582_p1 + zext_ln1495_1_fu_578_p1);

assign ret_V_2_fu_797_p2 = (select_ln1495_1_fu_790_p3 + zext_ln1495_3_fu_786_p1);

assign ret_V_3_fu_826_p2 = (zext_ln1495_5_fu_822_p1 + zext_ln1495_4_fu_818_p1);

assign ret_V_fu_557_p2 = (select_ln1495_fu_550_p3 + zext_ln1495_fu_546_p1);

assign rev24_fu_1155_p2 = (ult_reg_1470_pp0_iter4_reg ^ 1'd1);

assign rev26_fu_1160_p2 = (ult25_reg_1475_pp0_iter4_reg ^ 1'd1);

assign rev28_fu_1267_p2 = (ult27_reg_1510_pp0_iter4_reg ^ 1'd1);

assign rev30_fu_1272_p2 = (ult29_reg_1515_pp0_iter4_reg ^ 1'd1);

assign select_ln1495_1_fu_790_p3 = ((or_ln42_2_reg_1426[0:0] == 1'b1) ? 10'd64 : 10'd16);

assign select_ln1495_fu_550_p3 = ((or_ln42_reg_1406[0:0] == 1'b1) ? 10'd64 : 10'd16);

assign select_ln238_1_fu_328_p3 = ((icmp_ln241_fu_304_p2[0:0] == 1'b1) ? empty_46_fu_324_p1 : empty_fu_277_p1);

assign select_ln238_2_fu_336_p3 = ((icmp_ln241_fu_304_p2[0:0] == 1'b1) ? add_ln238_2_fu_318_p2 : ap_sig_allocacmp_k_1);

assign select_ln238_3_fu_352_p3 = ((icmp_ln241_fu_304_p2[0:0] == 1'b1) ? tmp_32_mid1_fu_344_p3 : tmp_s_fu_281_p3);

assign select_ln238_fu_310_p3 = ((icmp_ln241_fu_304_p2[0:0] == 1'b1) ? 6'd0 : ap_sig_allocacmp_l_load);

assign select_ln266_1_fu_983_p3 = ((tmp_8_reg_1490[0:0] == 1'b1) ? sub_ln266_3_fu_978_p2 : trunc_ln266_8_reg_1500);

assign select_ln266_fu_967_p3 = ((tmp_reg_1450[0:0] == 1'b1) ? sub_ln266_1_fu_962_p2 : trunc_ln266_4_reg_1460);

assign select_ln42_10_fu_763_p3 = ((icmp_ln42_4_reg_1420[0:0] == 1'b1) ? 5'd20 : 5'd12);

assign select_ln42_2_fu_505_p3 = ((icmp_ln42_1_reg_1400[0:0] == 1'b1) ? 7'd108 : 7'd96);

assign select_ln42_3_fu_512_p3 = ((or_ln42_reg_1406[0:0] == 1'b1) ? select_ln42_2_fu_505_p3 : 7'd48);

assign select_ln42_4_fu_523_p3 = ((icmp_ln42_1_reg_1400[0:0] == 1'b1) ? 5'd20 : 5'd12);

assign select_ln42_6_fu_722_p3 = ((icmp_ln42_5_reg_1434[0:0] == 1'b1) ? 7'd48 : 7'd64);

assign select_ln42_8_fu_745_p3 = ((icmp_ln42_4_reg_1420[0:0] == 1'b1) ? 7'd108 : 7'd96);

assign select_ln42_9_fu_752_p3 = ((or_ln42_2_reg_1426[0:0] == 1'b1) ? select_ln42_8_fu_745_p3 : 7'd48);

assign select_ln42_fu_482_p3 = ((icmp_ln42_2_reg_1414[0:0] == 1'b1) ? 7'd48 : 7'd64);

assign sext_ln265_1_fu_640_p1 = sub_ln265_1_fu_634_p2;

assign sext_ln265_2_fu_860_p1 = $signed(tmp_7_fu_852_p3);

assign sext_ln265_3_fu_880_p1 = sub_ln265_3_fu_874_p2;

assign sext_ln265_fu_620_p1 = $signed(tmp_2_fu_612_p3);

assign sext_ln266_1_fu_656_p1 = sub_ln265_1_fu_634_p2;

assign sext_ln266_fu_896_p1 = sub_ln265_3_fu_874_p2;

assign sub_ln265_1_fu_634_p2 = (zext_ln265_2_fu_630_p1 - zext_ln1495_fu_546_p1);

assign sub_ln265_2_fu_846_p2 = (zext_ln265_3_fu_838_p1 - zext_ln265_4_fu_842_p1);

assign sub_ln265_3_fu_874_p2 = (zext_ln265_5_fu_870_p1 - zext_ln1495_3_fu_786_p1);

assign sub_ln265_fu_606_p2 = (zext_ln265_fu_598_p1 - zext_ln265_1_fu_602_p1);

assign sub_ln266_1_fu_962_p2 = (12'd0 - trunc_ln266_3_reg_1455);

assign sub_ln266_2_fu_920_p2 = (14'd0 - add_ln266_3_fu_906_p2);

assign sub_ln266_3_fu_978_p2 = (12'd0 - trunc_ln266_7_reg_1495);

assign sub_ln266_fu_680_p2 = (14'd0 - add_ln266_2_fu_666_p2);

assign tile_fb_V_address0 = tile_fb_V_addr_reg_1530_pp0_iter4_reg;

assign tile_fb_V_address1 = zext_ln246_fu_1000_p1;

assign tile_fb_V_d0 = ((or_ln1023_9_fu_1297_p2[0:0] == 1'b1) ? tmp_pixel_V_1_fu_1191_p3 : tmp_pixel_V_2_fu_1261_p2);

assign tmp_10_fu_1216_p4 = {{r_V_1_reg_1575[15:11]}};

assign tmp_11_fu_1225_p4 = {{r_V_1_reg_1575[10:6]}};

assign tmp_12_fu_1234_p4 = {{r_V_1_reg_1575[5:1]}};

assign tmp_1_fu_472_p3 = {{select_ln166}, {trunc_ln246_reg_1394}};

assign tmp_2_fu_612_p3 = {{sub_ln265_fu_606_p2}, {7'd0}};

assign tmp_32_mid1_fu_344_p3 = {{select_ln166_1}, {empty_46_fu_324_p1}};

assign tmp_3_fu_1029_p4 = {{r_V_fu_1020_p2[15:1]}};

assign tmp_4_fu_1104_p4 = {{r_V_reg_1558[15:11]}};

assign tmp_5_fu_1113_p4 = {{r_V_reg_1558[10:6]}};

assign tmp_6_fu_1122_p4 = {{r_V_reg_1558[5:1]}};

assign tmp_7_fu_852_p3 = {{sub_ln265_2_fu_846_p2}, {7'd0}};

assign tmp_9_fu_1069_p4 = {{r_V_1_fu_1064_p2[15:1]}};

assign tmp_pixel_V_1_fu_1191_p3 = ((or_ln1023_4_fu_1185_p2[0:0] == 1'b1) ? tmp_pixel_V_4_reg_1546 : tmp_pixel_V_fu_1149_p2);

assign tmp_pixel_V_2_fu_1261_p2 = (or_ln186_3_fu_1243_p8 | 32'd1);

assign tmp_pixel_V_fu_1149_p2 = (or_ln186_6_fu_1131_p8 | 32'd1);

assign tmp_s_fu_281_p3 = {{select_ln166_1}, {empty_fu_277_p1}};

assign tmp_sprite_height_1_fu_770_p3 = ((or_ln42_2_reg_1426[0:0] == 1'b1) ? select_ln42_10_fu_763_p3 : 5'd16);

assign tmp_sprite_height_fu_530_p3 = ((or_ln42_reg_1406[0:0] == 1'b1) ? select_ln42_4_fu_523_p3 : 5'd16);

assign tmp_sprite_x_1_fu_733_p3 = ((or_ln42_3_fu_729_p2[0:0] == 1'b1) ? select_ln42_6_fu_722_p3 : 7'd32);

assign tmp_sprite_x_fu_493_p3 = ((or_ln42_1_fu_489_p2[0:0] == 1'b1) ? select_ln42_fu_482_p3 : 7'd32);

assign trunc_ln246_fu_360_p1 = select_ln238_fu_310_p3[4:0];

assign trunc_ln266_10_fu_946_p1 = sub_ln265_3_fu_874_p2[1:0];

assign trunc_ln266_11_fu_1205_p1 = r_V_1_reg_1575[0:0];

assign trunc_ln266_1_fu_706_p1 = sub_ln265_1_fu_634_p2[1:0];

assign trunc_ln266_2_fu_648_p3 = {{trunc_ln266_fu_644_p1}, {7'd0}};

assign trunc_ln266_5_fu_1025_p1 = r_V_fu_1020_p2[0:0];

assign trunc_ln266_6_fu_888_p3 = {{trunc_ln266_9_fu_884_p1}, {7'd0}};

assign trunc_ln266_9_fu_884_p1 = sub_ln265_2_fu_846_p2[6:0];

assign trunc_ln266_fu_644_p1 = sub_ln265_fu_606_p2[6:0];

assign type_V_1_fu_398_p4 = {{tmp_bullet_V_5[30:27]}};

assign type_V_fu_364_p4 = {{tmp_bullet_V_4[30:27]}};

assign ult25_fu_716_p2 = ((zext_ln238_1_fu_461_p1 < ret_V_1_fu_586_p2) ? 1'b1 : 1'b0);

assign ult27_fu_950_p2 = ((zext_ln252_fu_478_p1 < ret_V_2_fu_797_p2) ? 1'b1 : 1'b0);

assign ult29_fu_956_p2 = ((zext_ln238_1_fu_461_p1 < ret_V_3_fu_826_p2) ? 1'b1 : 1'b0);

assign ult_fu_710_p2 = ((zext_ln252_fu_478_p1 < ret_V_fu_557_p2) ? 1'b1 : 1'b0);

assign zext_ln1495_1_fu_578_p1 = lhs_V_fu_563_p4;

assign zext_ln1495_2_fu_582_p1 = tmp_sprite_height_fu_530_p3;

assign zext_ln1495_3_fu_786_p1 = lhs_1_fu_777_p1;

assign zext_ln1495_4_fu_818_p1 = lhs_V_1_fu_803_p4;

assign zext_ln1495_5_fu_822_p1 = tmp_sprite_height_1_fu_770_p3;

assign zext_ln1495_fu_546_p1 = lhs_fu_537_p1;

assign zext_ln1669_1_fu_1060_p1 = op2_assign_1_fu_1053_p3;

assign zext_ln1669_fu_1016_p1 = op2_assign_s_fu_1009_p3;

assign zext_ln238_1_fu_461_p1 = select_ln238_3_reg_1389;

assign zext_ln238_fu_453_p1 = select_ln238_2_reg_1384;

assign zext_ln241_fu_464_p1 = select_ln238_reg_1374;

assign zext_ln246_fu_1000_p1 = add_ln7_fu_994_p3;

assign zext_ln252_fu_478_p1 = tmp_1_fu_472_p3;

assign zext_ln265_1_fu_602_p1 = lhs_V_fu_563_p4;

assign zext_ln265_2_fu_630_p1 = offset_x_fu_624_p2;

assign zext_ln265_3_fu_838_p1 = add_ln265_1_fu_832_p2;

assign zext_ln265_4_fu_842_p1 = lhs_V_1_fu_803_p4;

assign zext_ln265_5_fu_870_p1 = offset_x_1_fu_864_p2;

assign zext_ln265_fu_598_p1 = add_ln265_fu_592_p2;

assign zext_ln266_1_fu_989_p1 = select_ln266_1_fu_983_p3;

assign zext_ln266_fu_973_p1 = select_ln266_fu_967_p3;

assign zext_ln42_1_fu_519_p1 = select_ln42_3_fu_512_p3;

assign zext_ln42_2_fu_741_p1 = tmp_sprite_x_1_fu_733_p3;

assign zext_ln42_3_fu_759_p1 = select_ln42_9_fu_752_p3;

assign zext_ln42_fu_501_p1 = tmp_sprite_x_fu_493_p3;

endmodule //render_2d_render_2d_Pipeline_render_player_bullets_render_player_bullets_x
