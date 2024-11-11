-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Nov  9 11:13:22 2024
-- Host        : ThinkPad running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/project_files/Vivado_Zynq/fft_alter_pj/fft_alter_pj.gen/sources_1/bd/design_1/ip/design_1_fft_0_0/design_1_fft_0_0_sim_netlist.vhdl
-- Design      : design_1_fft_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fft_0_0_d_ff_chain is
  port (
    \mem_re_reg[3]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \mem_im_reg[3]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ar : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ai : out STD_LOGIC_VECTOR ( 14 downto 0 );
    en_r : in STD_LOGIC;
    xr0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    idx : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dr_reg[2]\ : in STD_LOGIC;
    \dr_reg[2]_0\ : in STD_LOGIC;
    \dr_reg[2]_1\ : in STD_LOGIC;
    \dr_reg[2]_2\ : in STD_LOGIC;
    \dr_reg[6]\ : in STD_LOGIC;
    \dr_reg[6]_0\ : in STD_LOGIC;
    \dr_reg[6]_1\ : in STD_LOGIC;
    \dr_reg[6]_2\ : in STD_LOGIC;
    \dr_reg[10]\ : in STD_LOGIC;
    \dr_reg[10]_0\ : in STD_LOGIC;
    \dr_reg[10]_1\ : in STD_LOGIC;
    \dr_reg[10]_2\ : in STD_LOGIC;
    \dr_reg[14]\ : in STD_LOGIC;
    \dr_reg[14]_0\ : in STD_LOGIC;
    \dr_reg[14]_1\ : in STD_LOGIC;
    \x0i_d_reg[0][2]\ : in STD_LOGIC;
    \x0i_d_reg[0][2]_0\ : in STD_LOGIC;
    \x0i_d_reg[0][2]_1\ : in STD_LOGIC;
    \x0i_d_reg[0][2]_2\ : in STD_LOGIC;
    \x0i_d_reg[0][6]\ : in STD_LOGIC;
    \x0i_d_reg[0][6]_0\ : in STD_LOGIC;
    \x0i_d_reg[0][6]_1\ : in STD_LOGIC;
    \x0i_d_reg[0][6]_2\ : in STD_LOGIC;
    \x0i_d_reg[0][10]\ : in STD_LOGIC;
    \x0i_d_reg[0][10]_0\ : in STD_LOGIC;
    \x0i_d_reg[0][10]_1\ : in STD_LOGIC;
    \x0i_d_reg[0][10]_2\ : in STD_LOGIC;
    \x0i_d_reg[0][14]\ : in STD_LOGIC;
    \x0i_d_reg[0][14]_0\ : in STD_LOGIC;
    \x0i_d_reg[0][14]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fft_0_0_d_ff_chain : entity is "d_ff_chain";
end design_1_fft_0_0_d_ff_chain;

architecture STRUCTURE of design_1_fft_0_0_d_ff_chain is
  signal \mem_im_reg[2][0]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][10]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][11]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][12]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][13]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][14]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][15]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][1]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][2]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][3]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][4]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][5]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][6]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][7]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][8]_srl3_n_0\ : STD_LOGIC;
  signal \mem_im_reg[2][9]_srl3_n_0\ : STD_LOGIC;
  signal \^mem_im_reg[3]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \mem_re_reg[2][0]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][10]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][11]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][12]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][13]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][14]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][15]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][1]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][2]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][3]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][4]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][5]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][6]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][7]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][8]_srl3_n_0\ : STD_LOGIC;
  signal \mem_re_reg[2][9]_srl3_n_0\ : STD_LOGIC;
  signal \^mem_re_reg[3]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_im_reg[2][0]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \mem_im_reg[2][0]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][0]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][10]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][10]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][10]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][11]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][11]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][11]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][12]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][12]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][12]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][13]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][13]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][13]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][14]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][14]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][14]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][15]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][15]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][15]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][1]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][1]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][1]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][2]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][2]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][2]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][3]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][3]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][3]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][4]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][4]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][4]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][5]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][5]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][5]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][6]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][6]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][6]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][7]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][7]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][7]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][8]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][8]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][8]_srl3 ";
  attribute srl_bus_name of \mem_im_reg[2][9]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2] ";
  attribute srl_name of \mem_im_reg[2][9]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_im_reg[2][9]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][0]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][0]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][0]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][10]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][10]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][10]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][11]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][11]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][11]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][12]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][12]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][12]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][13]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][13]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][13]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][14]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][14]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][14]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][15]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][15]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][15]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][1]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][1]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][1]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][2]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][2]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][2]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][3]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][3]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][3]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][4]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][4]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][4]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][5]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][5]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][5]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][6]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][6]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][6]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][7]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][7]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][7]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][8]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][8]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][8]_srl3 ";
  attribute srl_bus_name of \mem_re_reg[2][9]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2] ";
  attribute srl_name of \mem_re_reg[2][9]_srl3\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s0_inst/delay_inst/mem_re_reg[2][9]_srl3 ";
begin
  \mem_im_reg[3]_2\(15 downto 0) <= \^mem_im_reg[3]_2\(15 downto 0);
  \mem_re_reg[3]_0\(15 downto 0) <= \^mem_re_reg[3]_0\(15 downto 0);
\mem_im_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(0),
      Q => \mem_im_reg[2][0]_srl3_n_0\
    );
\mem_im_reg[2][10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(10),
      Q => \mem_im_reg[2][10]_srl3_n_0\
    );
\mem_im_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(11),
      Q => \mem_im_reg[2][11]_srl3_n_0\
    );
\mem_im_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(12),
      Q => \mem_im_reg[2][12]_srl3_n_0\
    );
\mem_im_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(13),
      Q => \mem_im_reg[2][13]_srl3_n_0\
    );
\mem_im_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(14),
      Q => \mem_im_reg[2][14]_srl3_n_0\
    );
\mem_im_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(15),
      Q => \mem_im_reg[2][15]_srl3_n_0\
    );
\mem_im_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(1),
      Q => \mem_im_reg[2][1]_srl3_n_0\
    );
\mem_im_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(2),
      Q => \mem_im_reg[2][2]_srl3_n_0\
    );
\mem_im_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(3),
      Q => \mem_im_reg[2][3]_srl3_n_0\
    );
\mem_im_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(4),
      Q => \mem_im_reg[2][4]_srl3_n_0\
    );
\mem_im_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(5),
      Q => \mem_im_reg[2][5]_srl3_n_0\
    );
\mem_im_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(6),
      Q => \mem_im_reg[2][6]_srl3_n_0\
    );
\mem_im_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(7),
      Q => \mem_im_reg[2][7]_srl3_n_0\
    );
\mem_im_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(8),
      Q => \mem_im_reg[2][8]_srl3_n_0\
    );
\mem_im_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(9),
      Q => \mem_im_reg[2][9]_srl3_n_0\
    );
\mem_im_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][0]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(0),
      R => '0'
    );
\mem_im_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][10]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(10),
      R => '0'
    );
\mem_im_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][11]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(11),
      R => '0'
    );
\mem_im_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][12]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(12),
      R => '0'
    );
\mem_im_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][13]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(13),
      R => '0'
    );
\mem_im_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][14]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(14),
      R => '0'
    );
\mem_im_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][15]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(15),
      R => '0'
    );
\mem_im_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][1]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(1),
      R => '0'
    );
\mem_im_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][2]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(2),
      R => '0'
    );
\mem_im_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][3]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(3),
      R => '0'
    );
\mem_im_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][4]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(4),
      R => '0'
    );
\mem_im_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][5]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(5),
      R => '0'
    );
\mem_im_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][6]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(6),
      R => '0'
    );
\mem_im_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][7]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(7),
      R => '0'
    );
\mem_im_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][8]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(8),
      R => '0'
    );
\mem_im_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_im_reg[2][9]_srl3_n_0\,
      Q => \^mem_im_reg[3]_2\(9),
      R => '0'
    );
\mem_re_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(16),
      Q => \mem_re_reg[2][0]_srl3_n_0\
    );
\mem_re_reg[2][10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(26),
      Q => \mem_re_reg[2][10]_srl3_n_0\
    );
\mem_re_reg[2][11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(27),
      Q => \mem_re_reg[2][11]_srl3_n_0\
    );
\mem_re_reg[2][12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(28),
      Q => \mem_re_reg[2][12]_srl3_n_0\
    );
\mem_re_reg[2][13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(29),
      Q => \mem_re_reg[2][13]_srl3_n_0\
    );
\mem_re_reg[2][14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(30),
      Q => \mem_re_reg[2][14]_srl3_n_0\
    );
\mem_re_reg[2][15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(31),
      Q => \mem_re_reg[2][15]_srl3_n_0\
    );
\mem_re_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(17),
      Q => \mem_re_reg[2][1]_srl3_n_0\
    );
\mem_re_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(18),
      Q => \mem_re_reg[2][2]_srl3_n_0\
    );
\mem_re_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(19),
      Q => \mem_re_reg[2][3]_srl3_n_0\
    );
\mem_re_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(20),
      Q => \mem_re_reg[2][4]_srl3_n_0\
    );
\mem_re_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(21),
      Q => \mem_re_reg[2][5]_srl3_n_0\
    );
\mem_re_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(22),
      Q => \mem_re_reg[2][6]_srl3_n_0\
    );
\mem_re_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(23),
      Q => \mem_re_reg[2][7]_srl3_n_0\
    );
\mem_re_reg[2][8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(24),
      Q => \mem_re_reg[2][8]_srl3_n_0\
    );
\mem_re_reg[2][9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => en_r,
      CLK => s00_axi_aclk,
      D => xr0(25),
      Q => \mem_re_reg[2][9]_srl3_n_0\
    );
\mem_re_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][0]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(0),
      R => '0'
    );
\mem_re_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][10]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(10),
      R => '0'
    );
\mem_re_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][11]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(11),
      R => '0'
    );
\mem_re_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][12]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(12),
      R => '0'
    );
\mem_re_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][13]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(13),
      R => '0'
    );
\mem_re_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][14]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(14),
      R => '0'
    );
\mem_re_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][15]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(15),
      R => '0'
    );
\mem_re_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][1]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(1),
      R => '0'
    );
\mem_re_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][2]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(2),
      R => '0'
    );
\mem_re_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][3]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(3),
      R => '0'
    );
\mem_re_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][4]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(4),
      R => '0'
    );
\mem_re_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][5]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(5),
      R => '0'
    );
\mem_re_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][6]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(6),
      R => '0'
    );
\mem_re_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][7]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(7),
      R => '0'
    );
\mem_re_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][8]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(8),
      R => '0'
    );
\mem_re_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => en_r,
      D => \mem_re_reg[2][9]_srl3_n_0\,
      Q => \^mem_re_reg[3]_0\(9),
      R => '0'
    );
\tmp[1]_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(7),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][6]_2\,
      O => ai(7)
    );
\tmp[1]_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(6),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][6]_1\,
      O => ai(6)
    );
\tmp[1]_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(5),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][6]_0\,
      O => ai(5)
    );
\tmp[1]_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(4),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][6]\,
      O => ai(4)
    );
\tmp[1]_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(11),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][10]_2\,
      O => ai(11)
    );
\tmp[1]_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(10),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][10]_1\,
      O => ai(10)
    );
\tmp[1]_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(9),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][10]_0\,
      O => ai(9)
    );
\tmp[1]_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(8),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][10]\,
      O => ai(8)
    );
\tmp[1]_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(14),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][14]_1\,
      O => ai(14)
    );
\tmp[1]_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(13),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][14]_0\,
      O => ai(13)
    );
\tmp[1]_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(12),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][14]\,
      O => ai(12)
    );
\tmp[1]_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(3),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][2]_2\,
      O => ai(3)
    );
\tmp[1]_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(2),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][2]_1\,
      O => ai(2)
    );
\tmp[1]_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(1),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][2]_0\,
      O => ai(1)
    );
\tmp[1]_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_im_reg[3]_2\(0),
      I1 => idx(0),
      I2 => \x0i_d_reg[0][2]\,
      O => ai(0)
    );
\tmp[2]_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(7),
      I1 => idx(0),
      I2 => \dr_reg[6]_2\,
      O => ar(7)
    );
\tmp[2]_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(6),
      I1 => idx(0),
      I2 => \dr_reg[6]_1\,
      O => ar(6)
    );
\tmp[2]_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(5),
      I1 => idx(0),
      I2 => \dr_reg[6]_0\,
      O => ar(5)
    );
\tmp[2]_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(4),
      I1 => idx(0),
      I2 => \dr_reg[6]\,
      O => ar(4)
    );
\tmp[2]_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(11),
      I1 => idx(0),
      I2 => \dr_reg[10]_2\,
      O => ar(11)
    );
\tmp[2]_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(10),
      I1 => idx(0),
      I2 => \dr_reg[10]_1\,
      O => ar(10)
    );
\tmp[2]_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(9),
      I1 => idx(0),
      I2 => \dr_reg[10]_0\,
      O => ar(9)
    );
\tmp[2]_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(8),
      I1 => idx(0),
      I2 => \dr_reg[10]\,
      O => ar(8)
    );
\tmp[2]_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(14),
      I1 => idx(0),
      I2 => \dr_reg[14]_1\,
      O => ar(14)
    );
\tmp[2]_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(13),
      I1 => idx(0),
      I2 => \dr_reg[14]_0\,
      O => ar(13)
    );
\tmp[2]_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(12),
      I1 => idx(0),
      I2 => \dr_reg[14]\,
      O => ar(12)
    );
\tmp[2]_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(3),
      I1 => idx(0),
      I2 => \dr_reg[2]_2\,
      O => ar(3)
    );
\tmp[2]_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(2),
      I1 => idx(0),
      I2 => \dr_reg[2]_1\,
      O => ar(2)
    );
\tmp[2]_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(1),
      I1 => idx(0),
      I2 => \dr_reg[2]_0\,
      O => ar(1)
    );
\tmp[2]_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mem_re_reg[3]_0\(0),
      I1 => idx(0),
      I2 => \dr_reg[2]\,
      O => ar(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fft_0_0_fft_s1 is
  port (
    s0_en_r_reg_c_1_0 : out STD_LOGIC;
    s1_en : out STD_LOGIC;
    \mem_im_reg[3][15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_re_reg[3][15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mem_re_reg[3][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1r_d_reg[4][0]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1r_d_reg[4][1]_0\ : out STD_LOGIC;
    \x1r_d_reg[4][2]_0\ : out STD_LOGIC;
    \x1r_d_reg[4][3]_0\ : out STD_LOGIC;
    \mem_re_reg[3][7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1r_d_reg[4][4]_0\ : out STD_LOGIC;
    \mem_re_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1r_d_reg[4][5]_0\ : out STD_LOGIC;
    \x1r_d_reg[4][6]_0\ : out STD_LOGIC;
    \x1r_d_reg[4][7]_0\ : out STD_LOGIC;
    \mem_re_reg[3][11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1r_d_reg[4][8]_0\ : out STD_LOGIC;
    \mem_re_reg[3][11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1r_d_reg[4][9]_0\ : out STD_LOGIC;
    \x1r_d_reg[4][10]_0\ : out STD_LOGIC;
    \x1r_d_reg[4][11]_0\ : out STD_LOGIC;
    \x1r_d_reg[4][12]_0\ : out STD_LOGIC;
    \mem_re_reg[3][15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1r_d_reg[4][13]_0\ : out STD_LOGIC;
    \x1r_d_reg[4][14]_0\ : out STD_LOGIC;
    \mem_im_reg[3][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1i_d_reg[4][0]_0\ : out STD_LOGIC;
    \mem_im_reg[3][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1i_d_reg[4][1]_0\ : out STD_LOGIC;
    \x1i_d_reg[4][2]_0\ : out STD_LOGIC;
    \x1i_d_reg[4][3]_0\ : out STD_LOGIC;
    \mem_im_reg[3][7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1i_d_reg[4][4]_0\ : out STD_LOGIC;
    \mem_im_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1i_d_reg[4][5]_0\ : out STD_LOGIC;
    \x1i_d_reg[4][6]_0\ : out STD_LOGIC;
    \x1i_d_reg[4][7]_0\ : out STD_LOGIC;
    \mem_im_reg[3][11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1i_d_reg[4][8]_0\ : out STD_LOGIC;
    \mem_im_reg[3][11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1i_d_reg[4][9]_0\ : out STD_LOGIC;
    \x1i_d_reg[4][10]_0\ : out STD_LOGIC;
    \x1i_d_reg[4][11]_0\ : out STD_LOGIC;
    \x1i_d_reg[4][12]_0\ : out STD_LOGIC;
    \mem_im_reg[3][15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x1i_d_reg[4][13]_0\ : out STD_LOGIC;
    \x1i_d_reg[4][14]_0\ : out STD_LOGIC;
    \idx_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \idx_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \idx_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \idx_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \idx_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \x1r_d_reg[2][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \idx_reg[0]_1\ : in STD_LOGIC;
    idx : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mem_im_reg[3]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    xr0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \mem_re_reg[3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp[0]_carry__2_i_2_0\ : in STD_LOGIC;
    \x0r_d_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \x0i_d_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fft_0_0_fft_s1 : entity is "fft_s1";
end design_1_fft_0_0_fft_s1;

architecture STRUCTURE of design_1_fft_0_0_fft_s1 is
  signal \idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \idx_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0\ : STD_LOGIC;
  signal \s0_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0\ : STD_LOGIC;
  signal s0_en_r_reg_c_0_n_0 : STD_LOGIC;
  signal \^s0_en_r_reg_c_1_0\ : STD_LOGIC;
  signal s0_en_r_reg_c_n_0 : STD_LOGIC;
  signal s0_en_r_reg_gate_n_0 : STD_LOGIC;
  signal \^s1_en\ : STD_LOGIC;
  signal \tmp[1]_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry_i_13_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry_i_14_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry_i_15_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry_i_16_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry_i_13_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry_i_14_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry_i_15_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry_i_16_n_0\ : STD_LOGIC;
  signal \x0i_d_reg[0]_13\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x0i_d_reg[1]_14\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x0i_d_reg[2]_15\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x0i_d_reg[3]_11\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x0r_d_reg[0]_5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x0r_d_reg[1]_6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x0r_d_reg[2]_7\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x0r_d_reg[3]_8\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x1i_d_reg[1][0]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][10]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][11]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][12]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][13]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][14]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][15]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][1]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][2]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][3]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][4]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][5]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][6]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][7]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][8]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[1][9]_srl2_n_0\ : STD_LOGIC;
  signal \x1i_d_reg[2]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x1i_d_reg[3]_10\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^x1i_d_reg[4][0]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][10]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][11]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][12]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][13]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][14]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][1]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][2]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][3]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][4]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][5]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][6]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][7]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][8]_0\ : STD_LOGIC;
  signal \^x1i_d_reg[4][9]_0\ : STD_LOGIC;
  signal \x1i_d_reg[4]_12\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x1r_d_reg[1][0]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][10]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][11]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][12]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][13]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][14]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][15]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][1]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][2]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][3]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][4]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][5]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][6]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][7]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][8]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[1][9]_srl2_n_0\ : STD_LOGIC;
  signal \x1r_d_reg[2]_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x1r_d_reg[3]_4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^x1r_d_reg[4][0]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][10]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][11]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][12]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][13]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][14]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][1]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][2]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][3]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][4]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][5]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][6]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][7]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][8]_0\ : STD_LOGIC;
  signal \^x1r_d_reg[4][9]_0\ : STD_LOGIC;
  signal \x1r_d_reg[4]_9\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \idx[1]_i_1\ : label is "soft_lutpair2";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/s0_en_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0 ";
  attribute SOFT_HLUTNM of \wi[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wr[1]_i_1\ : label is "soft_lutpair0";
  attribute srl_bus_name of \x1i_d_reg[1][0]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][0]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][0]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][10]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][10]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][10]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][11]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][11]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][11]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][12]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][12]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][12]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][13]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][13]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][13]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][14]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][14]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][14]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][15]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][15]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][15]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][1]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][1]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][1]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][2]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][2]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][2]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][3]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][3]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][3]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][4]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][4]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][4]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][5]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][5]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][5]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][6]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][6]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][6]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][7]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][7]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][7]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][8]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][8]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][8]_srl2 ";
  attribute srl_bus_name of \x1i_d_reg[1][9]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1] ";
  attribute srl_name of \x1i_d_reg[1][9]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1i_d_reg[1][9]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][0]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][0]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][0]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][10]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][10]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][10]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][11]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][11]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][11]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][12]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][12]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][12]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][13]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][13]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][13]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][14]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][14]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][14]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][15]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][15]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][15]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][1]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][1]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][1]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][2]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][2]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][2]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][3]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][3]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][3]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][4]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][4]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][4]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][5]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][5]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][5]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][6]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][6]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][6]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][7]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][7]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][7]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][8]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][8]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][8]_srl2 ";
  attribute srl_bus_name of \x1r_d_reg[1][9]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1] ";
  attribute srl_name of \x1r_d_reg[1][9]_srl2\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s1_inst/x1r_d_reg[1][9]_srl2 ";
begin
  s0_en_r_reg_c_1_0 <= \^s0_en_r_reg_c_1_0\;
  s1_en <= \^s1_en\;
  \x1i_d_reg[4][0]_0\ <= \^x1i_d_reg[4][0]_0\;
  \x1i_d_reg[4][10]_0\ <= \^x1i_d_reg[4][10]_0\;
  \x1i_d_reg[4][11]_0\ <= \^x1i_d_reg[4][11]_0\;
  \x1i_d_reg[4][12]_0\ <= \^x1i_d_reg[4][12]_0\;
  \x1i_d_reg[4][13]_0\ <= \^x1i_d_reg[4][13]_0\;
  \x1i_d_reg[4][14]_0\ <= \^x1i_d_reg[4][14]_0\;
  \x1i_d_reg[4][1]_0\ <= \^x1i_d_reg[4][1]_0\;
  \x1i_d_reg[4][2]_0\ <= \^x1i_d_reg[4][2]_0\;
  \x1i_d_reg[4][3]_0\ <= \^x1i_d_reg[4][3]_0\;
  \x1i_d_reg[4][4]_0\ <= \^x1i_d_reg[4][4]_0\;
  \x1i_d_reg[4][5]_0\ <= \^x1i_d_reg[4][5]_0\;
  \x1i_d_reg[4][6]_0\ <= \^x1i_d_reg[4][6]_0\;
  \x1i_d_reg[4][7]_0\ <= \^x1i_d_reg[4][7]_0\;
  \x1i_d_reg[4][8]_0\ <= \^x1i_d_reg[4][8]_0\;
  \x1i_d_reg[4][9]_0\ <= \^x1i_d_reg[4][9]_0\;
  \x1r_d_reg[4][0]_0\ <= \^x1r_d_reg[4][0]_0\;
  \x1r_d_reg[4][10]_0\ <= \^x1r_d_reg[4][10]_0\;
  \x1r_d_reg[4][11]_0\ <= \^x1r_d_reg[4][11]_0\;
  \x1r_d_reg[4][12]_0\ <= \^x1r_d_reg[4][12]_0\;
  \x1r_d_reg[4][13]_0\ <= \^x1r_d_reg[4][13]_0\;
  \x1r_d_reg[4][14]_0\ <= \^x1r_d_reg[4][14]_0\;
  \x1r_d_reg[4][1]_0\ <= \^x1r_d_reg[4][1]_0\;
  \x1r_d_reg[4][2]_0\ <= \^x1r_d_reg[4][2]_0\;
  \x1r_d_reg[4][3]_0\ <= \^x1r_d_reg[4][3]_0\;
  \x1r_d_reg[4][4]_0\ <= \^x1r_d_reg[4][4]_0\;
  \x1r_d_reg[4][5]_0\ <= \^x1r_d_reg[4][5]_0\;
  \x1r_d_reg[4][6]_0\ <= \^x1r_d_reg[4][6]_0\;
  \x1r_d_reg[4][7]_0\ <= \^x1r_d_reg[4][7]_0\;
  \x1r_d_reg[4][8]_0\ <= \^x1r_d_reg[4][8]_0\;
  \x1r_d_reg[4][9]_0\ <= \^x1r_d_reg[4][9]_0\;
\idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^s1_en\,
      I1 => \idx_reg_n_0_[0]\,
      O => \idx[0]_i_1_n_0\
    );
\idx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \idx_reg_n_0_[0]\,
      I1 => \^s1_en\,
      I2 => p_0_in,
      O => \idx[1]_i_1_n_0\
    );
\idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \idx_reg[0]_1\,
      D => \idx[0]_i_1_n_0\,
      Q => \idx_reg_n_0_[0]\
    );
\idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \idx_reg[0]_1\,
      D => \idx[1]_i_1_n_0\,
      Q => p_0_in
    );
\s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => idx(2),
      Q => \s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0\
    );
\s0_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s0_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0\,
      Q => \s0_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0\,
      R => '0'
    );
\s0_en_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \idx_reg[0]_1\,
      D => s0_en_r_reg_gate_n_0,
      Q => \^s1_en\
    );
s0_en_r_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \idx_reg[0]_1\,
      D => '1',
      Q => s0_en_r_reg_c_n_0
    );
s0_en_r_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \idx_reg[0]_1\,
      D => s0_en_r_reg_c_n_0,
      Q => s0_en_r_reg_c_0_n_0
    );
s0_en_r_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \idx_reg[0]_1\,
      D => s0_en_r_reg_c_0_n_0,
      Q => \^s0_en_r_reg_c_1_0\
    );
s0_en_r_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s0_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0\,
      I1 => \^s0_en_r_reg_c_1_0\,
      O => s0_en_r_reg_gate_n_0
    );
\tmp[0]_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(7),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][7]_0\,
      I3 => \tmp[2]_carry__0_i_13_n_0\,
      I4 => xr0(23),
      O => \mem_re_reg[3][7]\(3)
    );
\tmp[0]_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(6),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][6]_0\,
      I3 => \tmp[2]_carry__0_i_14_n_0\,
      I4 => xr0(22),
      O => \mem_re_reg[3][7]\(2)
    );
\tmp[0]_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(5),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][5]_0\,
      I3 => \tmp[2]_carry__0_i_15_n_0\,
      I4 => xr0(21),
      O => \mem_re_reg[3][7]\(1)
    );
\tmp[0]_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(4),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][4]_0\,
      I3 => \tmp[2]_carry__0_i_16_n_0\,
      I4 => xr0(20),
      O => \mem_re_reg[3][7]\(0)
    );
\tmp[0]_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(11),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][11]_0\,
      I3 => \tmp[2]_carry__1_i_13_n_0\,
      I4 => xr0(27),
      O => \mem_re_reg[3][11]\(3)
    );
\tmp[0]_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(10),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][10]_0\,
      I3 => \tmp[2]_carry__1_i_14_n_0\,
      I4 => xr0(26),
      O => \mem_re_reg[3][11]\(2)
    );
\tmp[0]_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(9),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][9]_0\,
      I3 => \tmp[2]_carry__1_i_15_n_0\,
      I4 => xr0(25),
      O => \mem_re_reg[3][11]\(1)
    );
\tmp[0]_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(8),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][8]_0\,
      I3 => \tmp[2]_carry__1_i_16_n_0\,
      I4 => xr0(24),
      O => \mem_re_reg[3][11]\(0)
    );
\tmp[0]_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \tmp[2]_carry__2_i_9_n_0\,
      I1 => idx(2),
      I2 => \mem_re_reg[3]_0\(15),
      O => \idx_reg[2]\(0)
    );
\tmp[0]_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \tmp[2]_carry__2_i_9_n_0\,
      I1 => \mem_re_reg[3]_0\(15),
      I2 => \tmp[2]_carry__2_i_13_n_0\,
      I3 => idx(2),
      I4 => xr0(31),
      O => \mem_re_reg[3][15]\(3)
    );
\tmp[0]_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(14),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][14]_0\,
      I3 => \tmp[2]_carry__2_i_14_n_0\,
      I4 => xr0(30),
      O => \mem_re_reg[3][15]\(2)
    );
