module ece385final_z7_top
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
    Interconn2,
    Interconn3,
    Interconn4,
    Interconn5,
    Interconn6,
    Interconn7,
    Interconn_clk,
    hdmi_tmds_clk_n,
    hdmi_tmds_clk_p,
    hdmi_tmds_data_n,
    hdmi_tmds_data_p);
  inout logic [14:0]DDR_addr;
  inout logic [2:0]DDR_ba;
  inout logic DDR_cas_n;
  inout logic DDR_ck_n;
  inout logic DDR_ck_p;
  inout logic DDR_cke;
  inout logic DDR_cs_n;
  inout logic [3:0]DDR_dm;
  inout logic [31:0]DDR_dq;
  inout logic [3:0]DDR_dqs_n;
  inout logic [3:0]DDR_dqs_p;
  inout logic DDR_odt;
  inout logic DDR_ras_n;
  inout logic DDR_reset_n;
  inout logic DDR_we_n;
  inout logic FIXED_IO_ddr_vrn;
  inout logic FIXED_IO_ddr_vrp;
  inout logic [53:0]FIXED_IO_mio;
  inout logic FIXED_IO_ps_clk;
  inout logic FIXED_IO_ps_porb;
  inout logic FIXED_IO_ps_srstb;
  output logic Interconn0;
  output logic Interconn1;
  output logic hdmi_tmds_clk_n;
  output logic hdmi_tmds_clk_p;
  output logic [2:0]hdmi_tmds_data_n;
  output logic [2:0]hdmi_tmds_data_p;
   // key input from s7
  input logic Interconn2;
  input logic Interconn3;
  input logic Interconn4;
  input logic Interconn5;
  input logic Interconn6;
  input logic Interconn7;
  // Buzzer output die
  output logic Interconn_clk; // called clk but indeed used as single ended signal
  zynq7010 zynq7010_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .Interconn0(Interconn0),
        .Interconn1(Interconn1),
        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_tmds_data_p(hdmi_tmds_data_p),
        .key_z(Interconn2),
        .key_shift(Interconn3),
        .key_up(Interconn4),
        .key_down(Interconn5),
        .key_left(Interconn6),
        .key_right(Interconn7),
        // output Buzzer die signal
        .buzzer_die(Interconn_clk)
        );
endmodule