\tmp[0]_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(13),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][13]_0\,
      I3 => \tmp[2]_carry__2_i_15_n_0\,
      I4 => xr0(29),
      O => \mem_re_reg[3][15]\(1)
    );
\tmp[0]_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(12),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][12]_0\,
      I3 => \tmp[2]_carry__2_i_16_n_0\,
      I4 => xr0(28),
      O => \mem_re_reg[3][15]\(0)
    );
\tmp[0]_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(3),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][3]_0\,
      I3 => \tmp[2]_carry_i_13_n_0\,
      I4 => xr0(19),
      O => \mem_re_reg[3][3]\(3)
    );
\tmp[0]_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(2),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][2]_0\,
      I3 => \tmp[2]_carry_i_14_n_0\,
      I4 => xr0(18),
      O => \mem_re_reg[3][3]\(2)
    );
\tmp[0]_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(1),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][1]_0\,
      I3 => \tmp[2]_carry_i_15_n_0\,
      I4 => xr0(17),
      O => \mem_re_reg[3][3]\(1)
    );
\tmp[0]_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(0),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][0]_0\,
      I3 => \tmp[2]_carry_i_16_n_0\,
      I4 => xr0(16),
      O => \mem_re_reg[3][3]\(0)
    );
\tmp[1]_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(6),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(6),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(6),
      O => \^x1i_d_reg[4][6]_0\
    );
\tmp[1]_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(5),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(5),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(5),
      O => \^x1i_d_reg[4][5]_0\
    );
\tmp[1]_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(4),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(4),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(4),
      O => \^x1i_d_reg[4][4]_0\
    );
\tmp[1]_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(7),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(7),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(7),
      O => \tmp[1]_carry__0_i_13_n_0\
    );
\tmp[1]_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(6),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(6),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(6),
      O => \tmp[1]_carry__0_i_14_n_0\
    );
\tmp[1]_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(5),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(5),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(5),
      O => \tmp[1]_carry__0_i_15_n_0\
    );
\tmp[1]_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(4),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(4),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(4),
      O => \tmp[1]_carry__0_i_16_n_0\
    );
\tmp[1]_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(7),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][7]_0\,
      I3 => \tmp[1]_carry__0_i_13_n_0\,
      I4 => xr0(7),
      O => \mem_im_reg[3][7]\(3)
    );
\tmp[1]_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(6),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][6]_0\,
      I3 => \tmp[1]_carry__0_i_14_n_0\,
      I4 => xr0(6),
      O => \mem_im_reg[3][7]\(2)
    );
\tmp[1]_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(5),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][5]_0\,
      I3 => \tmp[1]_carry__0_i_15_n_0\,
      I4 => xr0(5),
      O => \mem_im_reg[3][7]\(1)
    );
\tmp[1]_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(4),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][4]_0\,
      I3 => \tmp[1]_carry__0_i_16_n_0\,
      I4 => xr0(4),
      O => \mem_im_reg[3][7]\(0)
    );
\tmp[1]_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(7),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(7),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(7),
      O => \^x1i_d_reg[4][7]_0\
    );
\tmp[1]_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(10),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(10),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(10),
      O => \^x1i_d_reg[4][10]_0\
    );
\tmp[1]_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(9),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(9),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(9),
      O => \^x1i_d_reg[4][9]_0\
    );
\tmp[1]_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(8),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(8),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(8),
      O => \^x1i_d_reg[4][8]_0\
    );
\tmp[1]_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(11),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(11),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(11),
      O => \tmp[1]_carry__1_i_13_n_0\
    );
\tmp[1]_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(10),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(10),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(10),
      O => \tmp[1]_carry__1_i_14_n_0\
    );
\tmp[1]_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(9),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(9),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(9),
      O => \tmp[1]_carry__1_i_15_n_0\
    );
\tmp[1]_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(8),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(8),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(8),
      O => \tmp[1]_carry__1_i_16_n_0\
    );
\tmp[1]_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(11),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][11]_0\,
      I3 => \tmp[1]_carry__1_i_13_n_0\,
      I4 => xr0(11),
      O => \mem_im_reg[3][11]\(3)
    );
\tmp[1]_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(10),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][10]_0\,
      I3 => \tmp[1]_carry__1_i_14_n_0\,
      I4 => xr0(10),
      O => \mem_im_reg[3][11]\(2)
    );
\tmp[1]_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(9),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][9]_0\,
      I3 => \tmp[1]_carry__1_i_15_n_0\,
      I4 => xr0(9),
      O => \mem_im_reg[3][11]\(1)
    );
\tmp[1]_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(8),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][8]_0\,
      I3 => \tmp[1]_carry__1_i_16_n_0\,
      I4 => xr0(8),
      O => \mem_im_reg[3][11]\(0)
    );
\tmp[1]_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(11),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(11),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(11),
      O => \^x1i_d_reg[4][11]_0\
    );
\tmp[1]_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \tmp[1]_carry__2_i_9_n_0\,
      I1 => idx(2),
      I2 => \mem_im_reg[3]_2\(15),
      O => \idx_reg[2]_1\(0)
    );
\tmp[1]_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(14),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(14),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(14),
      O => \^x1i_d_reg[4][14]_0\
    );
\tmp[1]_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(13),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(13),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(13),
      O => \^x1i_d_reg[4][13]_0\
    );
\tmp[1]_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(12),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(12),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(12),
      O => \^x1i_d_reg[4][12]_0\
    );
\tmp[1]_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(15),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(15),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(15),
      O => \tmp[1]_carry__2_i_13_n_0\
    );
\tmp[1]_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(14),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(14),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(14),
      O => \tmp[1]_carry__2_i_14_n_0\
    );
\tmp[1]_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(13),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(13),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(13),
      O => \tmp[1]_carry__2_i_15_n_0\
    );
\tmp[1]_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(12),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(12),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(12),
      O => \tmp[1]_carry__2_i_16_n_0\
    );
\tmp[1]_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \tmp[1]_carry__2_i_9_n_0\,
      I1 => \mem_im_reg[3]_2\(15),
      I2 => \tmp[1]_carry__2_i_13_n_0\,
      I3 => idx(2),
      I4 => xr0(15),
      O => \mem_im_reg[3][15]\(3)
    );
\tmp[1]_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(14),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][14]_0\,
      I3 => \tmp[1]_carry__2_i_14_n_0\,
      I4 => xr0(14),
      O => \mem_im_reg[3][15]\(2)
    );
\tmp[1]_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(13),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][13]_0\,
      I3 => \tmp[1]_carry__2_i_15_n_0\,
      I4 => xr0(13),
      O => \mem_im_reg[3][15]\(1)
    );
\tmp[1]_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(12),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][12]_0\,
      I3 => \tmp[1]_carry__2_i_16_n_0\,
      I4 => xr0(12),
      O => \mem_im_reg[3][15]\(0)
    );
\tmp[1]_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(15),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(15),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(15),
      O => \tmp[1]_carry__2_i_9_n_0\
    );
\tmp[1]_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(2),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(2),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(2),
      O => \^x1i_d_reg[4][2]_0\
    );
\tmp[1]_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(1),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(1),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(1),
      O => \^x1i_d_reg[4][1]_0\
    );
\tmp[1]_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(0),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(0),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(0),
      O => \^x1i_d_reg[4][0]_0\
    );
\tmp[1]_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(3),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(3),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(3),
      O => \tmp[1]_carry_i_13_n_0\
    );
\tmp[1]_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(2),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(2),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(2),
      O => \tmp[1]_carry_i_14_n_0\
    );
\tmp[1]_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(1),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(1),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(1),
      O => \tmp[1]_carry_i_15_n_0\
    );
\tmp[1]_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0i_d_reg[1]_14\(0),
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[2]_1\(0),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[2]_15\(0),
      O => \tmp[1]_carry_i_16_n_0\
    );
\tmp[1]_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(3),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][3]_0\,
      I3 => \tmp[1]_carry_i_13_n_0\,
      I4 => xr0(3),
      O => \mem_im_reg[3][3]\(3)
    );
\tmp[1]_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(2),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][2]_0\,
      I3 => \tmp[1]_carry_i_14_n_0\,
      I4 => xr0(2),
      O => \mem_im_reg[3][3]\(2)
    );
\tmp[1]_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(1),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][1]_0\,
      I3 => \tmp[1]_carry_i_15_n_0\,
      I4 => xr0(1),
      O => \mem_im_reg[3][3]\(1)
    );
\tmp[1]_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47748BB8"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(0),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][0]_0\,
      I3 => \tmp[1]_carry_i_16_n_0\,
      I4 => xr0(0),
      O => \mem_im_reg[3][3]\(0)
    );
\tmp[1]_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1i_d_reg[4]_12\(3),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1i_d_reg[3]_10\(3),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0i_d_reg[3]_11\(3),
      O => \^x1i_d_reg[4][3]_0\
    );
\tmp[2]_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(6),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(6),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(6),
      O => \^x1r_d_reg[4][6]_0\
    );
\tmp[2]_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(5),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(5),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(5),
      O => \^x1r_d_reg[4][5]_0\
    );
\tmp[2]_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(4),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(4),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(4),
      O => \^x1r_d_reg[4][4]_0\
    );
\tmp[2]_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(7),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(7),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(7),
      O => \tmp[2]_carry__0_i_13_n_0\
    );
\tmp[2]_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(6),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(6),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(6),
      O => \tmp[2]_carry__0_i_14_n_0\
    );
\tmp[2]_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(5),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(5),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(5),
      O => \tmp[2]_carry__0_i_15_n_0\
    );
\tmp[2]_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(4),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(4),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(4),
      O => \tmp[2]_carry__0_i_16_n_0\
    );
\tmp[2]_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(7),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][7]_0\,
      I3 => xr0(23),
      I4 => \tmp[2]_carry__0_i_13_n_0\,
      O => \mem_re_reg[3][7]_0\(3)
    );
\tmp[2]_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(6),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][6]_0\,
      I3 => xr0(22),
      I4 => \tmp[2]_carry__0_i_14_n_0\,
      O => \mem_re_reg[3][7]_0\(2)
    );
\tmp[2]_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(5),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][5]_0\,
      I3 => xr0(21),
      I4 => \tmp[2]_carry__0_i_15_n_0\,
      O => \mem_re_reg[3][7]_0\(1)
    );
\tmp[2]_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(4),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][4]_0\,
      I3 => xr0(20),
      I4 => \tmp[2]_carry__0_i_16_n_0\,
      O => \mem_re_reg[3][7]_0\(0)
    );
\tmp[2]_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(7),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(7),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(7),
      O => \^x1r_d_reg[4][7]_0\
    );
\tmp[2]_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(10),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(10),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(10),
      O => \^x1r_d_reg[4][10]_0\
    );
\tmp[2]_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(9),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(9),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(9),
      O => \^x1r_d_reg[4][9]_0\
    );
\tmp[2]_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(8),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(8),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(8),
      O => \^x1r_d_reg[4][8]_0\
    );
\tmp[2]_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(11),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(11),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(11),
      O => \tmp[2]_carry__1_i_13_n_0\
    );
\tmp[2]_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(10),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(10),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(10),
      O => \tmp[2]_carry__1_i_14_n_0\
    );
\tmp[2]_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(9),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(9),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(9),
      O => \tmp[2]_carry__1_i_15_n_0\
    );
\tmp[2]_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(8),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(8),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(8),
      O => \tmp[2]_carry__1_i_16_n_0\
    );
\tmp[2]_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(11),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][11]_0\,
      I3 => xr0(27),
      I4 => \tmp[2]_carry__1_i_13_n_0\,
      O => \mem_re_reg[3][11]_0\(3)
    );
\tmp[2]_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(10),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][10]_0\,
      I3 => xr0(26),
      I4 => \tmp[2]_carry__1_i_14_n_0\,
      O => \mem_re_reg[3][11]_0\(2)
    );
\tmp[2]_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(9),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][9]_0\,
      I3 => xr0(25),
      I4 => \tmp[2]_carry__1_i_15_n_0\,
      O => \mem_re_reg[3][11]_0\(1)
    );
\tmp[2]_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(8),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][8]_0\,
      I3 => xr0(24),
      I4 => \tmp[2]_carry__1_i_16_n_0\,
      O => \mem_re_reg[3][11]_0\(0)
    );
\tmp[2]_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(11),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(11),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(11),
      O => \^x1r_d_reg[4][11]_0\
    );
\tmp[2]_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \tmp[2]_carry__2_i_9_n_0\,
      I1 => idx(2),
      I2 => \mem_re_reg[3]_0\(15),
      O => DI(0)
    );
\tmp[2]_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(14),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(14),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(14),
      O => \^x1r_d_reg[4][14]_0\
    );
\tmp[2]_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(13),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(13),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(13),
      O => \^x1r_d_reg[4][13]_0\
    );
\tmp[2]_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(12),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(12),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(12),
      O => \^x1r_d_reg[4][12]_0\
    );
\tmp[2]_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(15),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(15),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(15),
      O => \tmp[2]_carry__2_i_13_n_0\
    );
\tmp[2]_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(14),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(14),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(14),
      O => \tmp[2]_carry__2_i_14_n_0\
    );
\tmp[2]_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(13),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(13),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(13),
      O => \tmp[2]_carry__2_i_15_n_0\
    );
\tmp[2]_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(12),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(12),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(12),
      O => \tmp[2]_carry__2_i_16_n_0\
    );
\tmp[2]_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \tmp[2]_carry__2_i_9_n_0\,
      I1 => \mem_re_reg[3]_0\(15),
      I2 => \tmp[2]_carry__2_i_13_n_0\,
      I3 => idx(2),
      I4 => xr0(31),
      O => \mem_re_reg[3][15]_0\(3)
    );
\tmp[2]_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(14),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][14]_0\,
      I3 => xr0(30),
      I4 => \tmp[2]_carry__2_i_14_n_0\,
      O => \mem_re_reg[3][15]_0\(2)
    );
\tmp[2]_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(13),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][13]_0\,
      I3 => xr0(29),
      I4 => \tmp[2]_carry__2_i_15_n_0\,
      O => \mem_re_reg[3][15]_0\(1)
    );
\tmp[2]_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(12),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][12]_0\,
      I3 => xr0(28),
      I4 => \tmp[2]_carry__2_i_16_n_0\,
      O => \mem_re_reg[3][15]_0\(0)
    );
\tmp[2]_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(15),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(15),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(15),
      O => \tmp[2]_carry__2_i_9_n_0\
    );
\tmp[2]_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(2),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(2),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(2),
      O => \^x1r_d_reg[4][2]_0\
    );
\tmp[2]_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(1),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(1),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(1),
      O => \^x1r_d_reg[4][1]_0\
    );
\tmp[2]_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(0),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(0),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(0),
      O => \^x1r_d_reg[4][0]_0\
    );
\tmp[2]_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(3),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(3),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(3),
      O => \tmp[2]_carry_i_13_n_0\
    );
\tmp[2]_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(2),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(2),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(2),
      O => \tmp[2]_carry_i_14_n_0\
    );
\tmp[2]_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(1),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(1),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(1),
      O => \tmp[2]_carry_i_15_n_0\
    );
\tmp[2]_carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF40EF4FEF40E040"
    )
        port map (
      I0 => p_0_in,
      I1 => \x0r_d_reg[1]_6\(0),
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[2]_3\(0),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[2]_7\(0),
      O => \tmp[2]_carry_i_16_n_0\
    );
\tmp[2]_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(3),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][3]_0\,
      I3 => xr0(19),
      I4 => \tmp[2]_carry_i_13_n_0\,
      O => S(3)
    );
\tmp[2]_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(2),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][2]_0\,
      I3 => xr0(18),
      I4 => \tmp[2]_carry_i_14_n_0\,
      O => S(2)
    );
\tmp[2]_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(1),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][1]_0\,
      I3 => xr0(17),
      I4 => \tmp[2]_carry_i_15_n_0\,
      O => S(1)
    );
\tmp[2]_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_re_reg[3]_0\(0),
      I1 => idx(2),
      I2 => \^x1r_d_reg[4][0]_0\,
      I3 => xr0(16),
      I4 => \tmp[2]_carry_i_16_n_0\,
      O => S(0)
    );
\tmp[2]_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BFBF8F808080"
    )
        port map (
      I0 => \x1r_d_reg[4]_9\(3),
      I1 => p_0_in,
      I2 => \^s1_en\,
      I3 => \x1r_d_reg[3]_4\(3),
      I4 => \tmp[0]_carry__2_i_2_0\,
      I5 => \x0r_d_reg[3]_8\(3),
      O => \^x1r_d_reg[4][3]_0\
    );
\tmp[3]_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(7),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][7]_0\,
      I3 => xr0(7),
      I4 => \tmp[1]_carry__0_i_13_n_0\,
      O => \mem_im_reg[3][7]_0\(3)
    );
\tmp[3]_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(6),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][6]_0\,
      I3 => xr0(6),
      I4 => \tmp[1]_carry__0_i_14_n_0\,
      O => \mem_im_reg[3][7]_0\(2)
    );
\tmp[3]_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(5),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][5]_0\,
      I3 => xr0(5),
      I4 => \tmp[1]_carry__0_i_15_n_0\,
      O => \mem_im_reg[3][7]_0\(1)
    );
\tmp[3]_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(4),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][4]_0\,
      I3 => xr0(4),
      I4 => \tmp[1]_carry__0_i_16_n_0\,
      O => \mem_im_reg[3][7]_0\(0)
    );
\tmp[3]_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(11),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][11]_0\,
      I3 => xr0(11),
      I4 => \tmp[1]_carry__1_i_13_n_0\,
      O => \mem_im_reg[3][11]_0\(3)
    );
\tmp[3]_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(10),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][10]_0\,
      I3 => xr0(10),
      I4 => \tmp[1]_carry__1_i_14_n_0\,
      O => \mem_im_reg[3][11]_0\(2)
    );
\tmp[3]_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(9),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][9]_0\,
      I3 => xr0(9),
      I4 => \tmp[1]_carry__1_i_15_n_0\,
      O => \mem_im_reg[3][11]_0\(1)
    );
\tmp[3]_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(8),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][8]_0\,
      I3 => xr0(8),
      I4 => \tmp[1]_carry__1_i_16_n_0\,
      O => \mem_im_reg[3][11]_0\(0)
    );
\tmp[3]_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \tmp[1]_carry__2_i_9_n_0\,
      I1 => idx(2),
      I2 => \mem_im_reg[3]_2\(15),
      O => \idx_reg[2]_0\(0)
    );
\tmp[3]_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \tmp[1]_carry__2_i_9_n_0\,
      I1 => \mem_im_reg[3]_2\(15),
      I2 => \tmp[1]_carry__2_i_13_n_0\,
      I3 => idx(2),
      I4 => xr0(15),
      O => \mem_im_reg[3][15]_0\(3)
    );
\tmp[3]_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(14),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][14]_0\,
      I3 => xr0(14),
      I4 => \tmp[1]_carry__2_i_14_n_0\,
      O => \mem_im_reg[3][15]_0\(2)
    );
\tmp[3]_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(13),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][13]_0\,
      I3 => xr0(13),
      I4 => \tmp[1]_carry__2_i_15_n_0\,
      O => \mem_im_reg[3][15]_0\(1)
    );
\tmp[3]_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(12),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][12]_0\,
      I3 => xr0(12),
      I4 => \tmp[1]_carry__2_i_16_n_0\,
      O => \mem_im_reg[3][15]_0\(0)
    );
\tmp[3]_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(3),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][3]_0\,
      I3 => xr0(3),
      I4 => \tmp[1]_carry_i_13_n_0\,
      O => \mem_im_reg[3][3]_0\(3)
    );
\tmp[3]_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(2),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][2]_0\,
      I3 => xr0(2),
      I4 => \tmp[1]_carry_i_14_n_0\,
      O => \mem_im_reg[3][3]_0\(2)
    );
\tmp[3]_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(1),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][1]_0\,
      I3 => xr0(1),
      I4 => \tmp[1]_carry_i_15_n_0\,
      O => \mem_im_reg[3][3]_0\(1)
    );
\tmp[3]_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8748B47"
    )
        port map (
      I0 => \mem_im_reg[3]_2\(0),
      I1 => idx(2),
      I2 => \^x1i_d_reg[4][0]_0\,
      I3 => xr0(0),
      I4 => \tmp[1]_carry_i_16_n_0\,
      O => \mem_im_reg[3][3]_0\(0)
    );
\wi[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFE0E0E0"
    )
        port map (
      I0 => idx(0),
      I1 => idx(1),
      I2 => idx(2),
      I3 => \idx_reg_n_0_[0]\,
      I4 => \^s1_en\,
      O => \idx_reg[0]_0\(0)
    );
\wr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"101F1F1F"
    )
        port map (
      I0 => idx(0),
      I1 => idx(1),
      I2 => idx(2),
      I3 => \^s1_en\,
      I4 => \idx_reg_n_0_[0]\,
      O => \idx_reg[1]_0\(0)
    );
\wr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909F9F9F"
    )
        port map (
      I0 => idx(1),
      I1 => idx(0),
      I2 => idx(2),
      I3 => \^s1_en\,
      I4 => \idx_reg_n_0_[0]\,
      O => \idx_reg[1]_0\(2)
    );
\wr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4777"
    )
        port map (
      I0 => idx(1),
      I1 => idx(2),
      I2 => \^s1_en\,
      I3 => \idx_reg_n_0_[0]\,
      O => \idx_reg[1]_0\(3)
    );
\wr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DFDFDF"
    )
        port map (
      I0 => idx(1),
      I1 => idx(0),
      I2 => idx(2),
      I3 => \^s1_en\,
      I4 => \idx_reg_n_0_[0]\,
      O => \idx_reg[1]_0\(1)
    );
\x0i_d_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(0),
      Q => \x0i_d_reg[0]_13\(0),
      R => '0'
    );
\x0i_d_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(10),
      Q => \x0i_d_reg[0]_13\(10),
      R => '0'
    );
\x0i_d_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(11),
      Q => \x0i_d_reg[0]_13\(11),
      R => '0'
    );
\x0i_d_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(12),
      Q => \x0i_d_reg[0]_13\(12),
      R => '0'
    );
\x0i_d_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(13),
      Q => \x0i_d_reg[0]_13\(13),
      R => '0'
    );
\x0i_d_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(14),
      Q => \x0i_d_reg[0]_13\(14),
      R => '0'
    );
\x0i_d_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(15),
      Q => \x0i_d_reg[0]_13\(15),
      R => '0'
    );
\x0i_d_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(1),
      Q => \x0i_d_reg[0]_13\(1),
      R => '0'
    );
\x0i_d_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(2),
      Q => \x0i_d_reg[0]_13\(2),
      R => '0'
    );
\x0i_d_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(3),
      Q => \x0i_d_reg[0]_13\(3),
      R => '0'
    );
\x0i_d_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(4),
      Q => \x0i_d_reg[0]_13\(4),
      R => '0'
    );
\x0i_d_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(5),
      Q => \x0i_d_reg[0]_13\(5),
      R => '0'
    );
\x0i_d_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(6),
      Q => \x0i_d_reg[0]_13\(6),
      R => '0'
    );
\x0i_d_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(7),
      Q => \x0i_d_reg[0]_13\(7),
      R => '0'
    );
\x0i_d_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(8),
      Q => \x0i_d_reg[0]_13\(8),
      R => '0'
    );
\x0i_d_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0][15]_0\(9),
      Q => \x0i_d_reg[0]_13\(9),
      R => '0'
    );
\x0i_d_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(0),
      Q => \x0i_d_reg[1]_14\(0),
      R => '0'
    );
\x0i_d_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(10),
      Q => \x0i_d_reg[1]_14\(10),
      R => '0'
    );
\x0i_d_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(11),
      Q => \x0i_d_reg[1]_14\(11),
      R => '0'
    );
\x0i_d_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(12),
      Q => \x0i_d_reg[1]_14\(12),
      R => '0'
    );
\x0i_d_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(13),
      Q => \x0i_d_reg[1]_14\(13),
      R => '0'
    );
\x0i_d_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(14),
      Q => \x0i_d_reg[1]_14\(14),
      R => '0'
    );
\x0i_d_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(15),
      Q => \x0i_d_reg[1]_14\(15),
      R => '0'
    );
\x0i_d_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(1),
      Q => \x0i_d_reg[1]_14\(1),
      R => '0'
    );
\x0i_d_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(2),
      Q => \x0i_d_reg[1]_14\(2),
      R => '0'
    );
\x0i_d_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(3),
      Q => \x0i_d_reg[1]_14\(3),
      R => '0'
    );
\x0i_d_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(4),
      Q => \x0i_d_reg[1]_14\(4),
      R => '0'
    );
\x0i_d_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(5),
      Q => \x0i_d_reg[1]_14\(5),
      R => '0'
    );
\x0i_d_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(6),
      Q => \x0i_d_reg[1]_14\(6),
      R => '0'
    );
\x0i_d_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(7),
      Q => \x0i_d_reg[1]_14\(7),
      R => '0'
    );
\x0i_d_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(8),
      Q => \x0i_d_reg[1]_14\(8),
      R => '0'
    );
\x0i_d_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[0]_13\(9),
      Q => \x0i_d_reg[1]_14\(9),
      R => '0'
    );
\x0i_d_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(0),
      Q => \x0i_d_reg[2]_15\(0),
      R => '0'
    );
\x0i_d_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(10),
      Q => \x0i_d_reg[2]_15\(10),
      R => '0'
    );
\x0i_d_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(11),
      Q => \x0i_d_reg[2]_15\(11),
      R => '0'
    );
\x0i_d_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(12),
      Q => \x0i_d_reg[2]_15\(12),
      R => '0'
    );
\x0i_d_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(13),
      Q => \x0i_d_reg[2]_15\(13),
      R => '0'
    );
\x0i_d_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(14),
      Q => \x0i_d_reg[2]_15\(14),
      R => '0'
    );
\x0i_d_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(15),
      Q => \x0i_d_reg[2]_15\(15),
      R => '0'
    );
\x0i_d_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(1),
      Q => \x0i_d_reg[2]_15\(1),
      R => '0'
    );
\x0i_d_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(2),
      Q => \x0i_d_reg[2]_15\(2),
      R => '0'
    );
\x0i_d_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(3),
      Q => \x0i_d_reg[2]_15\(3),
      R => '0'
    );
\x0i_d_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(4),
      Q => \x0i_d_reg[2]_15\(4),
      R => '0'
    );
\x0i_d_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(5),
      Q => \x0i_d_reg[2]_15\(5),
      R => '0'
    );
\x0i_d_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(6),
      Q => \x0i_d_reg[2]_15\(6),
      R => '0'
    );
\x0i_d_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(7),
      Q => \x0i_d_reg[2]_15\(7),
      R => '0'
    );
\x0i_d_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(8),
      Q => \x0i_d_reg[2]_15\(8),
      R => '0'
    );
\x0i_d_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[1]_14\(9),
      Q => \x0i_d_reg[2]_15\(9),
      R => '0'
    );
\x0i_d_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(0),
      Q => \x0i_d_reg[3]_11\(0),
      R => '0'
    );
\x0i_d_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(10),
      Q => \x0i_d_reg[3]_11\(10),
      R => '0'
    );
\x0i_d_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(11),
      Q => \x0i_d_reg[3]_11\(11),
      R => '0'
    );
\x0i_d_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(12),
      Q => \x0i_d_reg[3]_11\(12),
      R => '0'
    );
\x0i_d_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(13),
      Q => \x0i_d_reg[3]_11\(13),
      R => '0'
    );
\x0i_d_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(14),
      Q => \x0i_d_reg[3]_11\(14),
      R => '0'
    );
\x0i_d_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(15),
      Q => \x0i_d_reg[3]_11\(15),
      R => '0'
    );
\x0i_d_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(1),
      Q => \x0i_d_reg[3]_11\(1),
      R => '0'
    );
\x0i_d_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(2),
      Q => \x0i_d_reg[3]_11\(2),
      R => '0'
    );
\x0i_d_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(3),
      Q => \x0i_d_reg[3]_11\(3),
      R => '0'
    );
\x0i_d_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(4),
      Q => \x0i_d_reg[3]_11\(4),
      R => '0'
    );
\x0i_d_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(5),
      Q => \x0i_d_reg[3]_11\(5),
      R => '0'
    );
\x0i_d_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(6),
      Q => \x0i_d_reg[3]_11\(6),
      R => '0'
    );
\x0i_d_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(7),
      Q => \x0i_d_reg[3]_11\(7),
      R => '0'
    );
\x0i_d_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(8),
      Q => \x0i_d_reg[3]_11\(8),
      R => '0'
    );
\x0i_d_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0i_d_reg[2]_15\(9),
      Q => \x0i_d_reg[3]_11\(9),
      R => '0'
    );
\x0r_d_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(0),
      Q => \x0r_d_reg[0]_5\(0),
      R => '0'
    );
\x0r_d_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(10),
      Q => \x0r_d_reg[0]_5\(10),
      R => '0'
    );
\x0r_d_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(11),
      Q => \x0r_d_reg[0]_5\(11),
      R => '0'
    );
\x0r_d_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(12),
      Q => \x0r_d_reg[0]_5\(12),
      R => '0'
    );
\x0r_d_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(13),
      Q => \x0r_d_reg[0]_5\(13),
      R => '0'
    );
\x0r_d_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(14),
      Q => \x0r_d_reg[0]_5\(14),
      R => '0'
    );
\x0r_d_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(15),
      Q => \x0r_d_reg[0]_5\(15),
      R => '0'
    );
\x0r_d_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(1),
      Q => \x0r_d_reg[0]_5\(1),
      R => '0'
    );
\x0r_d_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(2),
      Q => \x0r_d_reg[0]_5\(2),
      R => '0'
    );
\x0r_d_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(3),
      Q => \x0r_d_reg[0]_5\(3),
      R => '0'
    );
\x0r_d_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(4),
      Q => \x0r_d_reg[0]_5\(4),
      R => '0'
    );
\x0r_d_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(5),
      Q => \x0r_d_reg[0]_5\(5),
      R => '0'
    );
\x0r_d_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(6),
      Q => \x0r_d_reg[0]_5\(6),
      R => '0'
    );
\x0r_d_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(7),
      Q => \x0r_d_reg[0]_5\(7),
      R => '0'
    );
\x0r_d_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(8),
      Q => \x0r_d_reg[0]_5\(8),
      R => '0'
    );
\x0r_d_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0][15]_0\(9),
      Q => \x0r_d_reg[0]_5\(9),
      R => '0'
    );
\x0r_d_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(0),
      Q => \x0r_d_reg[1]_6\(0),
      R => '0'
    );
\x0r_d_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(10),
      Q => \x0r_d_reg[1]_6\(10),
      R => '0'
    );
\x0r_d_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(11),
      Q => \x0r_d_reg[1]_6\(11),
      R => '0'
    );
\x0r_d_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(12),
      Q => \x0r_d_reg[1]_6\(12),
      R => '0'
    );
\x0r_d_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(13),
      Q => \x0r_d_reg[1]_6\(13),
      R => '0'
    );
\x0r_d_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(14),
      Q => \x0r_d_reg[1]_6\(14),
      R => '0'
    );
\x0r_d_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(15),
      Q => \x0r_d_reg[1]_6\(15),
      R => '0'
    );
\x0r_d_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(1),
      Q => \x0r_d_reg[1]_6\(1),
      R => '0'
    );
\x0r_d_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(2),
      Q => \x0r_d_reg[1]_6\(2),
      R => '0'
    );
\x0r_d_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(3),
      Q => \x0r_d_reg[1]_6\(3),
      R => '0'
    );
\x0r_d_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(4),
      Q => \x0r_d_reg[1]_6\(4),
      R => '0'
    );
\x0r_d_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(5),
      Q => \x0r_d_reg[1]_6\(5),
      R => '0'
    );
\x0r_d_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(6),
      Q => \x0r_d_reg[1]_6\(6),
      R => '0'
    );
\x0r_d_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(7),
      Q => \x0r_d_reg[1]_6\(7),
      R => '0'
    );
\x0r_d_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(8),
      Q => \x0r_d_reg[1]_6\(8),
      R => '0'
    );
\x0r_d_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[0]_5\(9),
      Q => \x0r_d_reg[1]_6\(9),
      R => '0'
    );
\x0r_d_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(0),
      Q => \x0r_d_reg[2]_7\(0),
      R => '0'
    );
\x0r_d_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(10),
      Q => \x0r_d_reg[2]_7\(10),
      R => '0'
    );
\x0r_d_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(11),
      Q => \x0r_d_reg[2]_7\(11),
      R => '0'
    );
\x0r_d_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(12),
      Q => \x0r_d_reg[2]_7\(12),
      R => '0'
    );
\x0r_d_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(13),
      Q => \x0r_d_reg[2]_7\(13),
      R => '0'
    );
\x0r_d_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(14),
      Q => \x0r_d_reg[2]_7\(14),
      R => '0'
    );
\x0r_d_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(15),
      Q => \x0r_d_reg[2]_7\(15),
      R => '0'
    );
\x0r_d_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(1),
      Q => \x0r_d_reg[2]_7\(1),
      R => '0'
    );
\x0r_d_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(2),
      Q => \x0r_d_reg[2]_7\(2),
      R => '0'
    );
\x0r_d_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(3),
      Q => \x0r_d_reg[2]_7\(3),
      R => '0'
    );
\x0r_d_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(4),
      Q => \x0r_d_reg[2]_7\(4),
      R => '0'
    );
\x0r_d_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(5),
      Q => \x0r_d_reg[2]_7\(5),
      R => '0'
    );
\x0r_d_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(6),
      Q => \x0r_d_reg[2]_7\(6),
      R => '0'
    );
\x0r_d_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(7),
      Q => \x0r_d_reg[2]_7\(7),
      R => '0'
    );
\x0r_d_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(8),
      Q => \x0r_d_reg[2]_7\(8),
      R => '0'
    );
\x0r_d_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[1]_6\(9),
      Q => \x0r_d_reg[2]_7\(9),
      R => '0'
    );
\x0r_d_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(0),
      Q => \x0r_d_reg[3]_8\(0),
      R => '0'
    );
\x0r_d_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(10),
      Q => \x0r_d_reg[3]_8\(10),
      R => '0'
    );
\x0r_d_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(11),
      Q => \x0r_d_reg[3]_8\(11),
      R => '0'
    );
\x0r_d_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(12),
      Q => \x0r_d_reg[3]_8\(12),
      R => '0'
    );
\x0r_d_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(13),
      Q => \x0r_d_reg[3]_8\(13),
      R => '0'
    );
\x0r_d_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(14),
      Q => \x0r_d_reg[3]_8\(14),
      R => '0'
    );
\x0r_d_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(15),
      Q => \x0r_d_reg[3]_8\(15),
      R => '0'
    );
\x0r_d_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(1),
      Q => \x0r_d_reg[3]_8\(1),
      R => '0'
    );
\x0r_d_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(2),
      Q => \x0r_d_reg[3]_8\(2),
      R => '0'
    );
\x0r_d_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(3),
      Q => \x0r_d_reg[3]_8\(3),
      R => '0'
    );
\x0r_d_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(4),
      Q => \x0r_d_reg[3]_8\(4),
      R => '0'
    );
\x0r_d_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(5),
      Q => \x0r_d_reg[3]_8\(5),
      R => '0'
    );
\x0r_d_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(6),
      Q => \x0r_d_reg[3]_8\(6),
      R => '0'
    );
\x0r_d_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(7),
      Q => \x0r_d_reg[3]_8\(7),
      R => '0'
    );
\x0r_d_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(8),
      Q => \x0r_d_reg[3]_8\(8),
      R => '0'
    );
\x0r_d_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x0r_d_reg[2]_7\(9),
      Q => \x0r_d_reg[3]_8\(9),
      R => '0'
    );
\x1i_d_reg[1][0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(0),
      Q => \x1i_d_reg[1][0]_srl2_n_0\
    );
\x1i_d_reg[1][10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(10),
      Q => \x1i_d_reg[1][10]_srl2_n_0\
    );
\x1i_d_reg[1][11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(11),
      Q => \x1i_d_reg[1][11]_srl2_n_0\
    );
\x1i_d_reg[1][12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(12),
      Q => \x1i_d_reg[1][12]_srl2_n_0\
    );
\x1i_d_reg[1][13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(13),
      Q => \x1i_d_reg[1][13]_srl2_n_0\
    );
\x1i_d_reg[1][14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(14),
      Q => \x1i_d_reg[1][14]_srl2_n_0\
    );
\x1i_d_reg[1][15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(15),
      Q => \x1i_d_reg[1][15]_srl2_n_0\
    );
\x1i_d_reg[1][1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(1),
      Q => \x1i_d_reg[1][1]_srl2_n_0\
    );
\x1i_d_reg[1][2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(2),
      Q => \x1i_d_reg[1][2]_srl2_n_0\
    );
\x1i_d_reg[1][3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(3),
      Q => \x1i_d_reg[1][3]_srl2_n_0\
    );
\x1i_d_reg[1][4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(4),
      Q => \x1i_d_reg[1][4]_srl2_n_0\
    );
\x1i_d_reg[1][5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(5),
      Q => \x1i_d_reg[1][5]_srl2_n_0\
    );
\x1i_d_reg[1][6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(6),
      Q => \x1i_d_reg[1][6]_srl2_n_0\
    );
\x1i_d_reg[1][7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(7),
      Q => \x1i_d_reg[1][7]_srl2_n_0\
    );
\x1i_d_reg[1][8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(8),
      Q => \x1i_d_reg[1][8]_srl2_n_0\
    );
\x1i_d_reg[1][9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => D(9),
      Q => \x1i_d_reg[1][9]_srl2_n_0\
    );
\x1i_d_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][0]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(0),
      R => '0'
    );
\x1i_d_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][10]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(10),
      R => '0'
    );
\x1i_d_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][11]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(11),
      R => '0'
    );
\x1i_d_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][12]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(12),
      R => '0'
    );
\x1i_d_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][13]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(13),
      R => '0'
    );
\x1i_d_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][14]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(14),
      R => '0'
    );
\x1i_d_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][15]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(15),
      R => '0'
    );
\x1i_d_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][1]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(1),
      R => '0'
    );
\x1i_d_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][2]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(2),
      R => '0'
    );
\x1i_d_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][3]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(3),
      R => '0'
    );
\x1i_d_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][4]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(4),
      R => '0'
    );
\x1i_d_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][5]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(5),
      R => '0'
    );
\x1i_d_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][6]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(6),
      R => '0'
    );
\x1i_d_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][7]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(7),
      R => '0'
    );
\x1i_d_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][8]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(8),
      R => '0'
    );
\x1i_d_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[1][9]_srl2_n_0\,
      Q => \x1i_d_reg[2]_1\(9),
      R => '0'
    );
\x1i_d_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(0),
      Q => \x1i_d_reg[3]_10\(0),
      R => '0'
    );
\x1i_d_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(10),
      Q => \x1i_d_reg[3]_10\(10),
      R => '0'
    );
\x1i_d_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(11),
      Q => \x1i_d_reg[3]_10\(11),
      R => '0'
    );
\x1i_d_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(12),
      Q => \x1i_d_reg[3]_10\(12),
      R => '0'
    );
\x1i_d_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(13),
      Q => \x1i_d_reg[3]_10\(13),
      R => '0'
    );
\x1i_d_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(14),
      Q => \x1i_d_reg[3]_10\(14),
      R => '0'
    );
\x1i_d_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(15),
      Q => \x1i_d_reg[3]_10\(15),
      R => '0'
    );
\x1i_d_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(1),
      Q => \x1i_d_reg[3]_10\(1),
      R => '0'
    );
\x1i_d_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(2),
      Q => \x1i_d_reg[3]_10\(2),
      R => '0'
    );
\x1i_d_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(3),
      Q => \x1i_d_reg[3]_10\(3),
      R => '0'
    );
\x1i_d_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(4),
      Q => \x1i_d_reg[3]_10\(4),
      R => '0'
    );
\x1i_d_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(5),
      Q => \x1i_d_reg[3]_10\(5),
      R => '0'
    );
\x1i_d_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(6),
      Q => \x1i_d_reg[3]_10\(6),
      R => '0'
    );
\x1i_d_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(7),
      Q => \x1i_d_reg[3]_10\(7),
      R => '0'
    );
\x1i_d_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(8),
      Q => \x1i_d_reg[3]_10\(8),
      R => '0'
    );
\x1i_d_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[2]_1\(9),
      Q => \x1i_d_reg[3]_10\(9),
      R => '0'
    );
\x1i_d_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(0),
      Q => \x1i_d_reg[4]_12\(0),
      R => '0'
    );
\x1i_d_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(10),
      Q => \x1i_d_reg[4]_12\(10),
      R => '0'
    );
\x1i_d_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(11),
      Q => \x1i_d_reg[4]_12\(11),
      R => '0'
    );
\x1i_d_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(12),
      Q => \x1i_d_reg[4]_12\(12),
      R => '0'
    );
\x1i_d_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(13),
      Q => \x1i_d_reg[4]_12\(13),
      R => '0'
    );
\x1i_d_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(14),
      Q => \x1i_d_reg[4]_12\(14),
      R => '0'
    );
\x1i_d_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(15),
      Q => \x1i_d_reg[4]_12\(15),
      R => '0'
    );
\x1i_d_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(1),
      Q => \x1i_d_reg[4]_12\(1),
      R => '0'
    );
\x1i_d_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(2),
      Q => \x1i_d_reg[4]_12\(2),
      R => '0'
    );
\x1i_d_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(3),
      Q => \x1i_d_reg[4]_12\(3),
      R => '0'
    );
\x1i_d_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(4),
      Q => \x1i_d_reg[4]_12\(4),
      R => '0'
    );
\x1i_d_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(5),
      Q => \x1i_d_reg[4]_12\(5),
      R => '0'
    );
\x1i_d_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(6),
      Q => \x1i_d_reg[4]_12\(6),
      R => '0'
    );
\x1i_d_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(7),
      Q => \x1i_d_reg[4]_12\(7),
      R => '0'
    );
\x1i_d_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(8),
      Q => \x1i_d_reg[4]_12\(8),
      R => '0'
    );
\x1i_d_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1i_d_reg[3]_10\(9),
      Q => \x1i_d_reg[4]_12\(9),
      R => '0'
    );
\x1r_d_reg[1][0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(0),
      Q => \x1r_d_reg[1][0]_srl2_n_0\
    );
\x1r_d_reg[1][10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(10),
      Q => \x1r_d_reg[1][10]_srl2_n_0\
    );
\x1r_d_reg[1][11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(11),
      Q => \x1r_d_reg[1][11]_srl2_n_0\
    );
\x1r_d_reg[1][12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(12),
      Q => \x1r_d_reg[1][12]_srl2_n_0\
    );
\x1r_d_reg[1][13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(13),
      Q => \x1r_d_reg[1][13]_srl2_n_0\
    );
\x1r_d_reg[1][14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(14),
      Q => \x1r_d_reg[1][14]_srl2_n_0\
    );
\x1r_d_reg[1][15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(15),
      Q => \x1r_d_reg[1][15]_srl2_n_0\
    );
\x1r_d_reg[1][1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(1),
      Q => \x1r_d_reg[1][1]_srl2_n_0\
    );
\x1r_d_reg[1][2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(2),
      Q => \x1r_d_reg[1][2]_srl2_n_0\
    );
\x1r_d_reg[1][3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(3),
      Q => \x1r_d_reg[1][3]_srl2_n_0\
    );
\x1r_d_reg[1][4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(4),
      Q => \x1r_d_reg[1][4]_srl2_n_0\
    );
\x1r_d_reg[1][5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(5),
      Q => \x1r_d_reg[1][5]_srl2_n_0\
    );
\x1r_d_reg[1][6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(6),
      Q => \x1r_d_reg[1][6]_srl2_n_0\
    );
\x1r_d_reg[1][7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(7),
      Q => \x1r_d_reg[1][7]_srl2_n_0\
    );
\x1r_d_reg[1][8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(8),
      Q => \x1r_d_reg[1][8]_srl2_n_0\
    );
\x1r_d_reg[1][9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => \x1r_d_reg[2][15]_0\(9),
      Q => \x1r_d_reg[1][9]_srl2_n_0\
    );
\x1r_d_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][0]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(0),
      R => '0'
    );
\x1r_d_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][10]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(10),
      R => '0'
    );
\x1r_d_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][11]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(11),
      R => '0'
    );
\x1r_d_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][12]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(12),
      R => '0'
    );
\x1r_d_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][13]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(13),
      R => '0'
    );
\x1r_d_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][14]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(14),
      R => '0'
    );
\x1r_d_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][15]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(15),
      R => '0'
    );
\x1r_d_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][1]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(1),
      R => '0'
    );
\x1r_d_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][2]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(2),
      R => '0'
    );
\x1r_d_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][3]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(3),
      R => '0'
    );
\x1r_d_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][4]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(4),
      R => '0'
    );
\x1r_d_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][5]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(5),
      R => '0'
    );
\x1r_d_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][6]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(6),
      R => '0'
    );
\x1r_d_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][7]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(7),
      R => '0'
    );
\x1r_d_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][8]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(8),
      R => '0'
    );
\x1r_d_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[1][9]_srl2_n_0\,
      Q => \x1r_d_reg[2]_3\(9),
      R => '0'
    );
\x1r_d_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(0),
      Q => \x1r_d_reg[3]_4\(0),
      R => '0'
    );
\x1r_d_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(10),
      Q => \x1r_d_reg[3]_4\(10),
      R => '0'
    );
\x1r_d_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(11),
      Q => \x1r_d_reg[3]_4\(11),
      R => '0'
    );
\x1r_d_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(12),
      Q => \x1r_d_reg[3]_4\(12),
      R => '0'
    );
\x1r_d_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(13),
      Q => \x1r_d_reg[3]_4\(13),
      R => '0'
    );
\x1r_d_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(14),
      Q => \x1r_d_reg[3]_4\(14),
      R => '0'
    );
\x1r_d_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(15),
      Q => \x1r_d_reg[3]_4\(15),
      R => '0'
    );
\x1r_d_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(1),
      Q => \x1r_d_reg[3]_4\(1),
      R => '0'
    );
\x1r_d_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(2),
      Q => \x1r_d_reg[3]_4\(2),
      R => '0'
    );
\x1r_d_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(3),
      Q => \x1r_d_reg[3]_4\(3),
      R => '0'
    );
\x1r_d_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(4),
      Q => \x1r_d_reg[3]_4\(4),
      R => '0'
    );
\x1r_d_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(5),
      Q => \x1r_d_reg[3]_4\(5),
      R => '0'
    );
\x1r_d_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(6),
      Q => \x1r_d_reg[3]_4\(6),
      R => '0'
    );
\x1r_d_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(7),
      Q => \x1r_d_reg[3]_4\(7),
      R => '0'
    );
\x1r_d_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(8),
      Q => \x1r_d_reg[3]_4\(8),
      R => '0'
    );
\x1r_d_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[2]_3\(9),
      Q => \x1r_d_reg[3]_4\(9),
      R => '0'
    );
\x1r_d_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(0),
      Q => \x1r_d_reg[4]_9\(0),
      R => '0'
    );
\x1r_d_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(10),
      Q => \x1r_d_reg[4]_9\(10),
      R => '0'
    );
\x1r_d_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(11),
      Q => \x1r_d_reg[4]_9\(11),
      R => '0'
    );
\x1r_d_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(12),
      Q => \x1r_d_reg[4]_9\(12),
      R => '0'
    );
\x1r_d_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(13),
      Q => \x1r_d_reg[4]_9\(13),
      R => '0'
    );
\x1r_d_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(14),
      Q => \x1r_d_reg[4]_9\(14),
      R => '0'
    );
\x1r_d_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(15),
      Q => \x1r_d_reg[4]_9\(15),
      R => '0'
    );
\x1r_d_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(1),
      Q => \x1r_d_reg[4]_9\(1),
      R => '0'
    );
\x1r_d_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(2),
      Q => \x1r_d_reg[4]_9\(2),
      R => '0'
    );
\x1r_d_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(3),
      Q => \x1r_d_reg[4]_9\(3),
      R => '0'
    );
\x1r_d_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(4),
      Q => \x1r_d_reg[4]_9\(4),
      R => '0'
    );
\x1r_d_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(5),
      Q => \x1r_d_reg[4]_9\(5),
      R => '0'
    );
\x1r_d_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(6),
      Q => \x1r_d_reg[4]_9\(6),
      R => '0'
    );
\x1r_d_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(7),
      Q => \x1r_d_reg[4]_9\(7),
      R => '0'
    );
\x1r_d_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(8),
      Q => \x1r_d_reg[4]_9\(8),
      R => '0'
    );
\x1r_d_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \x1r_d_reg[3]_4\(9),
      Q => \x1r_d_reg[4]_9\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fft_0_0_fft_s2 is
  port (
    s2_en : out STD_LOGIC;
    \idx_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \idx_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \idx_even_reg[1]\ : out STD_LOGIC;
    \s1_en_r_reg[3]_0\ : out STD_LOGIC;
    s1_en : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \s1_en_r_reg[3]_1\ : in STD_LOGIC;
    \idx_reg[0]_1\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    idx_even : in STD_LOGIC_VECTOR ( 1 downto 0 );
    idx : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fft_0_0_fft_s2 : entity is "fft_s2";
end design_1_fft_0_0_fft_s2;

architecture STRUCTURE of design_1_fft_0_0_fft_s2 is
  signal \idx[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^idx_reg[0]_0\ : STD_LOGIC;
  signal \s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0\ : STD_LOGIC;
  signal \s1_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0\ : STD_LOGIC;
  signal s1_en_r_reg_gate_n_0 : STD_LOGIC;
  signal \^s2_en\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Xr[0][15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Xr[2][15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Xr[4][15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Xr[6][15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \idx[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \idx_even[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \idx_even[2]_i_1\ : label is "soft_lutpair6";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s2_inst/s1_en_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0\ : label is "\inst/fft_v1_0_S00_AXI_inst/myip_inst/fft_8p_inst/s2_inst/s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0 ";
  attribute SOFT_HLUTNM of \wr[15]_i_1\ : label is "soft_lutpair5";
begin
  \idx_reg[0]_0\ <= \^idx_reg[0]_0\;
  s2_en <= \^s2_en\;
\Xr[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => idx_even(1),
      I2 => idx_even(0),
      I3 => \^s2_en\,
      O => E(0)
    );
\Xr[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => idx_even(0),
      I2 => idx_even(1),
      I3 => \^s2_en\,
      O => s00_axi_aresetn_0(0)
    );
\Xr[4][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => idx_even(1),
      I2 => idx_even(0),
      I3 => \^s2_en\,
      O => s00_axi_aresetn_1(0)
    );
\Xr[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => idx_even(1),
      I2 => idx_even(0),
      I3 => \^s2_en\,
      O => s00_axi_aresetn_2(0)
    );
\idx[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^s2_en\,
      I1 => \^idx_reg[0]_0\,
      O => \idx[0]_i_1__0_n_0\
    );
\idx_even[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^s2_en\,
      I1 => idx_even(0),
      O => \s1_en_r_reg[3]_0\
    );
\idx_even[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => idx_even(0),
      I1 => \^s2_en\,
      I2 => idx_even(1),
      O => \idx_even_reg[1]\
    );
\idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \idx_reg[0]_1\,
      D => \idx[0]_i_1__0_n_0\,
      Q => \^idx_reg[0]_0\
    );
\s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s00_axi_aclk,
      D => s1_en,
      Q => \s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0\
    );
\s1_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s1_en_r_reg[1]_srl2_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_0_n_0\,
      Q => \s1_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0\,
      R => '0'
    );
\s1_en_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \idx_reg[0]_1\,
      D => s1_en_r_reg_gate_n_0,
      Q => \^s2_en\
    );
s1_en_r_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s1_en_r_reg[2]_inst_fft_v1_0_S00_AXI_inst_myip_inst_fft_8p_inst_s1_inst_s0_en_r_reg_c_1_n_0\,
      I1 => \s1_en_r_reg[3]_1\,
      O => s1_en_r_reg_gate_n_0
    );
\wr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => idx(0),
      I1 => \^s2_en\,
      I2 => s1_en,
      O => \idx_reg[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fft_0_0_twiddle is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \mult_return0__2_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mult_return0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \mult_return0__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mult_return0__0_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fft_0_0_twiddle : entity is "twiddle";
end design_1_fft_0_0_twiddle;

architecture STRUCTURE of design_1_fft_0_0_twiddle is
  signal \dwi_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dwi_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dwi_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dwi_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dwi_carry__0_n_0\ : STD_LOGIC;
  signal \dwi_carry__0_n_1\ : STD_LOGIC;
  signal \dwi_carry__0_n_2\ : STD_LOGIC;
  signal \dwi_carry__0_n_3\ : STD_LOGIC;
  signal \dwi_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dwi_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dwi_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dwi_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dwi_carry__1_n_0\ : STD_LOGIC;
  signal \dwi_carry__1_n_1\ : STD_LOGIC;
  signal \dwi_carry__1_n_2\ : STD_LOGIC;
  signal \dwi_carry__1_n_3\ : STD_LOGIC;
  signal \dwi_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dwi_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dwi_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dwi_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dwi_carry__2_n_1\ : STD_LOGIC;
  signal \dwi_carry__2_n_2\ : STD_LOGIC;
  signal \dwi_carry__2_n_3\ : STD_LOGIC;
  signal dwi_carry_i_1_n_0 : STD_LOGIC;
  signal dwi_carry_i_2_n_0 : STD_LOGIC;
  signal dwi_carry_i_3_n_0 : STD_LOGIC;
  signal dwi_carry_i_4_n_0 : STD_LOGIC;
  signal dwi_carry_n_0 : STD_LOGIC;
  signal dwi_carry_n_1 : STD_LOGIC;
  signal dwi_carry_n_2 : STD_LOGIC;
  signal dwi_carry_n_3 : STD_LOGIC;
  signal \dwr_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dwr_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dwr_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dwr_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dwr_carry__0_n_0\ : STD_LOGIC;
  signal \dwr_carry__0_n_1\ : STD_LOGIC;
  signal \dwr_carry__0_n_2\ : STD_LOGIC;
  signal \dwr_carry__0_n_3\ : STD_LOGIC;
  signal \dwr_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dwr_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dwr_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dwr_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dwr_carry__1_n_0\ : STD_LOGIC;
  signal \dwr_carry__1_n_1\ : STD_LOGIC;
  signal \dwr_carry__1_n_2\ : STD_LOGIC;
  signal \dwr_carry__1_n_3\ : STD_LOGIC;
  signal \dwr_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dwr_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dwr_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dwr_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dwr_carry__2_n_1\ : STD_LOGIC;
  signal \dwr_carry__2_n_2\ : STD_LOGIC;
  signal \dwr_carry__2_n_3\ : STD_LOGIC;
  signal dwr_carry_i_1_n_0 : STD_LOGIC;
  signal dwr_carry_i_2_n_0 : STD_LOGIC;
  signal dwr_carry_i_3_n_0 : STD_LOGIC;
  signal dwr_carry_i_4_n_0 : STD_LOGIC;
  signal dwr_carry_n_0 : STD_LOGIC;
  signal dwr_carry_n_1 : STD_LOGIC;
  signal dwr_carry_n_2 : STD_LOGIC;
  signal dwr_carry_n_3 : STD_LOGIC;
  signal mult_return : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \mult_return0__0_n_100\ : STD_LOGIC;
  signal \mult_return0__0_n_101\ : STD_LOGIC;
  signal \mult_return0__0_n_102\ : STD_LOGIC;
  signal \mult_return0__0_n_103\ : STD_LOGIC;
  signal \mult_return0__0_n_104\ : STD_LOGIC;
  signal \mult_return0__0_n_105\ : STD_LOGIC;
  signal \mult_return0__0_n_74\ : STD_LOGIC;
  signal \mult_return0__0_n_91\ : STD_LOGIC;
  signal \mult_return0__0_n_92\ : STD_LOGIC;
  signal \mult_return0__0_n_93\ : STD_LOGIC;
  signal \mult_return0__0_n_94\ : STD_LOGIC;
  signal \mult_return0__0_n_95\ : STD_LOGIC;
  signal \mult_return0__0_n_96\ : STD_LOGIC;
  signal \mult_return0__0_n_97\ : STD_LOGIC;
  signal \mult_return0__0_n_98\ : STD_LOGIC;
  signal \mult_return0__0_n_99\ : STD_LOGIC;
  signal \mult_return0__1_n_100\ : STD_LOGIC;
  signal \mult_return0__1_n_101\ : STD_LOGIC;
  signal \mult_return0__1_n_102\ : STD_LOGIC;
  signal \mult_return0__1_n_103\ : STD_LOGIC;
  signal \mult_return0__1_n_104\ : STD_LOGIC;
  signal \mult_return0__1_n_105\ : STD_LOGIC;
  signal \mult_return0__1_n_74\ : STD_LOGIC;
  signal \mult_return0__1_n_75\ : STD_LOGIC;
  signal \mult_return0__1_n_76\ : STD_LOGIC;
  signal \mult_return0__1_n_77\ : STD_LOGIC;
  signal \mult_return0__1_n_78\ : STD_LOGIC;
  signal \mult_return0__1_n_79\ : STD_LOGIC;
  signal \mult_return0__1_n_80\ : STD_LOGIC;
  signal \mult_return0__1_n_81\ : STD_LOGIC;
  signal \mult_return0__1_n_82\ : STD_LOGIC;
  signal \mult_return0__1_n_83\ : STD_LOGIC;
  signal \mult_return0__1_n_84\ : STD_LOGIC;
  signal \mult_return0__1_n_85\ : STD_LOGIC;
  signal \mult_return0__1_n_86\ : STD_LOGIC;
  signal \mult_return0__1_n_87\ : STD_LOGIC;
  signal \mult_return0__1_n_88\ : STD_LOGIC;
  signal \mult_return0__1_n_89\ : STD_LOGIC;
  signal \mult_return0__1_n_90\ : STD_LOGIC;
  signal \mult_return0__1_n_91\ : STD_LOGIC;
  signal \mult_return0__1_n_92\ : STD_LOGIC;
  signal \mult_return0__1_n_93\ : STD_LOGIC;
  signal \mult_return0__1_n_94\ : STD_LOGIC;
  signal \mult_return0__1_n_95\ : STD_LOGIC;
  signal \mult_return0__1_n_96\ : STD_LOGIC;
  signal \mult_return0__1_n_97\ : STD_LOGIC;
  signal \mult_return0__1_n_98\ : STD_LOGIC;
  signal \mult_return0__1_n_99\ : STD_LOGIC;
  signal \mult_return0__2_n_100\ : STD_LOGIC;
  signal \mult_return0__2_n_101\ : STD_LOGIC;
  signal \mult_return0__2_n_102\ : STD_LOGIC;
  signal \mult_return0__2_n_103\ : STD_LOGIC;
  signal \mult_return0__2_n_104\ : STD_LOGIC;
  signal \mult_return0__2_n_105\ : STD_LOGIC;
  signal \mult_return0__2_n_74\ : STD_LOGIC;
  signal \mult_return0__2_n_91\ : STD_LOGIC;
  signal \mult_return0__2_n_92\ : STD_LOGIC;
  signal \mult_return0__2_n_93\ : STD_LOGIC;
  signal \mult_return0__2_n_94\ : STD_LOGIC;
  signal \mult_return0__2_n_95\ : STD_LOGIC;
  signal \mult_return0__2_n_96\ : STD_LOGIC;
  signal \mult_return0__2_n_97\ : STD_LOGIC;
  signal \mult_return0__2_n_98\ : STD_LOGIC;
  signal \mult_return0__2_n_99\ : STD_LOGIC;
  signal mult_return0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mult_return0_n_100 : STD_LOGIC;
  signal mult_return0_n_101 : STD_LOGIC;
  signal mult_return0_n_102 : STD_LOGIC;
  signal mult_return0_n_103 : STD_LOGIC;
  signal mult_return0_n_104 : STD_LOGIC;
  signal mult_return0_n_105 : STD_LOGIC;
  signal mult_return0_n_74 : STD_LOGIC;
  signal mult_return0_n_75 : STD_LOGIC;
  signal mult_return0_n_76 : STD_LOGIC;
  signal mult_return0_n_77 : STD_LOGIC;
  signal mult_return0_n_78 : STD_LOGIC;
  signal mult_return0_n_79 : STD_LOGIC;
  signal mult_return0_n_80 : STD_LOGIC;
  signal mult_return0_n_81 : STD_LOGIC;
  signal mult_return0_n_82 : STD_LOGIC;
  signal mult_return0_n_83 : STD_LOGIC;
  signal mult_return0_n_84 : STD_LOGIC;
  signal mult_return0_n_85 : STD_LOGIC;
  signal mult_return0_n_86 : STD_LOGIC;
  signal mult_return0_n_87 : STD_LOGIC;
  signal mult_return0_n_88 : STD_LOGIC;
  signal mult_return0_n_89 : STD_LOGIC;
  signal mult_return0_n_90 : STD_LOGIC;
  signal mult_return0_n_91 : STD_LOGIC;
  signal mult_return0_n_92 : STD_LOGIC;
  signal mult_return0_n_93 : STD_LOGIC;
  signal mult_return0_n_94 : STD_LOGIC;
  signal mult_return0_n_95 : STD_LOGIC;
  signal mult_return0_n_96 : STD_LOGIC;
  signal mult_return0_n_97 : STD_LOGIC;
  signal mult_return0_n_98 : STD_LOGIC;
  signal mult_return0_n_99 : STD_LOGIC;
  signal \NLW_dwi_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dwr_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mult_return0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_return0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_return0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_return0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_return0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_return0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_return0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_return0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_return0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_return0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_mult_return0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mult_return0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mult_return0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mult_return0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_return0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_mult_return0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mult_return0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mult_return0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mult_return0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_return0__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_mult_return0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mult_return0__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_return0__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mult_return0__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mult_return0__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_return0__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \NLW_mult_return0__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of dwi_carry : label is 35;
  attribute ADDER_THRESHOLD of \dwi_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dwi_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dwi_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of dwr_carry : label is 35;
  attribute ADDER_THRESHOLD of \dwr_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dwr_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dwr_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mult_return0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mult_return0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mult_return0__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mult_return0__2\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
dwi_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dwi_carry_n_0,
      CO(2) => dwi_carry_n_1,
      CO(1) => dwi_carry_n_2,
      CO(0) => dwi_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => mult_return0_in(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => dwi_carry_i_1_n_0,
      S(2) => dwi_carry_i_2_n_0,
      S(1) => dwi_carry_i_3_n_0,
      S(0) => dwi_carry_i_4_n_0
    );
\dwi_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dwi_carry_n_0,
      CO(3) => \dwi_carry__0_n_0\,
      CO(2) => \dwi_carry__0_n_1\,
      CO(1) => \dwi_carry__0_n_2\,
      CO(0) => \dwi_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mult_return0_in(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \dwi_carry__0_i_1_n_0\,
      S(2) => \dwi_carry__0_i_2_n_0\,
      S(1) => \dwi_carry__0_i_3_n_0\,
      S(0) => \dwi_carry__0_i_4_n_0\
    );
\dwi_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(7),
      I1 => mult_return0_n_83,
      O => \dwi_carry__0_i_1_n_0\
    );
\dwi_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(6),
      I1 => mult_return0_n_84,
      O => \dwi_carry__0_i_2_n_0\
    );
\dwi_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(5),
      I1 => mult_return0_n_85,
      O => \dwi_carry__0_i_3_n_0\
    );
\dwi_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(4),
      I1 => mult_return0_n_86,
      O => \dwi_carry__0_i_4_n_0\
    );
\dwi_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dwi_carry__0_n_0\,
      CO(3) => \dwi_carry__1_n_0\,
      CO(2) => \dwi_carry__1_n_1\,
      CO(1) => \dwi_carry__1_n_2\,
      CO(0) => \dwi_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mult_return0_in(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \dwi_carry__1_i_1_n_0\,
      S(2) => \dwi_carry__1_i_2_n_0\,
      S(1) => \dwi_carry__1_i_3_n_0\,
      S(0) => \dwi_carry__1_i_4_n_0\
    );
\dwi_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(11),
      I1 => mult_return0_n_79,
      O => \dwi_carry__1_i_1_n_0\
    );
\dwi_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(10),
      I1 => mult_return0_n_80,
      O => \dwi_carry__1_i_2_n_0\
    );
\dwi_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(9),
      I1 => mult_return0_n_81,
      O => \dwi_carry__1_i_3_n_0\
    );
\dwi_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(8),
      I1 => mult_return0_n_82,
      O => \dwi_carry__1_i_4_n_0\
    );
\dwi_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dwi_carry__1_n_0\,
      CO(3) => \NLW_dwi_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \dwi_carry__2_n_1\,
      CO(1) => \dwi_carry__2_n_2\,
      CO(0) => \dwi_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mult_return0_in(14 downto 12),
      O(3 downto 0) => D(15 downto 12),
      S(3) => \dwi_carry__2_i_1_n_0\,
      S(2) => \dwi_carry__2_i_2_n_0\,
      S(1) => \dwi_carry__2_i_3_n_0\,
      S(0) => \dwi_carry__2_i_4_n_0\
    );
\dwi_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(15),
      I1 => mult_return0_n_75,
      O => \dwi_carry__2_i_1_n_0\
    );
\dwi_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(14),
      I1 => mult_return0_n_76,
      O => \dwi_carry__2_i_2_n_0\
    );
\dwi_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(13),
      I1 => mult_return0_n_77,
      O => \dwi_carry__2_i_3_n_0\
    );
\dwi_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(12),
      I1 => mult_return0_n_78,
      O => \dwi_carry__2_i_4_n_0\
    );
dwi_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(3),
      I1 => mult_return0_n_87,
      O => dwi_carry_i_1_n_0
    );
dwi_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(2),
      I1 => mult_return0_n_88,
      O => dwi_carry_i_2_n_0
    );
dwi_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(1),
      I1 => mult_return0_n_89,
      O => dwi_carry_i_3_n_0
    );
dwi_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_return0_in(0),
      I1 => mult_return0_n_90,
      O => dwi_carry_i_4_n_0
    );
dwr_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dwr_carry_n_0,
      CO(2) => dwr_carry_n_1,
      CO(1) => dwr_carry_n_2,
      CO(0) => dwr_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => mult_return(3 downto 0),
      O(3 downto 0) => \mult_return0__2_0\(3 downto 0),
      S(3) => dwr_carry_i_1_n_0,
      S(2) => dwr_carry_i_2_n_0,
      S(1) => dwr_carry_i_3_n_0,
      S(0) => dwr_carry_i_4_n_0
    );
\dwr_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dwr_carry_n_0,
      CO(3) => \dwr_carry__0_n_0\,
      CO(2) => \dwr_carry__0_n_1\,
      CO(1) => \dwr_carry__0_n_2\,
      CO(0) => \dwr_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mult_return(7 downto 4),
      O(3 downto 0) => \mult_return0__2_0\(7 downto 4),
      S(3) => \dwr_carry__0_i_1_n_0\,
      S(2) => \dwr_carry__0_i_2_n_0\,
      S(1) => \dwr_carry__0_i_3_n_0\,
      S(0) => \dwr_carry__0_i_4_n_0\
    );
\dwr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(7),
      I1 => \mult_return0__1_n_83\,
      O => \dwr_carry__0_i_1_n_0\
    );
\dwr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(6),
      I1 => \mult_return0__1_n_84\,
      O => \dwr_carry__0_i_2_n_0\
    );
\dwr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(5),
      I1 => \mult_return0__1_n_85\,
      O => \dwr_carry__0_i_3_n_0\
    );
\dwr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(4),
      I1 => \mult_return0__1_n_86\,
      O => \dwr_carry__0_i_4_n_0\
    );
\dwr_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dwr_carry__0_n_0\,
      CO(3) => \dwr_carry__1_n_0\,
      CO(2) => \dwr_carry__1_n_1\,
      CO(1) => \dwr_carry__1_n_2\,
      CO(0) => \dwr_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mult_return(11 downto 8),
      O(3 downto 0) => \mult_return0__2_0\(11 downto 8),
      S(3) => \dwr_carry__1_i_1_n_0\,
      S(2) => \dwr_carry__1_i_2_n_0\,
      S(1) => \dwr_carry__1_i_3_n_0\,
      S(0) => \dwr_carry__1_i_4_n_0\
    );
\dwr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(11),
      I1 => \mult_return0__1_n_79\,
      O => \dwr_carry__1_i_1_n_0\
    );
\dwr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(10),
      I1 => \mult_return0__1_n_80\,
      O => \dwr_carry__1_i_2_n_0\
    );
\dwr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(9),
      I1 => \mult_return0__1_n_81\,
      O => \dwr_carry__1_i_3_n_0\
    );
\dwr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(8),
      I1 => \mult_return0__1_n_82\,
      O => \dwr_carry__1_i_4_n_0\
    );
\dwr_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dwr_carry__1_n_0\,
      CO(3) => \NLW_dwr_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \dwr_carry__2_n_1\,
      CO(1) => \dwr_carry__2_n_2\,
      CO(0) => \dwr_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mult_return(14 downto 12),
      O(3 downto 0) => \mult_return0__2_0\(15 downto 12),
      S(3) => \dwr_carry__2_i_1_n_0\,
      S(2) => \dwr_carry__2_i_2_n_0\,
      S(1) => \dwr_carry__2_i_3_n_0\,
      S(0) => \dwr_carry__2_i_4_n_0\
    );
\dwr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(15),
      I1 => \mult_return0__1_n_75\,
      O => \dwr_carry__2_i_1_n_0\
    );
\dwr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(14),
      I1 => \mult_return0__1_n_76\,
      O => \dwr_carry__2_i_2_n_0\
    );
\dwr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(13),
      I1 => \mult_return0__1_n_77\,
      O => \dwr_carry__2_i_3_n_0\
    );
\dwr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(12),
      I1 => \mult_return0__1_n_78\,
      O => \dwr_carry__2_i_4_n_0\
    );
dwr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(3),
      I1 => \mult_return0__1_n_87\,
      O => dwr_carry_i_1_n_0
    );
dwr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(2),
      I1 => \mult_return0__1_n_88\,
      O => dwr_carry_i_2_n_0
    );
dwr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(1),
      I1 => \mult_return0__1_n_89\,
      O => dwr_carry_i_3_n_0
    );
dwr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mult_return(0),
      I1 => \mult_return0__1_n_90\,
      O => dwr_carry_i_4_n_0
    );
mult_return0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => mult_return0_0(15),
      A(28) => mult_return0_0(15),
      A(27) => mult_return0_0(15),
      A(26) => mult_return0_0(15),
      A(25) => mult_return0_0(15),
      A(24) => mult_return0_0(15),
      A(23) => mult_return0_0(15),
      A(22) => mult_return0_0(15),
      A(21) => mult_return0_0(15),
      A(20) => mult_return0_0(15),
      A(19) => mult_return0_0(15),
      A(18) => mult_return0_0(15),
      A(17) => mult_return0_0(15),
      A(16) => mult_return0_0(15),
      A(15 downto 0) => mult_return0_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_return0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(4),
      B(16) => Q(4),
      B(15 downto 13) => Q(4 downto 2),
      B(12) => Q(3),
      B(11 downto 10) => Q(3 downto 2),
      B(9 downto 8) => Q(3 downto 2),
      B(7 downto 6) => Q(3 downto 2),
      B(5) => Q(2),
      B(4) => Q(2),
      B(3) => Q(2),
      B(2 downto 0) => Q(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_return0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_return0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_return0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_return0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mult_return0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_mult_return0_P_UNCONNECTED(47 downto 32),
      P(31) => mult_return0_n_74,
      P(30) => mult_return0_n_75,
      P(29) => mult_return0_n_76,
      P(28) => mult_return0_n_77,
      P(27) => mult_return0_n_78,
      P(26) => mult_return0_n_79,
      P(25) => mult_return0_n_80,
      P(24) => mult_return0_n_81,
      P(23) => mult_return0_n_82,
      P(22) => mult_return0_n_83,
      P(21) => mult_return0_n_84,
      P(20) => mult_return0_n_85,
      P(19) => mult_return0_n_86,
      P(18) => mult_return0_n_87,
      P(17) => mult_return0_n_88,
      P(16) => mult_return0_n_89,
      P(15) => mult_return0_n_90,
      P(14) => mult_return0_n_91,
      P(13) => mult_return0_n_92,
      P(12) => mult_return0_n_93,
      P(11) => mult_return0_n_94,
      P(10) => mult_return0_n_95,
      P(9) => mult_return0_n_96,
      P(8) => mult_return0_n_97,
      P(7) => mult_return0_n_98,
      P(6) => mult_return0_n_99,
      P(5) => mult_return0_n_100,
      P(4) => mult_return0_n_101,
      P(3) => mult_return0_n_102,
      P(2) => mult_return0_n_103,
      P(1) => mult_return0_n_104,
      P(0) => mult_return0_n_105,
      PATTERNBDETECT => NLW_mult_return0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_return0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mult_return0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_return0_UNDERFLOW_UNCONNECTED
    );
\mult_return0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \mult_return0__0_1\(15),
      A(28) => \mult_return0__0_1\(15),
      A(27) => \mult_return0__0_1\(15),
      A(26) => \mult_return0__0_1\(15),
      A(25) => \mult_return0__0_1\(15),
      A(24) => \mult_return0__0_1\(15),
      A(23) => \mult_return0__0_1\(15),
      A(22) => \mult_return0__0_1\(15),
      A(21) => \mult_return0__0_1\(15),
      A(20) => \mult_return0__0_1\(15),
      A(19) => \mult_return0__0_1\(15),
      A(18) => \mult_return0__0_1\(15),
      A(17) => \mult_return0__0_1\(15),
      A(16) => \mult_return0__0_1\(15),
      A(15 downto 0) => \mult_return0__0_1\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mult_return0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \mult_return0__0_0\(1),
      B(16) => \mult_return0__0_0\(1),
      B(15) => \mult_return0__0_0\(1),
      B(14) => '0',
      B(13) => \mult_return0__0_0\(0),
      B(12 downto 11) => B"00",
      B(10) => \mult_return0__0_0\(0),
      B(9) => '0',
      B(8) => \mult_return0__0_0\(0),
      B(7) => '0',
      B(6) => \mult_return0__0_0\(0),
      B(5) => \mult_return0__0_0\(0),
      B(4) => \mult_return0__0_0\(0),
      B(3) => \mult_return0__0_0\(0),
      B(2) => \mult_return0__0_0\(0),
      B(1) => \mult_return0__0_0\(0),
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mult_return0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mult_return0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mult_return0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mult_return0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mult_return0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => \NLW_mult_return0__0_P_UNCONNECTED\(47 downto 32),
      P(31) => \mult_return0__0_n_74\,
      P(30 downto 15) => mult_return0_in(15 downto 0),
      P(14) => \mult_return0__0_n_91\,
      P(13) => \mult_return0__0_n_92\,
      P(12) => \mult_return0__0_n_93\,
      P(11) => \mult_return0__0_n_94\,
      P(10) => \mult_return0__0_n_95\,
      P(9) => \mult_return0__0_n_96\,
      P(8) => \mult_return0__0_n_97\,
      P(7) => \mult_return0__0_n_98\,
      P(6) => \mult_return0__0_n_99\,
      P(5) => \mult_return0__0_n_100\,
      P(4) => \mult_return0__0_n_101\,
      P(3) => \mult_return0__0_n_102\,
      P(2) => \mult_return0__0_n_103\,
      P(1) => \mult_return0__0_n_104\,
      P(0) => \mult_return0__0_n_105\,
      PATTERNBDETECT => \NLW_mult_return0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mult_return0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_mult_return0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mult_return0__0_UNDERFLOW_UNCONNECTED\
    );
\mult_return0__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => mult_return0_0(15),
      A(28) => mult_return0_0(15),
      A(27) => mult_return0_0(15),
      A(26) => mult_return0_0(15),
      A(25) => mult_return0_0(15),
      A(24) => mult_return0_0(15),
      A(23) => mult_return0_0(15),
      A(22) => mult_return0_0(15),
      A(21) => mult_return0_0(15),
      A(20) => mult_return0_0(15),
      A(19) => mult_return0_0(15),
      A(18) => mult_return0_0(15),
      A(17) => mult_return0_0(15),
      A(16) => mult_return0_0(15),
      A(15 downto 0) => mult_return0_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mult_return0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \mult_return0__0_0\(1),
      B(16) => \mult_return0__0_0\(1),
      B(15) => \mult_return0__0_0\(1),
      B(14) => '0',
      B(13) => \mult_return0__0_0\(0),
      B(12 downto 11) => B"00",
      B(10) => \mult_return0__0_0\(0),
      B(9) => '0',
      B(8) => \mult_return0__0_0\(0),
      B(7) => '0',
      B(6) => \mult_return0__0_0\(0),
      B(5) => \mult_return0__0_0\(0),
      B(4) => \mult_return0__0_0\(0),
      B(3) => \mult_return0__0_0\(0),
      B(2) => \mult_return0__0_0\(0),
      B(1) => \mult_return0__0_0\(0),
      B(0) => '0',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mult_return0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mult_return0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mult_return0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mult_return0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mult_return0__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => \NLW_mult_return0__1_P_UNCONNECTED\(47 downto 32),
      P(31) => \mult_return0__1_n_74\,
      P(30) => \mult_return0__1_n_75\,
      P(29) => \mult_return0__1_n_76\,
      P(28) => \mult_return0__1_n_77\,
      P(27) => \mult_return0__1_n_78\,
      P(26) => \mult_return0__1_n_79\,
      P(25) => \mult_return0__1_n_80\,
      P(24) => \mult_return0__1_n_81\,
      P(23) => \mult_return0__1_n_82\,
      P(22) => \mult_return0__1_n_83\,
      P(21) => \mult_return0__1_n_84\,
      P(20) => \mult_return0__1_n_85\,
      P(19) => \mult_return0__1_n_86\,
      P(18) => \mult_return0__1_n_87\,
      P(17) => \mult_return0__1_n_88\,
      P(16) => \mult_return0__1_n_89\,
      P(15) => \mult_return0__1_n_90\,
      P(14) => \mult_return0__1_n_91\,
      P(13) => \mult_return0__1_n_92\,
      P(12) => \mult_return0__1_n_93\,
      P(11) => \mult_return0__1_n_94\,
      P(10) => \mult_return0__1_n_95\,
      P(9) => \mult_return0__1_n_96\,
      P(8) => \mult_return0__1_n_97\,
      P(7) => \mult_return0__1_n_98\,
      P(6) => \mult_return0__1_n_99\,
      P(5) => \mult_return0__1_n_100\,
      P(4) => \mult_return0__1_n_101\,
      P(3) => \mult_return0__1_n_102\,
      P(2) => \mult_return0__1_n_103\,
      P(1) => \mult_return0__1_n_104\,
      P(0) => \mult_return0__1_n_105\,
      PATTERNBDETECT => \NLW_mult_return0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mult_return0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_mult_return0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mult_return0__1_UNDERFLOW_UNCONNECTED\
    );
\mult_return0__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \mult_return0__0_1\(15),
      A(28) => \mult_return0__0_1\(15),
      A(27) => \mult_return0__0_1\(15),
      A(26) => \mult_return0__0_1\(15),
      A(25) => \mult_return0__0_1\(15),
      A(24) => \mult_return0__0_1\(15),
      A(23) => \mult_return0__0_1\(15),
      A(22) => \mult_return0__0_1\(15),
      A(21) => \mult_return0__0_1\(15),
      A(20) => \mult_return0__0_1\(15),
      A(19) => \mult_return0__0_1\(15),
      A(18) => \mult_return0__0_1\(15),
      A(17) => \mult_return0__0_1\(15),
      A(16) => \mult_return0__0_1\(15),
      A(15 downto 0) => \mult_return0__0_1\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mult_return0__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(4),
      B(16) => Q(4),
      B(15 downto 13) => Q(4 downto 2),
      B(12) => Q(3),
      B(11 downto 10) => Q(3 downto 2),
      B(9 downto 8) => Q(3 downto 2),
      B(7 downto 6) => Q(3 downto 2),
      B(5) => Q(2),
      B(4) => Q(2),
      B(3) => Q(2),
      B(2 downto 0) => Q(2 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mult_return0__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mult_return0__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mult_return0__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mult_return0__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mult_return0__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 32) => \NLW_mult_return0__2_P_UNCONNECTED\(47 downto 32),
      P(31) => \mult_return0__2_n_74\,
      P(30 downto 15) => mult_return(15 downto 0),
      P(14) => \mult_return0__2_n_91\,
      P(13) => \mult_return0__2_n_92\,
      P(12) => \mult_return0__2_n_93\,
      P(11) => \mult_return0__2_n_94\,
      P(10) => \mult_return0__2_n_95\,
      P(9) => \mult_return0__2_n_96\,
      P(8) => \mult_return0__2_n_97\,
      P(7) => \mult_return0__2_n_98\,
      P(6) => \mult_return0__2_n_99\,
      P(5) => \mult_return0__2_n_100\,
      P(4) => \mult_return0__2_n_101\,
      P(3) => \mult_return0__2_n_102\,
      P(2) => \mult_return0__2_n_103\,
      P(1) => \mult_return0__2_n_104\,
      P(0) => \mult_return0__2_n_105\,
      PATTERNBDETECT => \NLW_mult_return0__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mult_return0__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_mult_return0__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mult_return0__2_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fft_0_0_butterfly is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp[1]_carry__2_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \mult_return0__2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp[0]_carry__2_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_aresetn_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \mult_return0__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ar : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dr_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dr_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dr_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ai : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \x0i_d_reg[0][2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x0i_d_reg[0][6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x0i_d_reg[0][10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x0i_d_reg[0][14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x0i_d_reg[0][14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \di_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \di_reg[6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \di_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \di_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \di_reg[14]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x0r_d_reg[0][2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x0r_d_reg[0][6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x0r_d_reg[0][10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x0r_d_reg[0][14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x0r_d_reg[0][14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fft_0_0_butterfly : entity is "butterfly";
end design_1_fft_0_0_butterfly;

architecture STRUCTURE of design_1_fft_0_0_butterfly is
  signal \^di\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal \tmp[0]_carry__0_n_0\ : STD_LOGIC;
  signal \tmp[0]_carry__0_n_1\ : STD_LOGIC;
  signal \tmp[0]_carry__0_n_2\ : STD_LOGIC;
  signal \tmp[0]_carry__0_n_3\ : STD_LOGIC;
  signal \tmp[0]_carry__1_n_0\ : STD_LOGIC;
  signal \tmp[0]_carry__1_n_1\ : STD_LOGIC;
  signal \tmp[0]_carry__1_n_2\ : STD_LOGIC;
  signal \tmp[0]_carry__1_n_3\ : STD_LOGIC;
  signal \tmp[0]_carry__2_n_0\ : STD_LOGIC;
  signal \tmp[0]_carry__2_n_1\ : STD_LOGIC;
  signal \tmp[0]_carry__2_n_2\ : STD_LOGIC;
  signal \tmp[0]_carry__2_n_3\ : STD_LOGIC;
  signal \tmp[0]_carry_n_0\ : STD_LOGIC;
  signal \tmp[0]_carry_n_1\ : STD_LOGIC;
  signal \tmp[0]_carry_n_2\ : STD_LOGIC;
  signal \tmp[0]_carry_n_3\ : STD_LOGIC;
  signal \tmp[1]_carry__0_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__0_n_1\ : STD_LOGIC;
  signal \tmp[1]_carry__0_n_2\ : STD_LOGIC;
  signal \tmp[1]_carry__0_n_3\ : STD_LOGIC;
  signal \tmp[1]_carry__1_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__1_n_1\ : STD_LOGIC;
  signal \tmp[1]_carry__1_n_2\ : STD_LOGIC;
  signal \tmp[1]_carry__1_n_3\ : STD_LOGIC;
  signal \tmp[1]_carry__2_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry__2_n_1\ : STD_LOGIC;
  signal \tmp[1]_carry__2_n_2\ : STD_LOGIC;
  signal \tmp[1]_carry__2_n_3\ : STD_LOGIC;
  signal \tmp[1]_carry_n_0\ : STD_LOGIC;
  signal \tmp[1]_carry_n_1\ : STD_LOGIC;
  signal \tmp[1]_carry_n_2\ : STD_LOGIC;
  signal \tmp[1]_carry_n_3\ : STD_LOGIC;
  signal \tmp[2]_16\ : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \tmp[2]_carry__0_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__0_n_1\ : STD_LOGIC;
  signal \tmp[2]_carry__0_n_2\ : STD_LOGIC;
  signal \tmp[2]_carry__0_n_3\ : STD_LOGIC;
  signal \tmp[2]_carry__1_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__1_n_1\ : STD_LOGIC;
  signal \tmp[2]_carry__1_n_2\ : STD_LOGIC;
  signal \tmp[2]_carry__1_n_3\ : STD_LOGIC;
  signal \tmp[2]_carry__2_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry__2_n_1\ : STD_LOGIC;
  signal \tmp[2]_carry__2_n_2\ : STD_LOGIC;
  signal \tmp[2]_carry__2_n_3\ : STD_LOGIC;
  signal \tmp[2]_carry_n_0\ : STD_LOGIC;
  signal \tmp[2]_carry_n_1\ : STD_LOGIC;
  signal \tmp[2]_carry_n_2\ : STD_LOGIC;
  signal \tmp[2]_carry_n_3\ : STD_LOGIC;
  signal \tmp[3]_17\ : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \tmp[3]_carry__0_n_0\ : STD_LOGIC;
  signal \tmp[3]_carry__0_n_1\ : STD_LOGIC;
  signal \tmp[3]_carry__0_n_2\ : STD_LOGIC;
  signal \tmp[3]_carry__0_n_3\ : STD_LOGIC;
  signal \tmp[3]_carry__1_n_0\ : STD_LOGIC;
  signal \tmp[3]_carry__1_n_1\ : STD_LOGIC;
  signal \tmp[3]_carry__1_n_2\ : STD_LOGIC;
  signal \tmp[3]_carry__1_n_3\ : STD_LOGIC;
  signal \tmp[3]_carry__2_n_0\ : STD_LOGIC;
  signal \tmp[3]_carry__2_n_1\ : STD_LOGIC;
  signal \tmp[3]_carry__2_n_2\ : STD_LOGIC;
  signal \tmp[3]_carry__2_n_3\ : STD_LOGIC;
  signal \tmp[3]_carry_n_0\ : STD_LOGIC;
  signal \tmp[3]_carry_n_1\ : STD_LOGIC;
  signal \tmp[3]_carry_n_2\ : STD_LOGIC;
  signal \tmp[3]_carry_n_3\ : STD_LOGIC;
  signal \NLW_tmp[0]_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp[0]_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp[0]_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp[1]_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp[1]_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp[1]_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp[2]_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp[2]_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp[2]_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp[3]_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp[3]_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp[3]_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
\di_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(1),
      Q => \^di\(0)
    );
\di_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(11),
      Q => \^di\(10)
    );
\di_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(12),
      Q => \^di\(11)
    );
\di_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(13),
      Q => \^di\(12)
    );
\di_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(14),
      Q => \^di\(13)
    );
\di_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(15),
      Q => \^di\(14)
    );
\di_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(16),
      Q => \^di\(15)
    );
\di_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(2),
      Q => \^di\(1)
    );
\di_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(3),
      Q => \^di\(2)
    );
\di_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(4),
      Q => \^di\(3)
    );
\di_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(5),
      Q => \^di\(4)
    );
\di_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(6),
      Q => \^di\(5)
    );
\di_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(7),
      Q => \^di\(6)
    );
\di_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(8),
      Q => \^di\(7)
    );
\di_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(9),
      Q => \^di\(8)
    );
\di_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[3]_17\(10),
      Q => \^di\(9)
    );
\dr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(1),
      Q => dr(0)
    );
\dr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(11),
      Q => dr(10)
    );
\dr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(12),
      Q => dr(11)
    );
\dr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(13),
      Q => dr(12)
    );
\dr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(14),
      Q => dr(13)
    );
\dr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(15),
      Q => dr(14)
    );
\dr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(16),
      Q => dr(15)
    );
\dr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(2),
      Q => dr(1)
    );
\dr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(3),
      Q => dr(2)
    );
\dr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(4),
      Q => dr(3)
    );
\dr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(5),
      Q => dr(4)
    );
\dr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(6),
      Q => dr(5)
    );
\dr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(7),
      Q => dr(6)
    );
\dr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(8),
      Q => dr(7)
    );
\dr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(9),
      Q => dr(8)
    );
\dr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \tmp[2]_16\(10),
      Q => dr(9)
    );
\tmp[0]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp[0]_carry_n_0\,
      CO(2) => \tmp[0]_carry_n_1\,
      CO(1) => \tmp[0]_carry_n_2\,
      CO(0) => \tmp[0]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ar(3 downto 0),
      O(3 downto 1) => \tmp[0]_carry__2_0\(2 downto 0),
      O(0) => \NLW_tmp[0]_carry_O_UNCONNECTED\(0),
      S(3 downto 0) => \x0r_d_reg[0][2]\(3 downto 0)
    );
\tmp[0]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[0]_carry_n_0\,
      CO(3) => \tmp[0]_carry__0_n_0\,
      CO(2) => \tmp[0]_carry__0_n_1\,
      CO(1) => \tmp[0]_carry__0_n_2\,
      CO(0) => \tmp[0]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ar(7 downto 4),
      O(3 downto 0) => \tmp[0]_carry__2_0\(6 downto 3),
      S(3 downto 0) => \x0r_d_reg[0][6]\(3 downto 0)
    );
\tmp[0]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[0]_carry__0_n_0\,
      CO(3) => \tmp[0]_carry__1_n_0\,
      CO(2) => \tmp[0]_carry__1_n_1\,
      CO(1) => \tmp[0]_carry__1_n_2\,
      CO(0) => \tmp[0]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ar(11 downto 8),
      O(3 downto 0) => \tmp[0]_carry__2_0\(10 downto 7),
      S(3 downto 0) => \x0r_d_reg[0][10]\(3 downto 0)
    );
\tmp[0]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[0]_carry__1_n_0\,
      CO(3) => \tmp[0]_carry__2_n_0\,
      CO(2) => \tmp[0]_carry__2_n_1\,
      CO(1) => \tmp[0]_carry__2_n_2\,
      CO(0) => \tmp[0]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \x0r_d_reg[0][14]\(0),
      DI(2 downto 0) => ar(14 downto 12),
      O(3 downto 0) => \tmp[0]_carry__2_0\(14 downto 11),
      S(3 downto 0) => \x0r_d_reg[0][14]_0\(3 downto 0)
    );
\tmp[0]_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[0]_carry__2_n_0\,
      CO(3 downto 0) => \NLW_tmp[0]_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp[0]_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp[0]_carry__2_0\(15),
      S(3 downto 0) => B"0001"
    );
\tmp[1]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp[1]_carry_n_0\,
      CO(2) => \tmp[1]_carry_n_1\,
      CO(1) => \tmp[1]_carry_n_2\,
      CO(0) => \tmp[1]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ai(3 downto 0),
      O(3 downto 1) => \tmp[1]_carry__2_0\(2 downto 0),
      O(0) => \NLW_tmp[1]_carry_O_UNCONNECTED\(0),
      S(3 downto 0) => \x0i_d_reg[0][2]\(3 downto 0)
    );
\tmp[1]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[1]_carry_n_0\,
      CO(3) => \tmp[1]_carry__0_n_0\,
      CO(2) => \tmp[1]_carry__0_n_1\,
      CO(1) => \tmp[1]_carry__0_n_2\,
      CO(0) => \tmp[1]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ai(7 downto 4),
      O(3 downto 0) => \tmp[1]_carry__2_0\(6 downto 3),
      S(3 downto 0) => \x0i_d_reg[0][6]\(3 downto 0)
    );
\tmp[1]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[1]_carry__0_n_0\,
      CO(3) => \tmp[1]_carry__1_n_0\,
      CO(2) => \tmp[1]_carry__1_n_1\,
      CO(1) => \tmp[1]_carry__1_n_2\,
      CO(0) => \tmp[1]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ai(11 downto 8),
      O(3 downto 0) => \tmp[1]_carry__2_0\(10 downto 7),
      S(3 downto 0) => \x0i_d_reg[0][10]\(3 downto 0)
    );
\tmp[1]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[1]_carry__1_n_0\,
      CO(3) => \tmp[1]_carry__2_n_0\,
      CO(2) => \tmp[1]_carry__2_n_1\,
      CO(1) => \tmp[1]_carry__2_n_2\,
      CO(0) => \tmp[1]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \x0i_d_reg[0][14]\(0),
      DI(2 downto 0) => ai(14 downto 12),
      O(3 downto 0) => \tmp[1]_carry__2_0\(14 downto 11),
      S(3 downto 0) => \x0i_d_reg[0][14]_0\(3 downto 0)
    );
\tmp[1]_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[1]_carry__2_n_0\,
      CO(3 downto 0) => \NLW_tmp[1]_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp[1]_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp[1]_carry__2_0\(15),
      S(3 downto 0) => B"0001"
    );
\tmp[2]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp[2]_carry_n_0\,
      CO(2) => \tmp[2]_carry_n_1\,
      CO(1) => \tmp[2]_carry_n_2\,
      CO(0) => \tmp[2]_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => ar(3 downto 0),
      O(3 downto 1) => \tmp[2]_16\(3 downto 1),
      O(0) => \NLW_tmp[2]_carry_O_UNCONNECTED\(0),
      S(3 downto 0) => S(3 downto 0)
    );
\tmp[2]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[2]_carry_n_0\,
      CO(3) => \tmp[2]_carry__0_n_0\,
      CO(2) => \tmp[2]_carry__0_n_1\,
      CO(1) => \tmp[2]_carry__0_n_2\,
      CO(0) => \tmp[2]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ar(7 downto 4),
      O(3 downto 0) => \tmp[2]_16\(7 downto 4),
      S(3 downto 0) => \dr_reg[6]_0\(3 downto 0)
    );
\tmp[2]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[2]_carry__0_n_0\,
      CO(3) => \tmp[2]_carry__1_n_0\,
      CO(2) => \tmp[2]_carry__1_n_1\,
      CO(1) => \tmp[2]_carry__1_n_2\,
      CO(0) => \tmp[2]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ar(11 downto 8),
      O(3 downto 0) => \tmp[2]_16\(11 downto 8),
      S(3 downto 0) => \dr_reg[10]_0\(3 downto 0)
    );
\tmp[2]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[2]_carry__1_n_0\,
      CO(3) => \tmp[2]_carry__2_n_0\,
      CO(2) => \tmp[2]_carry__2_n_1\,
      CO(1) => \tmp[2]_carry__2_n_2\,
      CO(0) => \tmp[2]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => ar(14 downto 12),
      O(3 downto 0) => \tmp[2]_16\(15 downto 12),
      S(3 downto 0) => \dr_reg[14]_0\(3 downto 0)
    );
\tmp[2]_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[2]_carry__2_n_0\,
      CO(3 downto 0) => \NLW_tmp[2]_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp[2]_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp[2]_16\(16),
      S(3 downto 0) => B"0001"
    );
\tmp[3]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp[3]_carry_n_0\,
      CO(2) => \tmp[3]_carry_n_1\,
      CO(1) => \tmp[3]_carry_n_2\,
      CO(0) => \tmp[3]_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => ai(3 downto 0),
      O(3 downto 1) => \tmp[3]_17\(3 downto 1),
      O(0) => \NLW_tmp[3]_carry_O_UNCONNECTED\(0),
      S(3 downto 0) => \di_reg[2]_0\(3 downto 0)
    );
\tmp[3]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[3]_carry_n_0\,
      CO(3) => \tmp[3]_carry__0_n_0\,
      CO(2) => \tmp[3]_carry__0_n_1\,
      CO(1) => \tmp[3]_carry__0_n_2\,
      CO(0) => \tmp[3]_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ai(7 downto 4),
      O(3 downto 0) => \tmp[3]_17\(7 downto 4),
      S(3 downto 0) => \di_reg[6]_0\(3 downto 0)
    );
\tmp[3]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[3]_carry__0_n_0\,
      CO(3) => \tmp[3]_carry__1_n_0\,
      CO(2) => \tmp[3]_carry__1_n_1\,
      CO(1) => \tmp[3]_carry__1_n_2\,
      CO(0) => \tmp[3]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ai(11 downto 8),
      O(3 downto 0) => \tmp[3]_17\(11 downto 8),
      S(3 downto 0) => \di_reg[10]_0\(3 downto 0)
    );
\tmp[3]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[3]_carry__1_n_0\,
      CO(3) => \tmp[3]_carry__2_n_0\,
      CO(2) => \tmp[3]_carry__2_n_1\,
      CO(1) => \tmp[3]_carry__2_n_2\,
      CO(0) => \tmp[3]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \di_reg[14]_0\(0),
      DI(2 downto 0) => ai(14 downto 12),
      O(3 downto 0) => \tmp[3]_17\(15 downto 12),
      S(3 downto 0) => \di_reg[14]_1\(3 downto 0)
    );
\tmp[3]_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp[3]_carry__2_n_0\,
      CO(3 downto 0) => \NLW_tmp[3]_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp[3]_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp[3]_17\(16),
      S(3 downto 0) => B"0001"
    );
twiddle_inst: entity work.design_1_fft_0_0_twiddle
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      mult_return0_0(15 downto 0) => \^di\(15 downto 0),
      \mult_return0__0_0\(1 downto 0) => \mult_return0__0\(1 downto 0),
      \mult_return0__0_1\(15 downto 0) => dr(15 downto 0),
      \mult_return0__2_0\(15 downto 0) => \mult_return0__2\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fft_0_0_fft_s0 is
  port (
    \mem_re_reg[3]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \mem_im_reg[3]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ar : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ai : out STD_LOGIC_VECTOR ( 14 downto 0 );
    en_r : in STD_LOGIC;
    xr0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    idx : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dr_reg[2]\ : in STD_LOGIC;
    \dr_reg[2]_0\ : in STD_LOGIC;
    \dr_reg[2]_1\ : in STD_LOGIC;
    \dr_reg[2]_2\ : in STD_LOGIC;
    \dr_reg[6]\ : in STD_LOGIC;
    \dr_reg[6]_0\ : in STD_LOGIC;
    \dr_reg[6]_1\ : in STD_LOGIC;
    \dr_reg[6]_2\ : in STD_LOGIC;
    \dr_reg[10]\ : in STD_LOGIC;
    \dr_reg[10]_0\ : in STD_LOGIC;
    \dr_reg[10]_1\ : in STD_LOGIC;
    \dr_reg[10]_2\ : in STD_LOGIC;
    \dr_reg[14]\ : in STD_LOGIC;
    \dr_reg[14]_0\ : in STD_LOGIC;
    \dr_reg[14]_1\ : in STD_LOGIC;
    \x0i_d_reg[0][2]\ : in STD_LOGIC;
    \x0i_d_reg[0][2]_0\ : in STD_LOGIC;
    \x0i_d_reg[0][2]_1\ : in STD_LOGIC;
    \x0i_d_reg[0][2]_2\ : in STD_LOGIC;
    \x0i_d_reg[0][6]\ : in STD_LOGIC;
    \x0i_d_reg[0][6]_0\ : in STD_LOGIC;
    \x0i_d_reg[0][6]_1\ : in STD_LOGIC;
    \x0i_d_reg[0][6]_2\ : in STD_LOGIC;
    \x0i_d_reg[0][10]\ : in STD_LOGIC;
    \x0i_d_reg[0][10]_0\ : in STD_LOGIC;
    \x0i_d_reg[0][10]_1\ : in STD_LOGIC;
    \x0i_d_reg[0][10]_2\ : in STD_LOGIC;
    \x0i_d_reg[0][14]\ : in STD_LOGIC;
    \x0i_d_reg[0][14]_0\ : in STD_LOGIC;
    \x0i_d_reg[0][14]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fft_0_0_fft_s0 : entity is "fft_s0";
end design_1_fft_0_0_fft_s0;

architecture STRUCTURE of design_1_fft_0_0_fft_s0 is
begin
delay_inst: entity work.design_1_fft_0_0_d_ff_chain
     port map (
      ai(14 downto 0) => ai(14 downto 0),
      ar(14 downto 0) => ar(14 downto 0),
      \dr_reg[10]\ => \dr_reg[10]\,
      \dr_reg[10]_0\ => \dr_reg[10]_0\,
      \dr_reg[10]_1\ => \dr_reg[10]_1\,
      \dr_reg[10]_2\ => \dr_reg[10]_2\,
      \dr_reg[14]\ => \dr_reg[14]\,
      \dr_reg[14]_0\ => \dr_reg[14]_0\,
      \dr_reg[14]_1\ => \dr_reg[14]_1\,
      \dr_reg[2]\ => \dr_reg[2]\,
      \dr_reg[2]_0\ => \dr_reg[2]_0\,
      \dr_reg[2]_1\ => \dr_reg[2]_1\,
      \dr_reg[2]_2\ => \dr_reg[2]_2\,
      \dr_reg[6]\ => \dr_reg[6]\,
      \dr_reg[6]_0\ => \dr_reg[6]_0\,
      \dr_reg[6]_1\ => \dr_reg[6]_1\,
      \dr_reg[6]_2\ => \dr_reg[6]_2\,
      en_r => en_r,
      idx(0) => idx(0),
      \mem_im_reg[3]_2\(15 downto 0) => \mem_im_reg[3]_2\(15 downto 0),
      \mem_re_reg[3]_0\(15 downto 0) => \mem_re_reg[3]_0\(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \x0i_d_reg[0][10]\ => \x0i_d_reg[0][10]\,
      \x0i_d_reg[0][10]_0\ => \x0i_d_reg[0][10]_0\,
      \x0i_d_reg[0][10]_1\ => \x0i_d_reg[0][10]_1\,
      \x0i_d_reg[0][10]_2\ => \x0i_d_reg[0][10]_2\,
      \x0i_d_reg[0][14]\ => \x0i_d_reg[0][14]\,
      \x0i_d_reg[0][14]_0\ => \x0i_d_reg[0][14]_0\,
      \x0i_d_reg[0][14]_1\ => \x0i_d_reg[0][14]_1\,
      \x0i_d_reg[0][2]\ => \x0i_d_reg[0][2]\,
      \x0i_d_reg[0][2]_0\ => \x0i_d_reg[0][2]_0\,
      \x0i_d_reg[0][2]_1\ => \x0i_d_reg[0][2]_1\,
      \x0i_d_reg[0][2]_2\ => \x0i_d_reg[0][2]_2\,
      \x0i_d_reg[0][6]\ => \x0i_d_reg[0][6]\,
      \x0i_d_reg[0][6]_0\ => \x0i_d_reg[0][6]_0\,
      \x0i_d_reg[0][6]_1\ => \x0i_d_reg[0][6]_1\,
      \x0i_d_reg[0][6]_2\ => \x0i_d_reg[0][6]_2\,
      xr0(31 downto 0) => xr0(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fft_0_0_fft_8p is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    en_r : in STD_LOGIC;
    xr0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    idx : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    r_cnt : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fft_0_0_fft_8p : entity is "fft_8p";
end design_1_fft_0_0_fft_8p;

architecture STRUCTURE of design_1_fft_0_0_fft_8p is
  signal Xr : STD_LOGIC;
  signal \Xr[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \Xr[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \Xr[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \Xr[7][15]_i_1_n_0\ : STD_LOGIC;
  signal ai : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ar : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal idx_even : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal idx_odd : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \idx_odd[1]_i_1_n_0\ : STD_LOGIC;
  signal \idx_odd[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_im_reg[3]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \mem_re_reg[3]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \o_axi[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[0]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[10]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[10]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[11]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[11]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[12]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[12]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[13]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[13]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[14]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[14]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[15]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[15]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[16]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[16]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[17]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[17]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[18]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[18]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[19]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[19]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[1]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[20]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[20]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[21]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[21]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[22]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[22]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[23]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[23]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[24]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[24]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[25]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[25]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[26]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[26]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[27]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[27]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[28]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[28]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[29]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[29]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[2]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[30]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[30]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[31]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[31]_i_4_n_0\ : STD_LOGIC;
  signal \o_axi[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[5]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[6]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[8]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[8]_i_3_n_0\ : STD_LOGIC;
  signal \o_axi[9]_i_2_n_0\ : STD_LOGIC;
  signal \o_axi[9]_i_3_n_0\ : STD_LOGIC;
  signal \o_buffer[0]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \o_buffer[1]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \o_buffer[2]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \o_buffer[3]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \o_buffer[4]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \o_buffer[5]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \o_buffer[6]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \o_buffer[7]__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal s1_en : STD_LOGIC;
  signal s1_inst_n_0 : STD_LOGIC;
  signal s1_inst_n_10 : STD_LOGIC;
  signal s1_inst_n_100 : STD_LOGIC;
  signal s1_inst_n_101 : STD_LOGIC;
  signal s1_inst_n_102 : STD_LOGIC;
  signal s1_inst_n_103 : STD_LOGIC;
  signal s1_inst_n_104 : STD_LOGIC;
  signal s1_inst_n_11 : STD_LOGIC;
  signal s1_inst_n_12 : STD_LOGIC;
  signal s1_inst_n_13 : STD_LOGIC;
  signal s1_inst_n_14 : STD_LOGIC;
  signal s1_inst_n_15 : STD_LOGIC;
  signal s1_inst_n_16 : STD_LOGIC;
  signal s1_inst_n_17 : STD_LOGIC;
  signal s1_inst_n_18 : STD_LOGIC;
  signal s1_inst_n_19 : STD_LOGIC;
  signal s1_inst_n_2 : STD_LOGIC;
  signal s1_inst_n_20 : STD_LOGIC;
  signal s1_inst_n_21 : STD_LOGIC;
  signal s1_inst_n_22 : STD_LOGIC;
  signal s1_inst_n_23 : STD_LOGIC;
  signal s1_inst_n_24 : STD_LOGIC;
  signal s1_inst_n_25 : STD_LOGIC;
  signal s1_inst_n_26 : STD_LOGIC;
  signal s1_inst_n_27 : STD_LOGIC;
  signal s1_inst_n_28 : STD_LOGIC;
  signal s1_inst_n_29 : STD_LOGIC;
  signal s1_inst_n_3 : STD_LOGIC;
  signal s1_inst_n_30 : STD_LOGIC;
  signal s1_inst_n_31 : STD_LOGIC;
  signal s1_inst_n_32 : STD_LOGIC;
  signal s1_inst_n_33 : STD_LOGIC;
  signal s1_inst_n_34 : STD_LOGIC;
  signal s1_inst_n_35 : STD_LOGIC;
  signal s1_inst_n_36 : STD_LOGIC;
  signal s1_inst_n_37 : STD_LOGIC;
  signal s1_inst_n_38 : STD_LOGIC;
  signal s1_inst_n_39 : STD_LOGIC;
  signal s1_inst_n_4 : STD_LOGIC;
  signal s1_inst_n_40 : STD_LOGIC;
  signal s1_inst_n_41 : STD_LOGIC;
  signal s1_inst_n_42 : STD_LOGIC;
  signal s1_inst_n_43 : STD_LOGIC;
  signal s1_inst_n_44 : STD_LOGIC;
  signal s1_inst_n_45 : STD_LOGIC;
  signal s1_inst_n_46 : STD_LOGIC;
  signal s1_inst_n_47 : STD_LOGIC;
  signal s1_inst_n_48 : STD_LOGIC;
  signal s1_inst_n_49 : STD_LOGIC;
  signal s1_inst_n_5 : STD_LOGIC;
  signal s1_inst_n_50 : STD_LOGIC;
  signal s1_inst_n_51 : STD_LOGIC;
  signal s1_inst_n_52 : STD_LOGIC;
  signal s1_inst_n_53 : STD_LOGIC;
  signal s1_inst_n_54 : STD_LOGIC;
  signal s1_inst_n_55 : STD_LOGIC;
  signal s1_inst_n_56 : STD_LOGIC;
  signal s1_inst_n_57 : STD_LOGIC;
  signal s1_inst_n_58 : STD_LOGIC;
  signal s1_inst_n_59 : STD_LOGIC;
  signal s1_inst_n_6 : STD_LOGIC;
  signal s1_inst_n_60 : STD_LOGIC;
  signal s1_inst_n_61 : STD_LOGIC;
  signal s1_inst_n_62 : STD_LOGIC;
  signal s1_inst_n_63 : STD_LOGIC;
  signal s1_inst_n_64 : STD_LOGIC;
  signal s1_inst_n_65 : STD_LOGIC;
  signal s1_inst_n_66 : STD_LOGIC;
  signal s1_inst_n_67 : STD_LOGIC;
  signal s1_inst_n_68 : STD_LOGIC;
  signal s1_inst_n_69 : STD_LOGIC;
  signal s1_inst_n_7 : STD_LOGIC;
  signal s1_inst_n_70 : STD_LOGIC;
  signal s1_inst_n_71 : STD_LOGIC;
  signal s1_inst_n_72 : STD_LOGIC;
  signal s1_inst_n_73 : STD_LOGIC;
  signal s1_inst_n_74 : STD_LOGIC;
  signal s1_inst_n_75 : STD_LOGIC;
  signal s1_inst_n_76 : STD_LOGIC;
  signal s1_inst_n_77 : STD_LOGIC;
  signal s1_inst_n_78 : STD_LOGIC;
  signal s1_inst_n_79 : STD_LOGIC;
  signal s1_inst_n_8 : STD_LOGIC;
  signal s1_inst_n_80 : STD_LOGIC;
  signal s1_inst_n_81 : STD_LOGIC;
  signal s1_inst_n_82 : STD_LOGIC;
  signal s1_inst_n_83 : STD_LOGIC;
  signal s1_inst_n_84 : STD_LOGIC;
  signal s1_inst_n_85 : STD_LOGIC;
  signal s1_inst_n_86 : STD_LOGIC;
  signal s1_inst_n_87 : STD_LOGIC;
  signal s1_inst_n_88 : STD_LOGIC;
  signal s1_inst_n_89 : STD_LOGIC;
  signal s1_inst_n_9 : STD_LOGIC;
  signal s1_inst_n_90 : STD_LOGIC;
  signal s1_inst_n_91 : STD_LOGIC;
  signal s1_inst_n_92 : STD_LOGIC;
  signal s1_inst_n_93 : STD_LOGIC;
  signal s1_inst_n_94 : STD_LOGIC;
  signal s1_inst_n_95 : STD_LOGIC;
  signal s1_inst_n_96 : STD_LOGIC;
  signal s1_inst_n_97 : STD_LOGIC;
  signal s1_inst_n_98 : STD_LOGIC;
  signal s1_inst_n_99 : STD_LOGIC;
  signal s2_en : STD_LOGIC;
  signal s2_en_d : STD_LOGIC;
  signal s2_inst_n_1 : STD_LOGIC;
  signal s2_inst_n_3 : STD_LOGIC;
  signal s2_inst_n_4 : STD_LOGIC;
  signal s2_inst_n_5 : STD_LOGIC;
  signal s2_inst_n_7 : STD_LOGIC;
  signal s2_inst_n_8 : STD_LOGIC;
  signal wi : STD_LOGIC;
  signal \wi[13]_i_1_n_0\ : STD_LOGIC;
  signal \wi_reg_n_0_[13]\ : STD_LOGIC;
  signal \wi_reg_n_0_[15]\ : STD_LOGIC;
  signal wr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wr[15]_i_2_n_0\ : STD_LOGIC;
  signal y0i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y0r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y1i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y1r : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \idx_odd[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \idx_odd[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wi[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr[15]_i_2\ : label is "soft_lutpair7";
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
\Xi_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(0),
      Q => \o_buffer[0]__0\(0),
      R => '0'
    );
\Xi_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(10),
      Q => \o_buffer[0]__0\(10),
      R => '0'
    );
\Xi_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(11),
      Q => \o_buffer[0]__0\(11),
      R => '0'
    );
\Xi_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(12),
      Q => \o_buffer[0]__0\(12),
      R => '0'
    );
\Xi_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(13),
      Q => \o_buffer[0]__0\(13),
      R => '0'
    );
\Xi_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(14),
      Q => \o_buffer[0]__0\(14),
      R => '0'
    );
\Xi_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(15),
      Q => \o_buffer[0]__0\(15),
      R => '0'
    );
\Xi_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(1),
      Q => \o_buffer[0]__0\(1),
      R => '0'
    );
\Xi_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(2),
      Q => \o_buffer[0]__0\(2),
      R => '0'
    );
\Xi_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(3),
      Q => \o_buffer[0]__0\(3),
      R => '0'
    );
\Xi_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(4),
      Q => \o_buffer[0]__0\(4),
      R => '0'
    );
\Xi_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(5),
      Q => \o_buffer[0]__0\(5),
      R => '0'
    );
\Xi_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(6),
      Q => \o_buffer[0]__0\(6),
      R => '0'
    );
\Xi_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(7),
      Q => \o_buffer[0]__0\(7),
      R => '0'
    );
\Xi_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(8),
      Q => \o_buffer[0]__0\(8),
      R => '0'
    );
\Xi_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0i(9),
      Q => \o_buffer[0]__0\(9),
      R => '0'
    );
\Xi_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(0),
      Q => \o_buffer[1]__0\(0),
      R => '0'
    );
\Xi_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(10),
      Q => \o_buffer[1]__0\(10),
      R => '0'
    );
\Xi_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(11),
      Q => \o_buffer[1]__0\(11),
      R => '0'
    );
\Xi_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(12),
      Q => \o_buffer[1]__0\(12),
      R => '0'
    );
\Xi_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(13),
      Q => \o_buffer[1]__0\(13),
      R => '0'
    );
\Xi_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(14),
      Q => \o_buffer[1]__0\(14),
      R => '0'
    );
\Xi_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(15),
      Q => \o_buffer[1]__0\(15),
      R => '0'
    );
\Xi_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(1),
      Q => \o_buffer[1]__0\(1),
      R => '0'
    );
\Xi_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(2),
      Q => \o_buffer[1]__0\(2),
      R => '0'
    );
\Xi_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(3),
      Q => \o_buffer[1]__0\(3),
      R => '0'
    );
\Xi_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(4),
      Q => \o_buffer[1]__0\(4),
      R => '0'
    );
\Xi_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(5),
      Q => \o_buffer[1]__0\(5),
      R => '0'
    );
\Xi_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(6),
      Q => \o_buffer[1]__0\(6),
      R => '0'
    );
\Xi_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(7),
      Q => \o_buffer[1]__0\(7),
      R => '0'
    );
\Xi_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(8),
      Q => \o_buffer[1]__0\(8),
      R => '0'
    );
\Xi_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1i(9),
      Q => \o_buffer[1]__0\(9),
      R => '0'
    );
\Xi_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(0),
      Q => \o_buffer[2]__0\(0),
      R => '0'
    );
\Xi_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(10),
      Q => \o_buffer[2]__0\(10),
      R => '0'
    );
\Xi_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(11),
      Q => \o_buffer[2]__0\(11),
      R => '0'
    );
\Xi_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(12),
      Q => \o_buffer[2]__0\(12),
      R => '0'
    );
\Xi_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(13),
      Q => \o_buffer[2]__0\(13),
      R => '0'
    );
\Xi_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(14),
      Q => \o_buffer[2]__0\(14),
      R => '0'
    );
\Xi_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(15),
      Q => \o_buffer[2]__0\(15),
      R => '0'
    );
\Xi_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(1),
      Q => \o_buffer[2]__0\(1),
      R => '0'
    );
\Xi_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(2),
      Q => \o_buffer[2]__0\(2),
      R => '0'
    );
\Xi_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(3),
      Q => \o_buffer[2]__0\(3),
      R => '0'
    );
\Xi_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(4),
      Q => \o_buffer[2]__0\(4),
      R => '0'
    );
\Xi_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(5),
      Q => \o_buffer[2]__0\(5),
      R => '0'
    );
\Xi_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(6),
      Q => \o_buffer[2]__0\(6),
      R => '0'
    );
\Xi_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(7),
      Q => \o_buffer[2]__0\(7),
      R => '0'
    );
\Xi_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(8),
      Q => \o_buffer[2]__0\(8),
      R => '0'
    );
\Xi_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0i(9),
      Q => \o_buffer[2]__0\(9),
      R => '0'
    );
\Xi_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(0),
      Q => \o_buffer[3]__0\(0),
      R => '0'
    );
\Xi_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(10),
      Q => \o_buffer[3]__0\(10),
      R => '0'
    );
\Xi_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(11),
      Q => \o_buffer[3]__0\(11),
      R => '0'
    );
\Xi_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(12),
      Q => \o_buffer[3]__0\(12),
      R => '0'
    );
\Xi_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(13),
      Q => \o_buffer[3]__0\(13),
      R => '0'
    );
\Xi_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(14),
      Q => \o_buffer[3]__0\(14),
      R => '0'
    );
\Xi_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(15),
      Q => \o_buffer[3]__0\(15),
      R => '0'
    );
\Xi_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(1),
      Q => \o_buffer[3]__0\(1),
      R => '0'
    );
\Xi_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(2),
      Q => \o_buffer[3]__0\(2),
      R => '0'
    );
\Xi_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(3),
      Q => \o_buffer[3]__0\(3),
      R => '0'
    );
\Xi_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(4),
      Q => \o_buffer[3]__0\(4),
      R => '0'
    );
\Xi_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(5),
      Q => \o_buffer[3]__0\(5),
      R => '0'
    );
\Xi_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(6),
      Q => \o_buffer[3]__0\(6),
      R => '0'
    );
\Xi_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(7),
      Q => \o_buffer[3]__0\(7),
      R => '0'
    );
\Xi_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(8),
      Q => \o_buffer[3]__0\(8),
      R => '0'
    );
\Xi_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1i(9),
      Q => \o_buffer[3]__0\(9),
      R => '0'
    );
\Xi_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(0),
      Q => \o_buffer[4]__0\(0),
      R => '0'
    );
\Xi_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(10),
      Q => \o_buffer[4]__0\(10),
      R => '0'
    );
\Xi_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(11),
      Q => \o_buffer[4]__0\(11),
      R => '0'
    );
\Xi_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(12),
      Q => \o_buffer[4]__0\(12),
      R => '0'
    );
\Xi_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(13),
      Q => \o_buffer[4]__0\(13),
      R => '0'
    );
\Xi_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(14),
      Q => \o_buffer[4]__0\(14),
      R => '0'
    );
\Xi_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(15),
      Q => \o_buffer[4]__0\(15),
      R => '0'
    );
\Xi_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(1),
      Q => \o_buffer[4]__0\(1),
      R => '0'
    );
\Xi_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(2),
      Q => \o_buffer[4]__0\(2),
      R => '0'
    );
\Xi_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(3),
      Q => \o_buffer[4]__0\(3),
      R => '0'
    );
\Xi_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(4),
      Q => \o_buffer[4]__0\(4),
      R => '0'
    );
\Xi_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(5),
      Q => \o_buffer[4]__0\(5),
      R => '0'
    );
\Xi_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(6),
      Q => \o_buffer[4]__0\(6),
      R => '0'
    );
\Xi_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(7),
      Q => \o_buffer[4]__0\(7),
      R => '0'
    );
\Xi_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(8),
      Q => \o_buffer[4]__0\(8),
      R => '0'
    );
\Xi_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0i(9),
      Q => \o_buffer[4]__0\(9),
      R => '0'
    );
\Xi_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(0),
      Q => \o_buffer[5]__0\(0),
      R => '0'
    );
\Xi_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(10),
      Q => \o_buffer[5]__0\(10),
      R => '0'
    );
\Xi_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(11),
      Q => \o_buffer[5]__0\(11),
      R => '0'
    );
\Xi_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(12),
      Q => \o_buffer[5]__0\(12),
      R => '0'
    );
\Xi_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(13),
      Q => \o_buffer[5]__0\(13),
      R => '0'
    );
\Xi_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(14),
      Q => \o_buffer[5]__0\(14),
      R => '0'
    );
\Xi_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(15),
      Q => \o_buffer[5]__0\(15),
      R => '0'
    );
\Xi_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(1),
      Q => \o_buffer[5]__0\(1),
      R => '0'
    );
\Xi_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(2),
      Q => \o_buffer[5]__0\(2),
      R => '0'
    );
\Xi_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(3),
      Q => \o_buffer[5]__0\(3),
      R => '0'
    );
\Xi_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(4),
      Q => \o_buffer[5]__0\(4),
      R => '0'
    );
\Xi_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(5),
      Q => \o_buffer[5]__0\(5),
      R => '0'
    );
\Xi_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(6),
      Q => \o_buffer[5]__0\(6),
      R => '0'
    );
\Xi_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(7),
      Q => \o_buffer[5]__0\(7),
      R => '0'
    );
\Xi_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(8),
      Q => \o_buffer[5]__0\(8),
      R => '0'
    );
\Xi_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1i(9),
      Q => \o_buffer[5]__0\(9),
      R => '0'
    );
\Xi_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(0),
      Q => \o_buffer[6]__0\(0),
      R => '0'
    );
\Xi_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(10),
      Q => \o_buffer[6]__0\(10),
      R => '0'
    );
\Xi_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(11),
      Q => \o_buffer[6]__0\(11),
      R => '0'
    );
\Xi_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(12),
      Q => \o_buffer[6]__0\(12),
      R => '0'
    );
\Xi_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(13),
      Q => \o_buffer[6]__0\(13),
      R => '0'
    );
\Xi_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(14),
      Q => \o_buffer[6]__0\(14),
      R => '0'
    );
\Xi_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(15),
      Q => \o_buffer[6]__0\(15),
      R => '0'
    );
\Xi_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(1),
      Q => \o_buffer[6]__0\(1),
      R => '0'
    );
\Xi_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(2),
      Q => \o_buffer[6]__0\(2),
      R => '0'
    );
\Xi_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(3),
      Q => \o_buffer[6]__0\(3),
      R => '0'
    );
\Xi_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(4),
      Q => \o_buffer[6]__0\(4),
      R => '0'
    );
\Xi_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(5),
      Q => \o_buffer[6]__0\(5),
      R => '0'
    );
\Xi_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(6),
      Q => \o_buffer[6]__0\(6),
      R => '0'
    );
\Xi_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(7),
      Q => \o_buffer[6]__0\(7),
      R => '0'
    );
\Xi_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(8),
      Q => \o_buffer[6]__0\(8),
      R => '0'
    );
\Xi_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0i(9),
      Q => \o_buffer[6]__0\(9),
      R => '0'
    );
\Xi_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(0),
      Q => \o_buffer[7]__0\(0),
      R => '0'
    );
\Xi_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(10),
      Q => \o_buffer[7]__0\(10),
      R => '0'
    );
\Xi_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(11),
      Q => \o_buffer[7]__0\(11),
      R => '0'
    );
\Xi_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(12),
      Q => \o_buffer[7]__0\(12),
      R => '0'
    );
\Xi_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(13),
      Q => \o_buffer[7]__0\(13),
      R => '0'
    );
\Xi_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(14),
      Q => \o_buffer[7]__0\(14),
      R => '0'
    );
\Xi_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(15),
      Q => \o_buffer[7]__0\(15),
      R => '0'
    );
\Xi_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(1),
      Q => \o_buffer[7]__0\(1),
      R => '0'
    );
\Xi_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(2),
      Q => \o_buffer[7]__0\(2),
      R => '0'
    );
\Xi_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(3),
      Q => \o_buffer[7]__0\(3),
      R => '0'
    );
\Xi_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(4),
      Q => \o_buffer[7]__0\(4),
      R => '0'
    );
\Xi_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(5),
      Q => \o_buffer[7]__0\(5),
      R => '0'
    );
\Xi_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(6),
      Q => \o_buffer[7]__0\(6),
      R => '0'
    );
\Xi_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(7),
      Q => \o_buffer[7]__0\(7),
      R => '0'
    );
\Xi_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(8),
      Q => \o_buffer[7]__0\(8),
      R => '0'
    );
\Xi_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1i(9),
      Q => \o_buffer[7]__0\(9),
      R => '0'
    );
\Xr[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => idx_odd(1),
      I2 => idx_odd(2),
      I3 => s2_en_d,
      O => \Xr[1][15]_i_1_n_0\
    );
\Xr[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => idx_odd(1),
      I2 => idx_odd(2),
      I3 => s2_en_d,
      O => \Xr[3][15]_i_1_n_0\
    );
\Xr[5][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => idx_odd(2),
      I2 => idx_odd(1),
      I3 => s2_en_d,
      O => \Xr[5][15]_i_1_n_0\
    );
\Xr[7][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => idx_odd(1),
      I2 => idx_odd(2),
      I3 => s2_en_d,
      O => \Xr[7][15]_i_1_n_0\
    );
\Xr_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(0),
      Q => \o_buffer[0]__0\(16),
      R => '0'
    );
\Xr_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(10),
      Q => \o_buffer[0]__0\(26),
      R => '0'
    );
\Xr_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(11),
      Q => \o_buffer[0]__0\(27),
      R => '0'
    );
\Xr_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(12),
      Q => \o_buffer[0]__0\(28),
      R => '0'
    );
\Xr_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(13),
      Q => \o_buffer[0]__0\(29),
      R => '0'
    );
\Xr_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(14),
      Q => \o_buffer[0]__0\(30),
      R => '0'
    );
\Xr_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(15),
      Q => \o_buffer[0]__0\(31),
      R => '0'
    );
\Xr_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(1),
      Q => \o_buffer[0]__0\(17),
      R => '0'
    );
\Xr_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(2),
      Q => \o_buffer[0]__0\(18),
      R => '0'
    );
\Xr_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(3),
      Q => \o_buffer[0]__0\(19),
      R => '0'
    );
\Xr_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(4),
      Q => \o_buffer[0]__0\(20),
      R => '0'
    );
\Xr_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(5),
      Q => \o_buffer[0]__0\(21),
      R => '0'
    );
\Xr_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(6),
      Q => \o_buffer[0]__0\(22),
      R => '0'
    );
\Xr_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(7),
      Q => \o_buffer[0]__0\(23),
      R => '0'
    );
\Xr_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(8),
      Q => \o_buffer[0]__0\(24),
      R => '0'
    );
\Xr_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Xr,
      D => y0r(9),
      Q => \o_buffer[0]__0\(25),
      R => '0'
    );
\Xr_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(0),
      Q => \o_buffer[1]__0\(16),
      R => '0'
    );
\Xr_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(10),
      Q => \o_buffer[1]__0\(26),
      R => '0'
    );
\Xr_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(11),
      Q => \o_buffer[1]__0\(27),
      R => '0'
    );
\Xr_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(12),
      Q => \o_buffer[1]__0\(28),
      R => '0'
    );
\Xr_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(13),
      Q => \o_buffer[1]__0\(29),
      R => '0'
    );
\Xr_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(14),
      Q => \o_buffer[1]__0\(30),
      R => '0'
    );
\Xr_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(15),
      Q => \o_buffer[1]__0\(31),
      R => '0'
    );
\Xr_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(1),
      Q => \o_buffer[1]__0\(17),
      R => '0'
    );
\Xr_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(2),
      Q => \o_buffer[1]__0\(18),
      R => '0'
    );
\Xr_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(3),
      Q => \o_buffer[1]__0\(19),
      R => '0'
    );
\Xr_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(4),
      Q => \o_buffer[1]__0\(20),
      R => '0'
    );
\Xr_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(5),
      Q => \o_buffer[1]__0\(21),
      R => '0'
    );
\Xr_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(6),
      Q => \o_buffer[1]__0\(22),
      R => '0'
    );
\Xr_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(7),
      Q => \o_buffer[1]__0\(23),
      R => '0'
    );
\Xr_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(8),
      Q => \o_buffer[1]__0\(24),
      R => '0'
    );
\Xr_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[1][15]_i_1_n_0\,
      D => y1r(9),
      Q => \o_buffer[1]__0\(25),
      R => '0'
    );
\Xr_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(0),
      Q => \o_buffer[2]__0\(16),
      R => '0'
    );
\Xr_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(10),
      Q => \o_buffer[2]__0\(26),
      R => '0'
    );
\Xr_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(11),
      Q => \o_buffer[2]__0\(27),
      R => '0'
    );
\Xr_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(12),
      Q => \o_buffer[2]__0\(28),
      R => '0'
    );
\Xr_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(13),
      Q => \o_buffer[2]__0\(29),
      R => '0'
    );
\Xr_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(14),
      Q => \o_buffer[2]__0\(30),
      R => '0'
    );
\Xr_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(15),
      Q => \o_buffer[2]__0\(31),
      R => '0'
    );
\Xr_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(1),
      Q => \o_buffer[2]__0\(17),
      R => '0'
    );
\Xr_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(2),
      Q => \o_buffer[2]__0\(18),
      R => '0'
    );
\Xr_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(3),
      Q => \o_buffer[2]__0\(19),
      R => '0'
    );
\Xr_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(4),
      Q => \o_buffer[2]__0\(20),
      R => '0'
    );
\Xr_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(5),
      Q => \o_buffer[2]__0\(21),
      R => '0'
    );
\Xr_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(6),
      Q => \o_buffer[2]__0\(22),
      R => '0'
    );
\Xr_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(7),
      Q => \o_buffer[2]__0\(23),
      R => '0'
    );
\Xr_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(8),
      Q => \o_buffer[2]__0\(24),
      R => '0'
    );
\Xr_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_3,
      D => y0r(9),
      Q => \o_buffer[2]__0\(25),
      R => '0'
    );
\Xr_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(0),
      Q => \o_buffer[3]__0\(16),
      R => '0'
    );
\Xr_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(10),
      Q => \o_buffer[3]__0\(26),
      R => '0'
    );
\Xr_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(11),
      Q => \o_buffer[3]__0\(27),
      R => '0'
    );
\Xr_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(12),
      Q => \o_buffer[3]__0\(28),
      R => '0'
    );
\Xr_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(13),
      Q => \o_buffer[3]__0\(29),
      R => '0'
    );
\Xr_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(14),
      Q => \o_buffer[3]__0\(30),
      R => '0'
    );
\Xr_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(15),
      Q => \o_buffer[3]__0\(31),
      R => '0'
    );
\Xr_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(1),
      Q => \o_buffer[3]__0\(17),
      R => '0'
    );
\Xr_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(2),
      Q => \o_buffer[3]__0\(18),
      R => '0'
    );
\Xr_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(3),
      Q => \o_buffer[3]__0\(19),
      R => '0'
    );
\Xr_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(4),
      Q => \o_buffer[3]__0\(20),
      R => '0'
    );
\Xr_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(5),
      Q => \o_buffer[3]__0\(21),
      R => '0'
    );
\Xr_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(6),
      Q => \o_buffer[3]__0\(22),
      R => '0'
    );
\Xr_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(7),
      Q => \o_buffer[3]__0\(23),
      R => '0'
    );
\Xr_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(8),
      Q => \o_buffer[3]__0\(24),
      R => '0'
    );
\Xr_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[3][15]_i_1_n_0\,
      D => y1r(9),
      Q => \o_buffer[3]__0\(25),
      R => '0'
    );
\Xr_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(0),
      Q => \o_buffer[4]__0\(16),
      R => '0'
    );
\Xr_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(10),
      Q => \o_buffer[4]__0\(26),
      R => '0'
    );
\Xr_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(11),
      Q => \o_buffer[4]__0\(27),
      R => '0'
    );
\Xr_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(12),
      Q => \o_buffer[4]__0\(28),
      R => '0'
    );
\Xr_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(13),
      Q => \o_buffer[4]__0\(29),
      R => '0'
    );
\Xr_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(14),
      Q => \o_buffer[4]__0\(30),
      R => '0'
    );
\Xr_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(15),
      Q => \o_buffer[4]__0\(31),
      R => '0'
    );
\Xr_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(1),
      Q => \o_buffer[4]__0\(17),
      R => '0'
    );
\Xr_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(2),
      Q => \o_buffer[4]__0\(18),
      R => '0'
    );
\Xr_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(3),
      Q => \o_buffer[4]__0\(19),
      R => '0'
    );
\Xr_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(4),
      Q => \o_buffer[4]__0\(20),
      R => '0'
    );
\Xr_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(5),
      Q => \o_buffer[4]__0\(21),
      R => '0'
    );
\Xr_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(6),
      Q => \o_buffer[4]__0\(22),
      R => '0'
    );
\Xr_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(7),
      Q => \o_buffer[4]__0\(23),
      R => '0'
    );
\Xr_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(8),
      Q => \o_buffer[4]__0\(24),
      R => '0'
    );
\Xr_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_4,
      D => y0r(9),
      Q => \o_buffer[4]__0\(25),
      R => '0'
    );
\Xr_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(0),
      Q => \o_buffer[5]__0\(16),
      R => '0'
    );
\Xr_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(10),
      Q => \o_buffer[5]__0\(26),
      R => '0'
    );
\Xr_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(11),
      Q => \o_buffer[5]__0\(27),
      R => '0'
    );
\Xr_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(12),
      Q => \o_buffer[5]__0\(28),
      R => '0'
    );
\Xr_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(13),
      Q => \o_buffer[5]__0\(29),
      R => '0'
    );
\Xr_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(14),
      Q => \o_buffer[5]__0\(30),
      R => '0'
    );
\Xr_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(15),
      Q => \o_buffer[5]__0\(31),
      R => '0'
    );
\Xr_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(1),
      Q => \o_buffer[5]__0\(17),
      R => '0'
    );
\Xr_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(2),
      Q => \o_buffer[5]__0\(18),
      R => '0'
    );
\Xr_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(3),
      Q => \o_buffer[5]__0\(19),
      R => '0'
    );
\Xr_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(4),
      Q => \o_buffer[5]__0\(20),
      R => '0'
    );
\Xr_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(5),
      Q => \o_buffer[5]__0\(21),
      R => '0'
    );
\Xr_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(6),
      Q => \o_buffer[5]__0\(22),
      R => '0'
    );
\Xr_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(7),
      Q => \o_buffer[5]__0\(23),
      R => '0'
    );
\Xr_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(8),
      Q => \o_buffer[5]__0\(24),
      R => '0'
    );
\Xr_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[5][15]_i_1_n_0\,
      D => y1r(9),
      Q => \o_buffer[5]__0\(25),
      R => '0'
    );
\Xr_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(0),
      Q => \o_buffer[6]__0\(16),
      R => '0'
    );
\Xr_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(10),
      Q => \o_buffer[6]__0\(26),
      R => '0'
    );
\Xr_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(11),
      Q => \o_buffer[6]__0\(27),
      R => '0'
    );
\Xr_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(12),
      Q => \o_buffer[6]__0\(28),
      R => '0'
    );
\Xr_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(13),
      Q => \o_buffer[6]__0\(29),
      R => '0'
    );
\Xr_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(14),
      Q => \o_buffer[6]__0\(30),
      R => '0'
    );
\Xr_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(15),
      Q => \o_buffer[6]__0\(31),
      R => '0'
    );
\Xr_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(1),
      Q => \o_buffer[6]__0\(17),
      R => '0'
    );
\Xr_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(2),
      Q => \o_buffer[6]__0\(18),
      R => '0'
    );
\Xr_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(3),
      Q => \o_buffer[6]__0\(19),
      R => '0'
    );
\Xr_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(4),
      Q => \o_buffer[6]__0\(20),
      R => '0'
    );
\Xr_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(5),
      Q => \o_buffer[6]__0\(21),
      R => '0'
    );
\Xr_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(6),
      Q => \o_buffer[6]__0\(22),
      R => '0'
    );
\Xr_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(7),
      Q => \o_buffer[6]__0\(23),
      R => '0'
    );
\Xr_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(8),
      Q => \o_buffer[6]__0\(24),
      R => '0'
    );
\Xr_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s2_inst_n_5,
      D => y0r(9),
      Q => \o_buffer[6]__0\(25),
      R => '0'
    );
\Xr_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(0),
      Q => \o_buffer[7]__0\(16),
      R => '0'
    );
\Xr_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(10),
      Q => \o_buffer[7]__0\(26),
      R => '0'
    );
\Xr_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(11),
      Q => \o_buffer[7]__0\(27),
      R => '0'
    );
\Xr_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(12),
      Q => \o_buffer[7]__0\(28),
      R => '0'
    );
\Xr_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(13),
      Q => \o_buffer[7]__0\(29),
      R => '0'
    );
\Xr_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(14),
      Q => \o_buffer[7]__0\(30),
      R => '0'
    );
\Xr_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(15),
      Q => \o_buffer[7]__0\(31),
      R => '0'
    );
\Xr_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(1),
      Q => \o_buffer[7]__0\(17),
      R => '0'
    );
\Xr_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(2),
      Q => \o_buffer[7]__0\(18),
      R => '0'
    );
\Xr_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(3),
      Q => \o_buffer[7]__0\(19),
      R => '0'
    );
\Xr_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(4),
      Q => \o_buffer[7]__0\(20),
      R => '0'
    );
\Xr_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(5),
      Q => \o_buffer[7]__0\(21),
      R => '0'
    );
\Xr_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(6),
      Q => \o_buffer[7]__0\(22),
      R => '0'
    );
\Xr_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(7),
      Q => \o_buffer[7]__0\(23),
      R => '0'
    );
\Xr_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(8),
      Q => \o_buffer[7]__0\(24),
      R => '0'
    );
\Xr_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \Xr[7][15]_i_1_n_0\,
      D => y1r(9),
      Q => \o_buffer[7]__0\(25),
      R => '0'
    );
bf_inst: entity work.design_1_fft_0_0_butterfly
     port map (
      D(15 downto 0) => y1i(15 downto 0),
      DI(0) => s1_inst_n_103,
      Q(4 downto 2) => wr(15 downto 13),
      Q(1 downto 0) => wr(1 downto 0),
      S(3) => s1_inst_n_15,
      S(2) => s1_inst_n_16,
      S(1) => s1_inst_n_17,
      S(0) => s1_inst_n_18,
      ai(14 downto 0) => ai(14 downto 0),
      ar(14 downto 0) => ar(14 downto 0),
      \di_reg[10]_0\(3) => s1_inst_n_82,
      \di_reg[10]_0\(2) => s1_inst_n_83,
      \di_reg[10]_0\(1) => s1_inst_n_84,
      \di_reg[10]_0\(0) => s1_inst_n_85,
      \di_reg[14]_0\(0) => s1_inst_n_97,
      \di_reg[14]_1\(3) => s1_inst_n_90,
      \di_reg[14]_1\(2) => s1_inst_n_91,
      \di_reg[14]_1\(1) => s1_inst_n_92,
      \di_reg[14]_1\(0) => s1_inst_n_93,
      \di_reg[2]_0\(3) => s1_inst_n_58,
      \di_reg[2]_0\(2) => s1_inst_n_59,
      \di_reg[2]_0\(1) => s1_inst_n_60,
      \di_reg[2]_0\(0) => s1_inst_n_61,
      \di_reg[6]_0\(3) => s1_inst_n_70,
      \di_reg[6]_0\(2) => s1_inst_n_71,
      \di_reg[6]_0\(1) => s1_inst_n_72,
      \di_reg[6]_0\(0) => s1_inst_n_73,
      \dr_reg[10]_0\(3) => s1_inst_n_39,
      \dr_reg[10]_0\(2) => s1_inst_n_40,
      \dr_reg[10]_0\(1) => s1_inst_n_41,
      \dr_reg[10]_0\(0) => s1_inst_n_42,
      \dr_reg[14]_0\(3) => s1_inst_n_47,
      \dr_reg[14]_0\(2) => s1_inst_n_48,
      \dr_reg[14]_0\(1) => s1_inst_n_49,
      \dr_reg[14]_0\(0) => s1_inst_n_50,
      \dr_reg[6]_0\(3) => s1_inst_n_27,
      \dr_reg[6]_0\(2) => s1_inst_n_28,
      \dr_reg[6]_0\(1) => s1_inst_n_29,
      \dr_reg[6]_0\(0) => s1_inst_n_30,
      \mult_return0__0\(1) => \wi_reg_n_0_[15]\,
      \mult_return0__0\(0) => \wi_reg_n_0_[13]\,
      \mult_return0__2\(15 downto 0) => y1r(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^s00_axi_aresetn_0\,
      \tmp[0]_carry__2_0\(15 downto 0) => y0r(15 downto 0),
      \tmp[1]_carry__2_0\(15 downto 0) => y0i(15 downto 0),
      \x0i_d_reg[0][10]\(3) => s1_inst_n_77,
      \x0i_d_reg[0][10]\(2) => s1_inst_n_78,
      \x0i_d_reg[0][10]\(1) => s1_inst_n_79,
      \x0i_d_reg[0][10]\(0) => s1_inst_n_80,
      \x0i_d_reg[0][14]\(0) => s1_inst_n_104,
      \x0i_d_reg[0][14]_0\(3) => s1_inst_n_2,
      \x0i_d_reg[0][14]_0\(2) => s1_inst_n_3,
      \x0i_d_reg[0][14]_0\(1) => s1_inst_n_4,
      \x0i_d_reg[0][14]_0\(0) => s1_inst_n_5,
      \x0i_d_reg[0][2]\(3) => s1_inst_n_53,
      \x0i_d_reg[0][2]\(2) => s1_inst_n_54,
      \x0i_d_reg[0][2]\(1) => s1_inst_n_55,
      \x0i_d_reg[0][2]\(0) => s1_inst_n_56,
      \x0i_d_reg[0][6]\(3) => s1_inst_n_65,
      \x0i_d_reg[0][6]\(2) => s1_inst_n_66,
      \x0i_d_reg[0][6]\(1) => s1_inst_n_67,
      \x0i_d_reg[0][6]\(0) => s1_inst_n_68,
      \x0r_d_reg[0][10]\(3) => s1_inst_n_34,
      \x0r_d_reg[0][10]\(2) => s1_inst_n_35,
      \x0r_d_reg[0][10]\(1) => s1_inst_n_36,
      \x0r_d_reg[0][10]\(0) => s1_inst_n_37,
      \x0r_d_reg[0][14]\(0) => s1_inst_n_96,
      \x0r_d_reg[0][14]_0\(3) => s1_inst_n_6,
      \x0r_d_reg[0][14]_0\(2) => s1_inst_n_7,
      \x0r_d_reg[0][14]_0\(1) => s1_inst_n_8,
      \x0r_d_reg[0][14]_0\(0) => s1_inst_n_9,
      \x0r_d_reg[0][2]\(3) => s1_inst_n_10,
      \x0r_d_reg[0][2]\(2) => s1_inst_n_11,
      \x0r_d_reg[0][2]\(1) => s1_inst_n_12,
      \x0r_d_reg[0][2]\(0) => s1_inst_n_13,
      \x0r_d_reg[0][6]\(3) => s1_inst_n_22,
      \x0r_d_reg[0][6]\(2) => s1_inst_n_23,
      \x0r_d_reg[0][6]\(1) => s1_inst_n_24,
      \x0r_d_reg[0][6]\(0) => s1_inst_n_25
    );
\idx_even_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => s2_inst_n_8,
      Q => idx_even(1)
    );
\idx_even_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => s2_inst_n_7,
      Q => idx_even(2)
    );
\idx_odd[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s2_en_d,
      I1 => idx_odd(1),
      O => \idx_odd[1]_i_1_n_0\
    );
\idx_odd[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => idx_odd(1),
      I1 => s2_en_d,
      I2 => idx_odd(2),
      O => \idx_odd[2]_i_1_n_0\
    );
\idx_odd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \idx_odd[1]_i_1_n_0\,
      Q => idx_odd(1)
    );
\idx_odd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => \idx_odd[2]_i_1_n_0\,
      Q => idx_odd(2)
    );
\o_axi[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(0),
      I1 => \o_buffer[2]__0\(0),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(0),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(0),
      O => \o_axi[0]_i_2_n_0\
    );
\o_axi[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(0),
      I1 => \o_buffer[6]__0\(0),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(0),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(0),
      O => \o_axi[0]_i_3_n_0\
    );
\o_axi[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(10),
      I1 => \o_buffer[2]__0\(10),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(10),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(10),
      O => \o_axi[10]_i_2_n_0\
    );
\o_axi[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(10),
      I1 => \o_buffer[6]__0\(10),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(10),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(10),
      O => \o_axi[10]_i_3_n_0\
    );
\o_axi[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(11),
      I1 => \o_buffer[2]__0\(11),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(11),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(11),
      O => \o_axi[11]_i_2_n_0\
    );
\o_axi[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(11),
      I1 => \o_buffer[6]__0\(11),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(11),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(11),
      O => \o_axi[11]_i_3_n_0\
    );
\o_axi[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(12),
      I1 => \o_buffer[2]__0\(12),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(12),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(12),
      O => \o_axi[12]_i_2_n_0\
    );
\o_axi[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(12),
      I1 => \o_buffer[6]__0\(12),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(12),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(12),
      O => \o_axi[12]_i_3_n_0\
    );
\o_axi[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(13),
      I1 => \o_buffer[2]__0\(13),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(13),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(13),
      O => \o_axi[13]_i_2_n_0\
    );
\o_axi[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(13),
      I1 => \o_buffer[6]__0\(13),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(13),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(13),
      O => \o_axi[13]_i_3_n_0\
    );
\o_axi[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(14),
      I1 => \o_buffer[2]__0\(14),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(14),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(14),
      O => \o_axi[14]_i_2_n_0\
    );
\o_axi[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(14),
      I1 => \o_buffer[6]__0\(14),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(14),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(14),
      O => \o_axi[14]_i_3_n_0\
    );
\o_axi[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(15),
      I1 => \o_buffer[2]__0\(15),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(15),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(15),
      O => \o_axi[15]_i_2_n_0\
    );
\o_axi[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(15),
      I1 => \o_buffer[6]__0\(15),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(15),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(15),
      O => \o_axi[15]_i_3_n_0\
    );
\o_axi[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(16),
      I1 => \o_buffer[2]__0\(16),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(16),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(16),
      O => \o_axi[16]_i_2_n_0\
    );
\o_axi[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(16),
      I1 => \o_buffer[6]__0\(16),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(16),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(16),
      O => \o_axi[16]_i_3_n_0\
    );
\o_axi[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(17),
      I1 => \o_buffer[2]__0\(17),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(17),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(17),
      O => \o_axi[17]_i_2_n_0\
    );
\o_axi[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(17),
      I1 => \o_buffer[6]__0\(17),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(17),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(17),
      O => \o_axi[17]_i_3_n_0\
    );
\o_axi[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(18),
      I1 => \o_buffer[2]__0\(18),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(18),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(18),
      O => \o_axi[18]_i_2_n_0\
    );
\o_axi[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(18),
      I1 => \o_buffer[6]__0\(18),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(18),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(18),
      O => \o_axi[18]_i_3_n_0\
    );
\o_axi[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(19),
      I1 => \o_buffer[2]__0\(19),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(19),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(19),
      O => \o_axi[19]_i_2_n_0\
    );
\o_axi[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(19),
      I1 => \o_buffer[6]__0\(19),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(19),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(19),
      O => \o_axi[19]_i_3_n_0\
    );
\o_axi[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(1),
      I1 => \o_buffer[2]__0\(1),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(1),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(1),
      O => \o_axi[1]_i_2_n_0\
    );
\o_axi[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(1),
      I1 => \o_buffer[6]__0\(1),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(1),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(1),
      O => \o_axi[1]_i_3_n_0\
    );
\o_axi[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(20),
      I1 => \o_buffer[2]__0\(20),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(20),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(20),
      O => \o_axi[20]_i_2_n_0\
    );
\o_axi[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(20),
      I1 => \o_buffer[6]__0\(20),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(20),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(20),
      O => \o_axi[20]_i_3_n_0\
    );
\o_axi[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(21),
      I1 => \o_buffer[2]__0\(21),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(21),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(21),
      O => \o_axi[21]_i_2_n_0\
    );
\o_axi[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(21),
      I1 => \o_buffer[6]__0\(21),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(21),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(21),
      O => \o_axi[21]_i_3_n_0\
    );
\o_axi[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(22),
      I1 => \o_buffer[2]__0\(22),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(22),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(22),
      O => \o_axi[22]_i_2_n_0\
    );
\o_axi[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(22),
      I1 => \o_buffer[6]__0\(22),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(22),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(22),
      O => \o_axi[22]_i_3_n_0\
    );
\o_axi[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(23),
      I1 => \o_buffer[2]__0\(23),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(23),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(23),
      O => \o_axi[23]_i_2_n_0\
    );
\o_axi[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(23),
      I1 => \o_buffer[6]__0\(23),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(23),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(23),
      O => \o_axi[23]_i_3_n_0\
    );
\o_axi[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(24),
      I1 => \o_buffer[2]__0\(24),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(24),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(24),
      O => \o_axi[24]_i_2_n_0\
    );
\o_axi[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(24),
      I1 => \o_buffer[6]__0\(24),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(24),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(24),
      O => \o_axi[24]_i_3_n_0\
    );
\o_axi[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(25),
      I1 => \o_buffer[2]__0\(25),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(25),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(25),
      O => \o_axi[25]_i_2_n_0\
    );
\o_axi[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(25),
      I1 => \o_buffer[6]__0\(25),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(25),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(25),
      O => \o_axi[25]_i_3_n_0\
    );
\o_axi[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(26),
      I1 => \o_buffer[2]__0\(26),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(26),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(26),
      O => \o_axi[26]_i_2_n_0\
    );
\o_axi[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(26),
      I1 => \o_buffer[6]__0\(26),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(26),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(26),
      O => \o_axi[26]_i_3_n_0\
    );
\o_axi[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(27),
      I1 => \o_buffer[2]__0\(27),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(27),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(27),
      O => \o_axi[27]_i_2_n_0\
    );
\o_axi[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(27),
      I1 => \o_buffer[6]__0\(27),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(27),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(27),
      O => \o_axi[27]_i_3_n_0\
    );
\o_axi[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(28),
      I1 => \o_buffer[2]__0\(28),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(28),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(28),
      O => \o_axi[28]_i_2_n_0\
    );
\o_axi[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(28),
      I1 => \o_buffer[6]__0\(28),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(28),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(28),
      O => \o_axi[28]_i_3_n_0\
    );
\o_axi[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(29),
      I1 => \o_buffer[2]__0\(29),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(29),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(29),
      O => \o_axi[29]_i_2_n_0\
    );
\o_axi[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(29),
      I1 => \o_buffer[6]__0\(29),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(29),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(29),
      O => \o_axi[29]_i_3_n_0\
    );
\o_axi[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(2),
      I1 => \o_buffer[2]__0\(2),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(2),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(2),
      O => \o_axi[2]_i_2_n_0\
    );
\o_axi[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(2),
      I1 => \o_buffer[6]__0\(2),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(2),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(2),
      O => \o_axi[2]_i_3_n_0\
    );
\o_axi[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(30),
      I1 => \o_buffer[2]__0\(30),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(30),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(30),
      O => \o_axi[30]_i_2_n_0\
    );
\o_axi[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(30),
      I1 => \o_buffer[6]__0\(30),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(30),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(30),
      O => \o_axi[30]_i_3_n_0\
    );
\o_axi[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(31),
      I1 => \o_buffer[2]__0\(31),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(31),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(31),
      O => \o_axi[31]_i_3_n_0\
    );
\o_axi[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(31),
      I1 => \o_buffer[6]__0\(31),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(31),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(31),
      O => \o_axi[31]_i_4_n_0\
    );
\o_axi[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(3),
      I1 => \o_buffer[2]__0\(3),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(3),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(3),
      O => \o_axi[3]_i_2_n_0\
    );
\o_axi[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(3),
      I1 => \o_buffer[6]__0\(3),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(3),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(3),
      O => \o_axi[3]_i_3_n_0\
    );
\o_axi[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(4),
      I1 => \o_buffer[2]__0\(4),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(4),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(4),
      O => \o_axi[4]_i_2_n_0\
    );
\o_axi[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(4),
      I1 => \o_buffer[6]__0\(4),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(4),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(4),
      O => \o_axi[4]_i_3_n_0\
    );
\o_axi[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(5),
      I1 => \o_buffer[2]__0\(5),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(5),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(5),
      O => \o_axi[5]_i_2_n_0\
    );
\o_axi[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(5),
      I1 => \o_buffer[6]__0\(5),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(5),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(5),
      O => \o_axi[5]_i_3_n_0\
    );
\o_axi[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(6),
      I1 => \o_buffer[2]__0\(6),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(6),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(6),
      O => \o_axi[6]_i_2_n_0\
    );
\o_axi[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(6),
      I1 => \o_buffer[6]__0\(6),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(6),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(6),
      O => \o_axi[6]_i_3_n_0\
    );
\o_axi[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(7),
      I1 => \o_buffer[2]__0\(7),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(7),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(7),
      O => \o_axi[7]_i_2_n_0\
    );
\o_axi[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(7),
      I1 => \o_buffer[6]__0\(7),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(7),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(7),
      O => \o_axi[7]_i_3_n_0\
    );
\o_axi[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(8),
      I1 => \o_buffer[2]__0\(8),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(8),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(8),
      O => \o_axi[8]_i_2_n_0\
    );
\o_axi[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(8),
      I1 => \o_buffer[6]__0\(8),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(8),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(8),
      O => \o_axi[8]_i_3_n_0\
    );
\o_axi[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[3]__0\(9),
      I1 => \o_buffer[2]__0\(9),
      I2 => r_cnt(1),
      I3 => \o_buffer[1]__0\(9),
      I4 => r_cnt(0),
      I5 => \o_buffer[0]__0\(9),
      O => \o_axi[9]_i_2_n_0\
    );
\o_axi[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_buffer[7]__0\(9),
      I1 => \o_buffer[6]__0\(9),
      I2 => r_cnt(1),
      I3 => \o_buffer[5]__0\(9),
      I4 => r_cnt(0),
      I5 => \o_buffer[4]__0\(9),
      O => \o_axi[9]_i_3_n_0\
    );
\o_axi_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[0]_i_2_n_0\,
      I1 => \o_axi[0]_i_3_n_0\,
      O => D(0),
      S => r_cnt(2)
    );
\o_axi_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[10]_i_2_n_0\,
      I1 => \o_axi[10]_i_3_n_0\,
      O => D(10),
      S => r_cnt(2)
    );
\o_axi_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[11]_i_2_n_0\,
      I1 => \o_axi[11]_i_3_n_0\,
      O => D(11),
      S => r_cnt(2)
    );
\o_axi_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[12]_i_2_n_0\,
      I1 => \o_axi[12]_i_3_n_0\,
      O => D(12),
      S => r_cnt(2)
    );
\o_axi_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[13]_i_2_n_0\,
      I1 => \o_axi[13]_i_3_n_0\,
      O => D(13),
      S => r_cnt(2)
    );
\o_axi_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[14]_i_2_n_0\,
      I1 => \o_axi[14]_i_3_n_0\,
      O => D(14),
      S => r_cnt(2)
    );
\o_axi_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[15]_i_2_n_0\,
      I1 => \o_axi[15]_i_3_n_0\,
      O => D(15),
      S => r_cnt(2)
    );
\o_axi_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[16]_i_2_n_0\,
      I1 => \o_axi[16]_i_3_n_0\,
      O => D(16),
      S => r_cnt(2)
    );
\o_axi_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[17]_i_2_n_0\,
      I1 => \o_axi[17]_i_3_n_0\,
      O => D(17),
      S => r_cnt(2)
    );
\o_axi_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[18]_i_2_n_0\,
      I1 => \o_axi[18]_i_3_n_0\,
      O => D(18),
      S => r_cnt(2)
    );
\o_axi_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[19]_i_2_n_0\,
      I1 => \o_axi[19]_i_3_n_0\,
      O => D(19),
      S => r_cnt(2)
    );
\o_axi_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[1]_i_2_n_0\,
      I1 => \o_axi[1]_i_3_n_0\,
      O => D(1),
      S => r_cnt(2)
    );
\o_axi_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[20]_i_2_n_0\,
      I1 => \o_axi[20]_i_3_n_0\,
      O => D(20),
      S => r_cnt(2)
    );
\o_axi_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[21]_i_2_n_0\,
      I1 => \o_axi[21]_i_3_n_0\,
      O => D(21),
      S => r_cnt(2)
    );
\o_axi_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[22]_i_2_n_0\,
      I1 => \o_axi[22]_i_3_n_0\,
      O => D(22),
      S => r_cnt(2)
    );
\o_axi_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[23]_i_2_n_0\,
      I1 => \o_axi[23]_i_3_n_0\,
      O => D(23),
      S => r_cnt(2)
    );
\o_axi_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[24]_i_2_n_0\,
      I1 => \o_axi[24]_i_3_n_0\,
      O => D(24),
      S => r_cnt(2)
    );
\o_axi_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[25]_i_2_n_0\,
      I1 => \o_axi[25]_i_3_n_0\,
      O => D(25),
      S => r_cnt(2)
    );
\o_axi_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[26]_i_2_n_0\,
      I1 => \o_axi[26]_i_3_n_0\,
      O => D(26),
      S => r_cnt(2)
    );
\o_axi_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[27]_i_2_n_0\,
      I1 => \o_axi[27]_i_3_n_0\,
      O => D(27),
      S => r_cnt(2)
    );
\o_axi_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[28]_i_2_n_0\,
      I1 => \o_axi[28]_i_3_n_0\,
      O => D(28),
      S => r_cnt(2)
    );
\o_axi_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[29]_i_2_n_0\,
      I1 => \o_axi[29]_i_3_n_0\,
      O => D(29),
      S => r_cnt(2)
    );
\o_axi_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[2]_i_2_n_0\,
      I1 => \o_axi[2]_i_3_n_0\,
      O => D(2),
      S => r_cnt(2)
    );
\o_axi_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[30]_i_2_n_0\,
      I1 => \o_axi[30]_i_3_n_0\,
      O => D(30),
      S => r_cnt(2)
    );
\o_axi_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[31]_i_3_n_0\,
      I1 => \o_axi[31]_i_4_n_0\,
      O => D(31),
      S => r_cnt(2)
    );
\o_axi_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[3]_i_2_n_0\,
      I1 => \o_axi[3]_i_3_n_0\,
      O => D(3),
      S => r_cnt(2)
    );
\o_axi_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[4]_i_2_n_0\,
      I1 => \o_axi[4]_i_3_n_0\,
      O => D(4),
      S => r_cnt(2)
    );
\o_axi_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[5]_i_2_n_0\,
      I1 => \o_axi[5]_i_3_n_0\,
      O => D(5),
      S => r_cnt(2)
    );
\o_axi_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[6]_i_2_n_0\,
      I1 => \o_axi[6]_i_3_n_0\,
      O => D(6),
      S => r_cnt(2)
    );
\o_axi_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[7]_i_2_n_0\,
      I1 => \o_axi[7]_i_3_n_0\,
      O => D(7),
      S => r_cnt(2)
    );
\o_axi_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[8]_i_2_n_0\,
      I1 => \o_axi[8]_i_3_n_0\,
      O => D(8),
      S => r_cnt(2)
    );
\o_axi_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_axi[9]_i_2_n_0\,
      I1 => \o_axi[9]_i_3_n_0\,
      O => D(9),
      S => r_cnt(2)
    );
s0_inst: entity work.design_1_fft_0_0_fft_s0
     port map (
      ai(14 downto 0) => ai(14 downto 0),
      ar(14 downto 0) => ar(14 downto 0),
      \dr_reg[10]\ => s1_inst_n_38,
      \dr_reg[10]_0\ => s1_inst_n_43,
      \dr_reg[10]_1\ => s1_inst_n_44,
      \dr_reg[10]_2\ => s1_inst_n_45,
      \dr_reg[14]\ => s1_inst_n_46,
      \dr_reg[14]_0\ => s1_inst_n_51,
      \dr_reg[14]_1\ => s1_inst_n_52,
      \dr_reg[2]\ => s1_inst_n_14,
      \dr_reg[2]_0\ => s1_inst_n_19,
      \dr_reg[2]_1\ => s1_inst_n_20,
      \dr_reg[2]_2\ => s1_inst_n_21,
      \dr_reg[6]\ => s1_inst_n_26,
      \dr_reg[6]_0\ => s1_inst_n_31,
      \dr_reg[6]_1\ => s1_inst_n_32,
      \dr_reg[6]_2\ => s1_inst_n_33,
      en_r => en_r,
      idx(0) => idx(2),
      \mem_im_reg[3]_2\(15 downto 0) => \mem_im_reg[3]_2\(15 downto 0),
      \mem_re_reg[3]_0\(15 downto 0) => \mem_re_reg[3]_0\(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \x0i_d_reg[0][10]\ => s1_inst_n_81,
      \x0i_d_reg[0][10]_0\ => s1_inst_n_86,
      \x0i_d_reg[0][10]_1\ => s1_inst_n_87,
      \x0i_d_reg[0][10]_2\ => s1_inst_n_88,
      \x0i_d_reg[0][14]\ => s1_inst_n_89,
      \x0i_d_reg[0][14]_0\ => s1_inst_n_94,
      \x0i_d_reg[0][14]_1\ => s1_inst_n_95,
      \x0i_d_reg[0][2]\ => s1_inst_n_57,
      \x0i_d_reg[0][2]_0\ => s1_inst_n_62,
      \x0i_d_reg[0][2]_1\ => s1_inst_n_63,
      \x0i_d_reg[0][2]_2\ => s1_inst_n_64,
      \x0i_d_reg[0][6]\ => s1_inst_n_69,
      \x0i_d_reg[0][6]_0\ => s1_inst_n_74,
      \x0i_d_reg[0][6]_1\ => s1_inst_n_75,
      \x0i_d_reg[0][6]_2\ => s1_inst_n_76,
      xr0(31 downto 0) => xr0(31 downto 0)
    );
s1_inst: entity work.design_1_fft_0_0_fft_s1
     port map (
      D(15 downto 0) => y1i(15 downto 0),
      DI(0) => s1_inst_n_103,
      S(3) => s1_inst_n_15,
      S(2) => s1_inst_n_16,
      S(1) => s1_inst_n_17,
      S(0) => s1_inst_n_18,
      idx(2 downto 0) => idx(2 downto 0),
      \idx_reg[0]_0\(0) => s1_inst_n_102,
      \idx_reg[0]_1\ => \^s00_axi_aresetn_0\,
      \idx_reg[1]_0\(3) => s1_inst_n_98,
      \idx_reg[1]_0\(2) => s1_inst_n_99,
      \idx_reg[1]_0\(1) => s1_inst_n_100,
      \idx_reg[1]_0\(0) => s1_inst_n_101,
      \idx_reg[2]\(0) => s1_inst_n_96,
      \idx_reg[2]_0\(0) => s1_inst_n_97,
      \idx_reg[2]_1\(0) => s1_inst_n_104,
      \mem_im_reg[3][11]\(3) => s1_inst_n_77,
      \mem_im_reg[3][11]\(2) => s1_inst_n_78,
      \mem_im_reg[3][11]\(1) => s1_inst_n_79,
      \mem_im_reg[3][11]\(0) => s1_inst_n_80,
      \mem_im_reg[3][11]_0\(3) => s1_inst_n_82,
      \mem_im_reg[3][11]_0\(2) => s1_inst_n_83,
      \mem_im_reg[3][11]_0\(1) => s1_inst_n_84,
      \mem_im_reg[3][11]_0\(0) => s1_inst_n_85,
      \mem_im_reg[3][15]\(3) => s1_inst_n_2,
      \mem_im_reg[3][15]\(2) => s1_inst_n_3,
      \mem_im_reg[3][15]\(1) => s1_inst_n_4,
      \mem_im_reg[3][15]\(0) => s1_inst_n_5,
      \mem_im_reg[3][15]_0\(3) => s1_inst_n_90,
      \mem_im_reg[3][15]_0\(2) => s1_inst_n_91,
      \mem_im_reg[3][15]_0\(1) => s1_inst_n_92,
      \mem_im_reg[3][15]_0\(0) => s1_inst_n_93,
      \mem_im_reg[3][3]\(3) => s1_inst_n_53,
      \mem_im_reg[3][3]\(2) => s1_inst_n_54,
      \mem_im_reg[3][3]\(1) => s1_inst_n_55,
      \mem_im_reg[3][3]\(0) => s1_inst_n_56,
      \mem_im_reg[3][3]_0\(3) => s1_inst_n_58,
      \mem_im_reg[3][3]_0\(2) => s1_inst_n_59,
      \mem_im_reg[3][3]_0\(1) => s1_inst_n_60,
      \mem_im_reg[3][3]_0\(0) => s1_inst_n_61,
      \mem_im_reg[3][7]\(3) => s1_inst_n_65,
      \mem_im_reg[3][7]\(2) => s1_inst_n_66,
      \mem_im_reg[3][7]\(1) => s1_inst_n_67,
      \mem_im_reg[3][7]\(0) => s1_inst_n_68,
      \mem_im_reg[3][7]_0\(3) => s1_inst_n_70,
      \mem_im_reg[3][7]_0\(2) => s1_inst_n_71,
      \mem_im_reg[3][7]_0\(1) => s1_inst_n_72,
      \mem_im_reg[3][7]_0\(0) => s1_inst_n_73,
      \mem_im_reg[3]_2\(15 downto 0) => \mem_im_reg[3]_2\(15 downto 0),
      \mem_re_reg[3][11]\(3) => s1_inst_n_34,
      \mem_re_reg[3][11]\(2) => s1_inst_n_35,
      \mem_re_reg[3][11]\(1) => s1_inst_n_36,
      \mem_re_reg[3][11]\(0) => s1_inst_n_37,
      \mem_re_reg[3][11]_0\(3) => s1_inst_n_39,
      \mem_re_reg[3][11]_0\(2) => s1_inst_n_40,
      \mem_re_reg[3][11]_0\(1) => s1_inst_n_41,
      \mem_re_reg[3][11]_0\(0) => s1_inst_n_42,
      \mem_re_reg[3][15]\(3) => s1_inst_n_6,
      \mem_re_reg[3][15]\(2) => s1_inst_n_7,
      \mem_re_reg[3][15]\(1) => s1_inst_n_8,
      \mem_re_reg[3][15]\(0) => s1_inst_n_9,
      \mem_re_reg[3][15]_0\(3) => s1_inst_n_47,
      \mem_re_reg[3][15]_0\(2) => s1_inst_n_48,
      \mem_re_reg[3][15]_0\(1) => s1_inst_n_49,
      \mem_re_reg[3][15]_0\(0) => s1_inst_n_50,
      \mem_re_reg[3][3]\(3) => s1_inst_n_10,
      \mem_re_reg[3][3]\(2) => s1_inst_n_11,
      \mem_re_reg[3][3]\(1) => s1_inst_n_12,
      \mem_re_reg[3][3]\(0) => s1_inst_n_13,
      \mem_re_reg[3][7]\(3) => s1_inst_n_22,
      \mem_re_reg[3][7]\(2) => s1_inst_n_23,
      \mem_re_reg[3][7]\(1) => s1_inst_n_24,
      \mem_re_reg[3][7]\(0) => s1_inst_n_25,
      \mem_re_reg[3][7]_0\(3) => s1_inst_n_27,
      \mem_re_reg[3][7]_0\(2) => s1_inst_n_28,
      \mem_re_reg[3][7]_0\(1) => s1_inst_n_29,
      \mem_re_reg[3][7]_0\(0) => s1_inst_n_30,
      \mem_re_reg[3]_0\(15 downto 0) => \mem_re_reg[3]_0\(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s0_en_r_reg_c_1_0 => s1_inst_n_0,
      s1_en => s1_en,
      \tmp[0]_carry__2_i_2_0\ => s2_inst_n_1,
      \x0i_d_reg[0][15]_0\(15 downto 0) => y0i(15 downto 0),
      \x0r_d_reg[0][15]_0\(15 downto 0) => y0r(15 downto 0),
      \x1i_d_reg[4][0]_0\ => s1_inst_n_57,
      \x1i_d_reg[4][10]_0\ => s1_inst_n_87,
      \x1i_d_reg[4][11]_0\ => s1_inst_n_88,
      \x1i_d_reg[4][12]_0\ => s1_inst_n_89,
      \x1i_d_reg[4][13]_0\ => s1_inst_n_94,
      \x1i_d_reg[4][14]_0\ => s1_inst_n_95,
      \x1i_d_reg[4][1]_0\ => s1_inst_n_62,
      \x1i_d_reg[4][2]_0\ => s1_inst_n_63,
      \x1i_d_reg[4][3]_0\ => s1_inst_n_64,
      \x1i_d_reg[4][4]_0\ => s1_inst_n_69,
      \x1i_d_reg[4][5]_0\ => s1_inst_n_74,
      \x1i_d_reg[4][6]_0\ => s1_inst_n_75,
      \x1i_d_reg[4][7]_0\ => s1_inst_n_76,
      \x1i_d_reg[4][8]_0\ => s1_inst_n_81,
      \x1i_d_reg[4][9]_0\ => s1_inst_n_86,
      \x1r_d_reg[2][15]_0\(15 downto 0) => y1r(15 downto 0),
      \x1r_d_reg[4][0]_0\ => s1_inst_n_14,
      \x1r_d_reg[4][10]_0\ => s1_inst_n_44,
      \x1r_d_reg[4][11]_0\ => s1_inst_n_45,
      \x1r_d_reg[4][12]_0\ => s1_inst_n_46,
      \x1r_d_reg[4][13]_0\ => s1_inst_n_51,
      \x1r_d_reg[4][14]_0\ => s1_inst_n_52,
      \x1r_d_reg[4][1]_0\ => s1_inst_n_19,
      \x1r_d_reg[4][2]_0\ => s1_inst_n_20,
      \x1r_d_reg[4][3]_0\ => s1_inst_n_21,
      \x1r_d_reg[4][4]_0\ => s1_inst_n_26,
      \x1r_d_reg[4][5]_0\ => s1_inst_n_31,
      \x1r_d_reg[4][6]_0\ => s1_inst_n_32,
      \x1r_d_reg[4][7]_0\ => s1_inst_n_33,
      \x1r_d_reg[4][8]_0\ => s1_inst_n_38,
      \x1r_d_reg[4][9]_0\ => s1_inst_n_43,
      xr0(31 downto 0) => xr0(31 downto 0)
    );
s2_en_d_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => s2_en,
      Q => s2_en_d
    );
s2_inst: entity work.design_1_fft_0_0_fft_s2
     port map (
      E(0) => Xr,
      idx(0) => idx(2),
      idx_even(1 downto 0) => idx_even(2 downto 1),
      \idx_even_reg[1]\ => s2_inst_n_7,
      \idx_reg[0]_0\ => s2_inst_n_1,
      \idx_reg[0]_1\ => \^s00_axi_aresetn_0\,
      \idx_reg[2]\(0) => wi,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0(0) => s2_inst_n_3,
      s00_axi_aresetn_1(0) => s2_inst_n_4,
      s00_axi_aresetn_2(0) => s2_inst_n_5,
      s1_en => s1_en,
      \s1_en_r_reg[3]_0\ => s2_inst_n_8,
      \s1_en_r_reg[3]_1\ => s1_inst_n_0,
      s2_en => s2_en
    );
\wi[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => idx(2),
      I1 => idx(0),
      O => \wi[13]_i_1_n_0\
    );
\wi_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => wi,
      CLR => \^s00_axi_aresetn_0\,
      D => \wi[13]_i_1_n_0\,
      Q => \wi_reg_n_0_[13]\
    );
\wi_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => wi,
      CLR => \^s00_axi_aresetn_0\,
      D => s1_inst_n_102,
      Q => \wi_reg_n_0_[15]\
    );
\wr[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => idx(2),
      I1 => idx(1),
      I2 => idx(0),
      O => \wr[15]_i_2_n_0\
    );
\wr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => wi,
      CLR => \^s00_axi_aresetn_0\,
      D => s1_inst_n_101,
      Q => wr(0)
    );
\wr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => wi,
      CLR => \^s00_axi_aresetn_0\,
      D => s1_inst_n_99,
      Q => wr(13)
    );
\wr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => wi,
      CLR => \^s00_axi_aresetn_0\,
      D => s1_inst_n_98,
      Q => wr(14)
    );
\wr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => wi,
      CLR => \^s00_axi_aresetn_0\,
      D => \wr[15]_i_2_n_0\,
      Q => wr(15)
    );
\wr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => wi,
      CLR => \^s00_axi_aresetn_0\,
      D => s1_inst_n_100,
      Q => wr(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fft_0_0_fft_8p_top is
  port (
    p_0_in : out STD_LOGIC;
    \o_axi_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \w_cnt_reg[2]_0\ : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fft_0_0_fft_8p_top : entity is "fft_8p_top";
end design_1_fft_0_0_fft_8p_top;

architecture STRUCTURE of design_1_fft_0_0_fft_8p_top is
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal en_i_1_n_0 : STD_LOGIC;
  signal en_r : STD_LOGIC;
  signal en_r_i_1_n_0 : STD_LOGIC;
  signal en_reg_n_0 : STD_LOGIC;
  signal idx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_axi[31]_i_1_n_0\ : STD_LOGIC;
  signal o_buffer : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal w_axi_valid_d : STD_LOGIC;
  signal w_axi_valid_d_i_1_n_0 : STD_LOGIC;
  signal w_axi_valid_r : STD_LOGIC;
  signal w_axi_valid_r_i_1_n_0 : STD_LOGIC;
  signal w_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \w_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \w_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal xr0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_i_buffer_reg_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_buffer_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_buffer_reg_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_buffer_reg_0_7_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_buffer_reg_0_7_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_i_buffer_reg_0_7_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_i_buffer_reg_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of en_r_i_1 : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of i_buffer_reg_0_7_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of i_buffer_reg_0_7_0_5 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of i_buffer_reg_0_7_0_5 : label is "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of i_buffer_reg_0_7_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of i_buffer_reg_0_7_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of i_buffer_reg_0_7_0_5 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of i_buffer_reg_0_7_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of i_buffer_reg_0_7_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of i_buffer_reg_0_7_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of i_buffer_reg_0_7_12_17 : label is "";
  attribute RTL_RAM_BITS of i_buffer_reg_0_7_12_17 : label is 256;
  attribute RTL_RAM_NAME of i_buffer_reg_0_7_12_17 : label is "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_12_17";
  attribute RTL_RAM_TYPE of i_buffer_reg_0_7_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of i_buffer_reg_0_7_12_17 : label is 0;
  attribute ram_addr_end of i_buffer_reg_0_7_12_17 : label is 7;
  attribute ram_offset of i_buffer_reg_0_7_12_17 : label is 0;
  attribute ram_slice_begin of i_buffer_reg_0_7_12_17 : label is 12;
  attribute ram_slice_end of i_buffer_reg_0_7_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of i_buffer_reg_0_7_18_23 : label is "";
  attribute RTL_RAM_BITS of i_buffer_reg_0_7_18_23 : label is 256;
  attribute RTL_RAM_NAME of i_buffer_reg_0_7_18_23 : label is "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_18_23";
  attribute RTL_RAM_TYPE of i_buffer_reg_0_7_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of i_buffer_reg_0_7_18_23 : label is 0;
  attribute ram_addr_end of i_buffer_reg_0_7_18_23 : label is 7;
  attribute ram_offset of i_buffer_reg_0_7_18_23 : label is 0;
  attribute ram_slice_begin of i_buffer_reg_0_7_18_23 : label is 18;
  attribute ram_slice_end of i_buffer_reg_0_7_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of i_buffer_reg_0_7_24_29 : label is "";
  attribute RTL_RAM_BITS of i_buffer_reg_0_7_24_29 : label is 256;
  attribute RTL_RAM_NAME of i_buffer_reg_0_7_24_29 : label is "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_24_29";
  attribute RTL_RAM_TYPE of i_buffer_reg_0_7_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of i_buffer_reg_0_7_24_29 : label is 0;
  attribute ram_addr_end of i_buffer_reg_0_7_24_29 : label is 7;
  attribute ram_offset of i_buffer_reg_0_7_24_29 : label is 0;
  attribute ram_slice_begin of i_buffer_reg_0_7_24_29 : label is 24;
  attribute ram_slice_end of i_buffer_reg_0_7_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of i_buffer_reg_0_7_30_31 : label is "";
  attribute RTL_RAM_BITS of i_buffer_reg_0_7_30_31 : label is 256;
  attribute RTL_RAM_NAME of i_buffer_reg_0_7_30_31 : label is "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_30_31";
  attribute RTL_RAM_TYPE of i_buffer_reg_0_7_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of i_buffer_reg_0_7_30_31 : label is 0;
  attribute ram_addr_end of i_buffer_reg_0_7_30_31 : label is 7;
  attribute ram_offset of i_buffer_reg_0_7_30_31 : label is 0;
  attribute ram_slice_begin of i_buffer_reg_0_7_30_31 : label is 30;
  attribute ram_slice_end of i_buffer_reg_0_7_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \i_buffer_reg_0_7_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \i_buffer_reg_0_7_30_31__0\ : label is 256;
  attribute RTL_RAM_NAME of \i_buffer_reg_0_7_30_31__0\ : label is "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_30_31";
  attribute RTL_RAM_TYPE of \i_buffer_reg_0_7_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \i_buffer_reg_0_7_30_31__0\ : label is 0;
  attribute ram_addr_end of \i_buffer_reg_0_7_30_31__0\ : label is 7;
  attribute ram_offset of \i_buffer_reg_0_7_30_31__0\ : label is 0;
  attribute ram_slice_begin of \i_buffer_reg_0_7_30_31__0\ : label is 30;
  attribute ram_slice_end of \i_buffer_reg_0_7_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of i_buffer_reg_0_7_6_11 : label is "";
  attribute RTL_RAM_BITS of i_buffer_reg_0_7_6_11 : label is 256;
  attribute RTL_RAM_NAME of i_buffer_reg_0_7_6_11 : label is "inst/fft_v1_0_S00_AXI_inst/myip_inst/i_buffer_reg_0_7_6_11";
  attribute RTL_RAM_TYPE of i_buffer_reg_0_7_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of i_buffer_reg_0_7_6_11 : label is 0;
  attribute ram_addr_end of i_buffer_reg_0_7_6_11 : label is 7;
  attribute ram_offset of i_buffer_reg_0_7_6_11 : label is 0;
  attribute ram_slice_begin of i_buffer_reg_0_7_6_11 : label is 6;
  attribute ram_slice_end of i_buffer_reg_0_7_6_11 : label is 11;
  attribute SOFT_HLUTNM of \idx[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \idx[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \idx[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_cnt[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_cnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of w_axi_valid_d_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \w_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \w_cnt[2]_i_1\ : label is "soft_lutpair10";
begin
  p_0_in <= \^p_0_in\;
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => cnt_reg(2),
      O => \p_0_in__1\(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(3),
      I2 => w_axi_valid_r,
      I3 => s00_axi_aresetn,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => \p_0_in__1\(3)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_axi_valid_r,
      D => \p_0_in__1\(0),
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_axi_valid_r,
      D => \p_0_in__1\(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_axi_valid_r,
      D => \p_0_in__1\(2),
      Q => cnt_reg(2),
      R => \cnt[3]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_axi_valid_r,
      D => \p_0_in__1\(3),
      Q => cnt_reg(3),
      R => \cnt[3]_i_1_n_0\
    );
en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \w_cnt_reg[2]_0\,
      I2 => w_cnt(2),
      I3 => w_cnt(0),
      I4 => w_cnt(1),
      I5 => en_reg_n_0,
      O => en_i_1_n_0
    );
en_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7F00"
    )
        port map (
      I0 => idx(2),
      I1 => idx(0),
      I2 => idx(1),
      I3 => en_r,
      I4 => en_reg_n_0,
      O => en_r_i_1_n_0
    );
en_r_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => en_r_i_1_n_0,
      Q => en_r
    );
en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => en_i_1_n_0,
      Q => en_reg_n_0,
      R => \^p_0_in\
    );
fft_8p_inst: entity work.design_1_fft_0_0_fft_8p
     port map (
      D(31 downto 0) => o_buffer(31 downto 0),
      en_r => en_r,
      idx(2 downto 0) => idx(2 downto 0),
      r_cnt(2 downto 0) => r_cnt(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^p_0_in\,
      xr0(31 downto 0) => xr0(31 downto 0)
    );
\i_/i_buffer_reg_0_7_0_5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \w_cnt_reg[2]_0\,
      I2 => s00_axi_aresetn,
      O => \p_0_in__0\
    );
i_buffer_reg_0_7_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => idx(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => idx(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => idx(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_cnt(2 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => xr0(1 downto 0),
      DOB(1 downto 0) => xr0(3 downto 2),
      DOC(1 downto 0) => xr0(5 downto 4),
      DOD(1 downto 0) => NLW_i_buffer_reg_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \p_0_in__0\
    );
i_buffer_reg_0_7_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => idx(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => idx(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => idx(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_cnt(2 downto 0),
      DIA(1 downto 0) => Q(13 downto 12),
      DIB(1 downto 0) => Q(15 downto 14),
      DIC(1 downto 0) => Q(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => xr0(13 downto 12),
      DOB(1 downto 0) => xr0(15 downto 14),
      DOC(1 downto 0) => xr0(17 downto 16),
      DOD(1 downto 0) => NLW_i_buffer_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \p_0_in__0\
    );
i_buffer_reg_0_7_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => idx(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => idx(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => idx(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_cnt(2 downto 0),
      DIA(1 downto 0) => Q(19 downto 18),
      DIB(1 downto 0) => Q(21 downto 20),
      DIC(1 downto 0) => Q(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => xr0(19 downto 18),
      DOB(1 downto 0) => xr0(21 downto 20),
      DOC(1 downto 0) => xr0(23 downto 22),
      DOD(1 downto 0) => NLW_i_buffer_reg_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \p_0_in__0\
    );
i_buffer_reg_0_7_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => idx(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => idx(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => idx(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_cnt(2 downto 0),
      DIA(1 downto 0) => Q(25 downto 24),
      DIB(1 downto 0) => Q(27 downto 26),
      DIC(1 downto 0) => Q(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => xr0(25 downto 24),
      DOB(1 downto 0) => xr0(27 downto 26),
      DOC(1 downto 0) => xr0(29 downto 28),
      DOD(1 downto 0) => NLW_i_buffer_reg_0_7_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \p_0_in__0\
    );
i_buffer_reg_0_7_30_31: unisim.vcomponents.RAM32X1D
     port map (
      A0 => w_cnt(0),
      A1 => w_cnt(1),
      A2 => w_cnt(2),
      A3 => '0',
      A4 => '0',
      D => Q(30),
      DPO => xr0(30),
      DPRA0 => idx(0),
      DPRA1 => idx(1),
      DPRA2 => idx(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_i_buffer_reg_0_7_30_31_SPO_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => \p_0_in__0\
    );
\i_buffer_reg_0_7_30_31__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => w_cnt(0),
      A1 => w_cnt(1),
      A2 => w_cnt(2),
      A3 => '0',
      A4 => '0',
      D => Q(31),
      DPO => xr0(31),
      DPRA0 => idx(0),
      DPRA1 => idx(1),
      DPRA2 => idx(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_i_buffer_reg_0_7_30_31__0_SPO_UNCONNECTED\,
      WCLK => s00_axi_aclk,
      WE => \p_0_in__0\
    );
i_buffer_reg_0_7_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => idx(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => idx(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => idx(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => w_cnt(2 downto 0),
      DIA(1 downto 0) => Q(7 downto 6),
      DIB(1 downto 0) => Q(9 downto 8),
      DIC(1 downto 0) => Q(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => xr0(7 downto 6),
      DOB(1 downto 0) => xr0(9 downto 8),
      DOC(1 downto 0) => xr0(11 downto 10),
      DOD(1 downto 0) => NLW_i_buffer_reg_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => \p_0_in__0\
    );
\idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => en_r,
      I1 => idx(0),
      O => \idx[0]_i_1_n_0\
    );
\idx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => idx(0),
      I1 => en_r,
      I2 => idx(1),
      O => \idx[1]_i_1_n_0\
    );
\idx[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => idx(0),
      I1 => idx(1),
      I2 => en_r,
      I3 => idx(2),
      O => \idx[2]_i_1_n_0\
    );
\idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \idx[0]_i_1_n_0\,
      Q => idx(0)
    );
\idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \idx[1]_i_1_n_0\,
      Q => idx(1)
    );
\idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \idx[2]_i_1_n_0\,
      Q => idx(2)
    );
\o_axi[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => w_axi_valid_d,
      O => \o_axi[31]_i_1_n_0\
    );
\o_axi_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(0),
      Q => \o_axi_reg[31]_0\(0),
      R => '0'
    );
\o_axi_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(10),
      Q => \o_axi_reg[31]_0\(10),
      R => '0'
    );
\o_axi_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(11),
      Q => \o_axi_reg[31]_0\(11),
      R => '0'
    );
\o_axi_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(12),
      Q => \o_axi_reg[31]_0\(12),
      R => '0'
    );
\o_axi_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(13),
      Q => \o_axi_reg[31]_0\(13),
      R => '0'
    );
\o_axi_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(14),
      Q => \o_axi_reg[31]_0\(14),
      R => '0'
    );
\o_axi_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(15),
      Q => \o_axi_reg[31]_0\(15),
      R => '0'
    );
\o_axi_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(16),
      Q => \o_axi_reg[31]_0\(16),
      R => '0'
    );
\o_axi_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(17),
      Q => \o_axi_reg[31]_0\(17),
      R => '0'
    );
\o_axi_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(18),
      Q => \o_axi_reg[31]_0\(18),
      R => '0'
    );
\o_axi_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(19),
      Q => \o_axi_reg[31]_0\(19),
      R => '0'
    );
\o_axi_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(1),
      Q => \o_axi_reg[31]_0\(1),
      R => '0'
    );
\o_axi_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(20),
      Q => \o_axi_reg[31]_0\(20),
      R => '0'
    );
\o_axi_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(21),
      Q => \o_axi_reg[31]_0\(21),
      R => '0'
    );
\o_axi_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(22),
      Q => \o_axi_reg[31]_0\(22),
      R => '0'
    );
\o_axi_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(23),
      Q => \o_axi_reg[31]_0\(23),
      R => '0'
    );
\o_axi_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(24),
      Q => \o_axi_reg[31]_0\(24),
      R => '0'
    );
\o_axi_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(25),
      Q => \o_axi_reg[31]_0\(25),
      R => '0'
    );
\o_axi_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(26),
      Q => \o_axi_reg[31]_0\(26),
      R => '0'
    );
\o_axi_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(27),
      Q => \o_axi_reg[31]_0\(27),
      R => '0'
    );
\o_axi_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(28),
      Q => \o_axi_reg[31]_0\(28),
      R => '0'
    );
\o_axi_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(29),
      Q => \o_axi_reg[31]_0\(29),
      R => '0'
    );
\o_axi_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(2),
      Q => \o_axi_reg[31]_0\(2),
      R => '0'
    );
\o_axi_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(30),
      Q => \o_axi_reg[31]_0\(30),
      R => '0'
    );
\o_axi_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(31),
      Q => \o_axi_reg[31]_0\(31),
      R => '0'
    );
\o_axi_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(3),
      Q => \o_axi_reg[31]_0\(3),
      R => '0'
    );
\o_axi_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(4),
      Q => \o_axi_reg[31]_0\(4),
      R => '0'
    );
\o_axi_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(5),
      Q => \o_axi_reg[31]_0\(5),
      R => '0'
    );
\o_axi_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(6),
      Q => \o_axi_reg[31]_0\(6),
      R => '0'
    );
\o_axi_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(7),
      Q => \o_axi_reg[31]_0\(7),
      R => '0'
    );
\o_axi_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(8),
      Q => \o_axi_reg[31]_0\(8),
      R => '0'
    );
\o_axi_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \o_axi[31]_i_1_n_0\,
      D => o_buffer(9),
      Q => \o_axi_reg[31]_0\(9),
      R => '0'
    );
\r_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_axi_valid_d,
      I1 => r_cnt(0),
      O => \r_cnt[0]_i_1_n_0\
    );
\r_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_cnt(0),
      I1 => w_axi_valid_d,
      I2 => r_cnt(1),
      O => \r_cnt[1]_i_1_n_0\
    );
\r_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_cnt(0),
      I1 => r_cnt(1),
      I2 => w_axi_valid_d,
      I3 => r_cnt(2),
      O => \r_cnt[2]_i_1_n_0\
    );
\r_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cnt[0]_i_1_n_0\,
      Q => r_cnt(0),
      R => \^p_0_in\
    );
\r_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cnt[1]_i_1_n_0\,
      Q => r_cnt(1),
      R => \^p_0_in\
    );
\r_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \r_cnt[2]_i_1_n_0\,
      Q => r_cnt(2),
      R => \^p_0_in\
    );
w_axi_valid_d_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => w_axi_valid_r,
      I1 => cnt_reg(3),
      I2 => cnt_reg(2),
      I3 => w_axi_valid_d,
      O => w_axi_valid_d_i_1_n_0
    );
w_axi_valid_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_axi_valid_d_i_1_n_0,
      Q => w_axi_valid_d,
      R => \^p_0_in\
    );
w_axi_valid_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F707070"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(2),
      I2 => w_axi_valid_r,
      I3 => \w_cnt_reg[2]_0\,
      I4 => s00_axi_bready,
      O => w_axi_valid_r_i_1_n_0
    );
w_axi_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_axi_valid_r_i_1_n_0,
      Q => w_axi_valid_r,
      R => \^p_0_in\
    );
\w_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \w_cnt_reg[2]_0\,
      I2 => w_cnt(0),
      O => \w_cnt[0]_i_1_n_0\
    );
\w_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => w_cnt(0),
      I1 => \w_cnt_reg[2]_0\,
      I2 => s00_axi_bready,
      I3 => w_cnt(1),
      O => \w_cnt[1]_i_1_n_0\
    );
\w_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => w_cnt(0),
      I1 => w_cnt(1),
      I2 => \w_cnt_reg[2]_0\,
      I3 => s00_axi_bready,
      I4 => w_cnt(2),
      O => \w_cnt[2]_i_1_n_0\
    );
\w_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \w_cnt[0]_i_1_n_0\,
      Q => w_cnt(0),
      R => \^p_0_in\
    );
\w_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \w_cnt[1]_i_1_n_0\,
      Q => w_cnt(1),
      R => \^p_0_in\
    );
\w_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \w_cnt[2]_i_1_n_0\,
      Q => w_cnt(2),
      R => \^p_0_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fft_0_0_fft_v1_0_S00_AXI is
  port (
    axi_bvalid_reg_0 : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fft_0_0_fft_v1_0_S00_AXI : entity is "fft_v1_0_S00_AXI";
end design_1_fft_0_0_fft_v1_0_S00_AXI;

architecture STRUCTURE of design_1_fft_0_0_fft_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal o_axi : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair17";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^axi_bvalid_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^axi_bvalid_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => axi_araddr(2),
      I2 => o_axi(0),
      I3 => axi_araddr(3),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => axi_araddr(2),
      I2 => o_axi(10),
      I3 => axi_araddr(3),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => axi_araddr(2),
      I2 => o_axi(11),
      I3 => axi_araddr(3),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => axi_araddr(2),
      I2 => o_axi(12),
      I3 => axi_araddr(3),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => axi_araddr(2),
      I2 => o_axi(13),
      I3 => axi_araddr(3),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => axi_araddr(2),
      I2 => o_axi(14),
      I3 => axi_araddr(3),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => axi_araddr(2),
      I2 => o_axi(15),
      I3 => axi_araddr(3),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => axi_araddr(2),
      I2 => o_axi(16),
      I3 => axi_araddr(3),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => axi_araddr(2),
      I2 => o_axi(17),
      I3 => axi_araddr(3),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => axi_araddr(2),
      I2 => o_axi(18),
      I3 => axi_araddr(3),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => axi_araddr(2),
      I2 => o_axi(19),
      I3 => axi_araddr(3),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => axi_araddr(2),
      I2 => o_axi(1),
      I3 => axi_araddr(3),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => axi_araddr(2),
      I2 => o_axi(20),
      I3 => axi_araddr(3),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => axi_araddr(2),
      I2 => o_axi(21),
      I3 => axi_araddr(3),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => axi_araddr(2),
      I2 => o_axi(22),
      I3 => axi_araddr(3),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => axi_araddr(2),
      I2 => o_axi(23),
      I3 => axi_araddr(3),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => axi_araddr(2),
      I2 => o_axi(24),
      I3 => axi_araddr(3),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => axi_araddr(2),
      I2 => o_axi(25),
      I3 => axi_araddr(3),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => axi_araddr(2),
      I2 => o_axi(26),
      I3 => axi_araddr(3),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => axi_araddr(2),
      I2 => o_axi(27),
      I3 => axi_araddr(3),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => axi_araddr(2),
      I2 => o_axi(28),
      I3 => axi_araddr(3),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => axi_araddr(2),
      I2 => o_axi(29),
      I3 => axi_araddr(3),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => axi_araddr(2),
      I2 => o_axi(2),
      I3 => axi_araddr(3),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => axi_araddr(2),
      I2 => o_axi(30),
      I3 => axi_araddr(3),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => axi_araddr(2),
      I2 => o_axi(31),
      I3 => axi_araddr(3),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => axi_araddr(2),
      I2 => o_axi(3),
      I3 => axi_araddr(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => axi_araddr(2),
      I2 => o_axi(4),
      I3 => axi_araddr(3),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => axi_araddr(2),
      I2 => o_axi(5),
      I3 => axi_araddr(3),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => axi_araddr(2),
      I2 => o_axi(6),
      I3 => axi_araddr(3),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => axi_araddr(2),
      I2 => o_axi(7),
      I3 => axi_araddr(3),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => axi_araddr(2),
      I2 => o_axi(8),
      I3 => axi_araddr(3),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => axi_araddr(2),
      I2 => o_axi(9),
      I3 => axi_araddr(3),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
myip_inst: entity work.design_1_fft_0_0_fft_8p_top
     port map (
      Q(31 downto 0) => slv_reg0(31 downto 0),
      \o_axi_reg[31]_0\(31 downto 0) => o_axi(31 downto 0),
      p_0_in => p_0_in,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_bready => s00_axi_bready,
      \w_cnt_reg[2]_0\ => \^axi_bvalid_reg_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => p_0_in
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fft_0_0_fft_v1_0 is
  port (
    axi_bvalid_reg : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fft_0_0_fft_v1_0 : entity is "fft_v1_0";
end design_1_fft_0_0_fft_v1_0;

architecture STRUCTURE of design_1_fft_0_0_fft_v1_0 is
begin
fft_v1_0_S00_AXI_inst: entity work.design_1_fft_0_0_fft_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fft_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fft_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fft_0_0 : entity is "design_1_fft_0_0,fft_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_fft_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_fft_0_0 : entity is "fft_v1_0,Vivado 2023.1";
end design_1_fft_0_0;

architecture STRUCTURE of design_1_fft_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_fft_0_0_fft_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      axi_bvalid_reg => s00_axi_bvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
