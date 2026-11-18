-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Nov 16 11:41:47 2026
-- Host        : CS152A-02 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Student/Documents/lab4_monday/lab4_monday.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 17 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(2)
    );
\ENOUT_inferred__10/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => ena_array(11)
    );
\ENOUT_inferred__12/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(12)
    );
\ENOUT_inferred__13/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(13)
    );
\ENOUT_inferred__14/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(14)
    );
\ENOUT_inferred__15/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(15)
    );
\ENOUT_inferred__16/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      O => ena_array(16)
    );
\ENOUT_inferred__17/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      O => ena_array(17)
    );
\ENOUT_inferred__2/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(4)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I5 => sel_pipe(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I5 => sel_pipe(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I2 => sel_pipe(3),
      I3 => sel_pipe(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I5 => sel_pipe(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I5 => sel_pipe(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I5 => sel_pipe(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I5 => sel_pipe(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I5 => sel_pipe(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I5 => sel_pipe(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I3 => sel_pipe(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I5 => sel_pipe(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I2 => sel_pipe(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I4 => sel_pipe(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7FFFFFFFFFFF000000000000003000000000000003FFFFFFFF00000000000000",
      INIT_01 => X"00000001CFFE000000000000000000000000000000000000000000000000001F",
      INIT_02 => X"FFFFFFFFFFFF9FFFFE0000000000000000000000000000000000000000000000",
      INIT_03 => X"FFFFC0000000000000000000000000002FFFFFFFFFFFFC3FFFFFFFFFFFFFFFFF",
      INIT_04 => X"00000000000023FFFFFFFFFFFFFFFCFE0000003FFFFE703F83FFFFFFFFFFFFFF",
      INIT_05 => X"01B000000000000000000000027E000000000000000000FF8780000000000000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFE000000000000000000000000000001FEFFFFFFFFFFFF",
      INIT_08 => X"0FE00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFF",
      INIT_09 => X"0000000000000FFFFFFF0FC2000000000000000000000000000000000001E0FC",
      INIT_0A => X"07FF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F80380000000000000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC100000000000000000000000000",
      INIT_0C => X"8000000007FFFFFFFFFFFFFE0000000000000000000007FFFFFFFFFFFFFFFFFF",
      INIT_0D => X"C00000000000000000000000800FFFFFFFFFFFFFFFFF00000000001E01FFF07F",
      INIT_0E => X"000000000000000071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_10 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000FFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFE78000000000000000000000FFFFFFFFFFFFFFFFFFFF6",
      INIT_12 => X"FFFFFFC000000000000000000000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000007FFFFFFF",
      INIT_16 => X"7FFFFFFFFFCFFFFFFFFFFFE0000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"00007FFFF00000000000000000003FFFFFF000000007FFFFFFFFF80000000000",
      INIT_18 => X"0000000001FFFFFF00000000001FFFFFFFFFFFFE3000007FFFFFFFFFFF000000",
      INIT_19 => X"FFC00C1FFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFE7FFFFFFFFF0000000",
      INIT_1A => X"FFFFD000000000002FFFFFFFF0000000000FFFE0000000000000000000703FFF",
      INIT_1B => X"03FFFFFF8000307F800003FFFC0000000000000000001FFFC0000000000007FF",
      INIT_1C => X"000003FFFC00000000000000003FFFC000000000000003FFFFFFC00000000000",
      INIT_1D => X"00000001800FFFF000000000000001FFFFFFF800000000007FFFFFFFF0000000",
      INIT_1E => X"0002003F97E0007FFFE000FFFFFFFFFF801FFFFF000FFF80000007FF00000000",
      INIT_1F => X"FF801FFFFFFFFFFFFE03FFF007FFFFFFFFFFE03FE0000000000000000001FFC0",
      INIT_20 => X"FCBFFFFE3FFFFFFFFFFFF81FFE00000000000000001FFF1FFFFFFFFFFFFFFE0F",
      INIT_21 => X"1FF83FBF8000000000000000803FFF0FFFFFFFFFFC00017FFFFE30000000003F",
      INIT_22 => X"000000000003FF2F8003FF00FF00039FFF00FFFFFFFFFFFFFE8FFFE47C003FE0",
      INIT_23 => X"0FFFFFFFFFFFFE808001BFFFFFFFFFFFFE000001FFFFFFFE000FFC8FFC000000",
      INIT_24 => X"FFE0FFFFFFFFFFFFFF9FFFF4FC00000000FFFF47FFF00000000000000BFFFE10",
      INIT_25 => X"0E80FFE0DFFFFFFFFFFFFF9FFC000000000000003FFFF0C3E00000000FFFFE93",
      INIT_26 => X"0000004FF800000000000000003FFE0FFFFFFFFFFFFFFE83FF00F00000000000",
      INIT_27 => X"0000000000FFF8E007FFFFFFFFFFFFE0000F7FFFFFFFFFFFFE2000019FFFFFFF",
      INIT_28 => X"FFFFFFFF00000081FE017FC3FFFFFE0006803E0180003FFFFFFFFFC1FFF00000",
      INIT_29 => X"FE03E7FFFFFFFFFFFE007800DFFFFFFFFFFFFB4FFFC00000000000007FFFF0DF",
      INIT_2A => X"FEF0007F9FF0E0000000034FF0000000000000002FFFFC6FFFFFFFFFFFFFFE80",
      INIT_2B => X"FFFFFFC1FFF000000000000001FFF1C000001FFFFFFFFE7000FF3FFFFFFFFFFF",
      INIT_2C => X"00000003FFFE03DFFFFFFFFFFFFFC36000FF0000000000000160007F87FFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFF800040FFFFFFFFFFFFFE00407FCFFFFFFFFF000347FFF80000",
      INIT_2E => X"02007FFFFFFFFFFFFEF000430000000043FFFFCFF000000000000003FFFF960F",
      INIT_2F => X"FEF000BFFFFFFFFFFFFFFFC3FFF000000000000000FF08F000000000FFFFFFF8",
      INIT_30 => X"00000043FFFFF00000000007FFF03FFFFFFFFFFFFFFFFFF80706FFFFFFFEFFFF",
      INIT_31 => X"0000001FFFF0300000007FFFFFFFFD8003FFFFFFFFFFFFFFFF00003FFFFFF800",
      INIT_32 => X"FBF00000000000F00700000F07E0400FF92002400000001FFFFFFFC7F8000000",
      INIT_33 => X"07FFFFFFFFFFFFFFFF7C03BFFFFFFFFFFFFFFFC3FFE800000000000001F8323F",
      INIT_34 => X"FE00030007FFF80002000DC1FFFFE80000000000FFE1CB3FFFFFFFFFFFFFFF7C",
      INIT_35 => X"0DFFFF47FC000000000001FFFFE3CB000000000784FE1F80037FFFFFBE7FDFFF",
      INIT_36 => X"000000003FF0CBFFFC000FFFAFFE009007000000580FB000017003583FFFFF00",
      INIT_37 => X"FC7FFFFFFFFFFF7FFCFFFFFFDFF0DFFFFEDFFFBFFFFFFF000FFFF8C3FFE00000",
      INIT_38 => X"0F00003F9FFFBFFFE6F80240000FCFFE37FFFF307FFF8000000000007FE6E7EF",
      INIT_39 => X"FE7F023CFFFB4003FFFFFF27FF000000000001FFFF873FF009FFFFFF800000F8",
      INIT_3A => X"D80000A7FF0000000000000001F27FFFFBC00001FFFFE0FFFF400004A00FE09F",
      INIT_3B => X"000000001FF2000007FFFFFFFFFFFF7FFEFFFFF9FFFF7FFFFEDFFFBFFFFBFFFF",
      INIT_3C => X"FFFFFFFFC000007E3F00001FF1FF400003FFFF401FF0FFDFDFFFFF307FFF8000",
      INIT_3D => X"03BFFE37C001BFFFFF7F81BFFF3F80003FFFE2B3FFE00000000001E1FF07FFFF",
      INIT_3E => X"FEFF0FBF9FF3E003A00000A3FF000000000000007FE28F9FFB000007BFFFFFFE",
      INIT_3F => X"DFFFFF303FFF8000000000000FE2800003FC03FFE01FFF6F5FFFFFF9FF7FFFFF",
      INIT_40 => X"00000001FF87FFFFFFFF03FF7FFFFB7F8000000FF00397F901FF007FFFF3F007",
      INIT_41 => X"FB000003BFFFFBFEFFFFFFE600001FFFFD7F9FFFFFFF00003FF800A1FFFC0000",
      INIT_42 => X"C000002FF0038FFF81FF0000006F80003FFFFFA3FF00000000000000FFE2C7FF",
      INIT_43 => X"FEFF3FFFFFF7E003DFFFFFF07FF80000000000003FE2FFFFFBC00007C00000FF",
      INIT_44 => X"240000B1FFFF800000000003FF86FFFFF8FE003FBFFFFE43FFFFFFEFFF039FFF",
      INIT_45 => X"00000001FF83000003C00003BE0FFFFEFFFFFC4000005FFFFD03FFFFFEF80000",
      INIT_46 => X"FBC00000A00001FF0000046A0000A00001FF400001F800003FFFFF43FF000000",
      INIT_47 => X"FFFFF9EF00019FFFFEFF3FFFFDFE0001DFFFFF31FFF80000000000007FF20FFF",
      INIT_48 => X"FE7FF0000AE00000E0004F30FFFF800000000001FF03FFFFFCF8001FBFFFFEFF",
      INIT_49 => X"3FFFFF43FFC00000000001FFFF03003E07F00007E01F3FFCFFC7FBC000005FFF",
      INIT_4A => X"000000003FE2FFFFFBC00003BFFC1FFCC80005C000005FE0027FF003FA001FC0",
      INIT_4B => X"FEFC001F3FFFFEFFFFFFFDF600039FFFFE9C7FFFFFF00003DFFFFC41FFE00000",
      INIT_4C => X"480005C00001BC0001FF400002000801FFFFFF305FFF800000000000FFC21FFF",
      INIT_4D => X"FE7FBFFFFD01FFE03FFFFF43FFF00000000001FFFE86FFFFCFF0001FC00001FC",
      INIT_4E => X"E00000C1FF800000000000003FE3FFFFFB800007BFFFFFFEFFC1F9C037C0DFFF",
      INIT_4F => X"000000007FC6000003FFFFFFBFFFFF03FFFFFBF000039FFFFE7C3FFFFCE01F00",
      INIT_50 => X"FFFFFFFF9FDFFE0F800FE9E00001A00009FF039FFDE01D01FFFFFF381FFFF800",
      INIT_51 => X"FFFFF583FFE01FFFFE7FBFFFFE00FFF037FFFF51FFF0000000003FFFFF05FFFF",
      INIT_52 => X"FEFF3F8041C03FF02001DFB3FD00000000000000FFC4007FFFFF000FFFFFFFFC",
      INIT_53 => X"FFFFFF387FFF8000000000002FE2003E03FFFFFF0203FE03FFFFFBF000039FFF",
      INIT_54 => X"00003FFFFF05FFFFFA0FFF9C3FFFFE03FFFFFBF000019FFFFADC3FFFFFE01FE1",
      INIT_55 => X"FBFF80003FFFFFFEFFFFF983FFF09FFFFE7FFFFFFE80FFF81E000091FFF08000",
      INIT_56 => X"00000DF007C1A00001FF400000C0FFFC107FFF43FC00000000000000FFC00007",
      INIT_57 => X"FEFF3FFFFFF80C00BFFFFFB87FFF8000000000000FF3804F8407FFFFC00001FF",
      INIT_58 => X"10000031FFF000000000007FFF03FFFFFFFFFFFFFFFFFE02FFFFF9F000019FFF",
      INIT_59 => X"0000001FFFC2401000019C7DF0FFFFFFFFFFFAA0FFE05FFFFE7FFFFFFE80FFFC",
      INIT_5A => X"FFFE9CF8001021FF000002A01FC0C00006FFFF8E3BC1FFFE1FFFFF47FC000000",
      INIT_5B => X"7FFFF8F800019FFFFEFF3FFFFFF03FE00FFFFF31FFF80000000000000FFDE001",
      INIT_5C => X"047FC00000C0FFF000FFFF307FF980000000001FFFE10FFFFFFFFFFFFFFFFE00",
      INIT_5D => X"07FFFF07FE0000000000001FFFE03E0000000000000001FF00003A001F80C000",
      INIT_5E => X"000000003FF807CFFFFFFFFFFFFFFEFF081FFA007FC05FF7FE7FFFFFFEC1FFFC",
      INIT_5F => X"FFFFFFFFFFFFFEE2FFFFF9F000039FFFFEFF7FFFFFF83FE001FFFC31FFE00000",
      INIT_60 => X"97F006000C01E00001FF0003E4F0FFF03FFFFFB07FFE000000000003FFF03F77",
      INIT_61 => X"FE7DFFFFFC01FFFC1FFFFF83FF80000000003DFFFFE07F6FFFFE5FBE0000B9FF",
      INIT_62 => X"E0000021FFE00000000000004FF801CFFFFFFFFFFFFFFE7FFFFFFE01FFF8DFFF",
      INIT_63 => X"00000003FFF81FF000000007FFFFF9FFFFFFF9F000039FFFFEFF3FFFFCC03FE0",
      INIT_64 => X"FFFFFFFFFFFFF9FBB7FFFDE0000197FFF9FF3FFFFCC07761FFFFFFB83FFFF000",
      INIT_65 => X"BFFFFF83FFE09FFFFE7FBFFFFD07FFF05FFFFF81FFE0000000003FFFFFE07F4F",
      INIT_66 => X"FFFF1FFFC001FFE0E0000281FF00000000000000FFFC03EFFFFFFFFFFFFFFEFE",
      INIT_67 => X"DFFFFFB83FFF0000000000003FFC0FF000000000200038FF87FFF9F0300197FF",
      INIT_68 => X"0000007FFFC0780FFFFFFC03FFFFFE7BFFFFFBF000039FFFFE08FFFFFFC01001",
      INIT_69 => X"00EFFC038E1F7EFCFFFFF983FFC1DFFFFE7F7FFFFE01FFE0E001C281FFF00000",
      INIT_6A => X"000005F00C01A00001FF00000001FFF0E7FFFFC1FF8000000000003CFFF80410",
      INIT_6B => X"FE00FFFFFFC03003FFFFFF383FFF0000000000000FFC0DFFFFE00380800001FF",
      INIT_6C => X"E0000030FFFF70000000007FFFF063FFFFEBFFF83FFFFEC27FFFFE7800079FFF",
      INIT_6D => X"000000FFFFF82C60001FE7FF000007FF3FFE09E01E005000E6FF60001A00FE00",
      INIT_6E => X"1F6F003FFFFFFFFF7FFE05C000005000067F63FFFE8004007FFFFF41FE000000",
      INIT_6F => X"7FFFFB7E00079FFFFE00FFFFFFFC0003FFFFFFB87FF98000000000000FF82FF1",
      INIT_70 => X"01FC000001C00000E00001383FFFE0000000007FFFC0F7FFFF1FFFFF3FFFFE00",
      INIT_71 => X"1FFFFF83FC000000000009FFFFC07C00F817C2FFC00001BF000005E40001A000",
      INIT_72 => X"000000001FF80C67FFE000009FEFFFFFFFFFFA2C0FC01FFFFE7FFFFFFE10FF00",
      INIT_73 => X"FFF4000FBFFFFE1A7FFFFFE780079FFFFF00FFFFFFCE0003FFFFFF307FF00000",
      INIT_74 => X"87F9FC1600079FFFF81F27FFE60E0003BFFFFF303FFFE000000000AFFFC0FCC3",
      INIT_75 => X"FE7CB7FFFF860BF01FFFFFC7FC000000000007FFFF80F7FFFFFF8007DFFFFC1B",
      INIT_76 => X"200000A3FFC00000000000000FE1F3FFFB600780BFFFFFFCF7FFFFE40C019FFF",
      INIT_77 => X"00000007FFE2180047100003C09FFE7FBFFE3FE6000FDFFFFEFF20FFE0D38000",
      INIT_78 => X"FC7E000FBFFFFE7FFFFF7FE6001F9FFFFEFF3FFFFFF1F007FFFFFF303FFF8000",
      INIT_79 => X"FFFFFFE400039FFFFE70BFFFFFEB80003FFFFFA3FF00000000000E3FFE01FFFF",
      INIT_7A => X"01FFC0000001E000A0001FA3FE00000000000003FFF3FFFFBBC03FC09FFFFEFC",
      INIT_7B => X"DFFFFF303FFF8000000000007FF3FA7FBB800003A00001FF000000163907A000",
      INIT_7C => X"000001FFFF85FFFFFAFC001F3FFFFEFA7FFFFFE7FFFF9FFFFEFF3FFFFFF0FFFF",
      INIT_7D => X"FFC01F03FF783EFD83F81FE7FFF3A0278E704070000BF807CC8002A3FFC00000",
      INIT_7E => X"07600067FFFFB0000578E060000BE007EFFFFF27FC00000000000001FFE40007",
      INIT_7F => X"FE9F9FBFFFF0FFFC0FFFFF30FFFC0000000000003FF74C3FF500FFC3FFF83EFD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000B3FFFE00000000007FFE0DFFFFFBC000073FFFFEFFC0FFFFE000005FFF",
      INIT_01 => X"0000000FFFC480000D007F83C00003FFFF00001F8001400001FF0F4000080200",
      INIT_02 => X"701FFFF0BFFFFC403F7FFFE001801FFFFE2202BFFFFFFFC02FFFFF47FE000000",
      INIT_03 => X"FFFFFFFFFFFFFFFFFEFFFF3FFFFBBFFFFFFFFF31FFFC0000000000003FE3FFFE",
      INIT_04 => X"017FFF5978000000E1FFE0B1FFFC00000000001FFF8CFFFFFB803C033FFFFEFF",
      INIT_05 => X"FFFFF747FC0000000000001FFF848007F300FFC3BF8001FE0F80000000000000",
      INIT_06 => X"000000007FE2FF7FF63FFFF8FFFFFE00017F7FFFFFFFFFFFFF80023FFFFFFFFF",
      INIT_07 => X"7301FFE1BFFFFEF83FF8FFFFFFFFFFFFFEFFDF3FE69BE003FE0001B1FFC40000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFEFFFFBFFFFFFFFFFFFFFF307FFF800000000007FF070005",
      INIT_09 => X"FE00003FFFFFFFFFFFFFFFC3FF000000000000FFFE0EFFFFFF80FF83BFFFFEFC",
      INIT_0A => X"00000063FF800000000000003FE23FFFFA3FFFF8FFFFFE800003FFFFFFFFFFFF",
      INIT_0B => X"000000007FC38000030FFFE0C00001E0007F0000000000000AE0000C80000000",
      INIT_0C => X"FF83FFC3BFFFFE7000FE3FFFFFFFFFFFFEFE00803FFFFFFFFFFFFFF07FF80000",
      INIT_0D => X"7C817FFFFFFFFFFFFE20063FDFFFFFFFFFFFFFC7FF800000000000FFFF06FFFF",
      INIT_0E => X"E1600003DF00E0000FFFFFC7FE00000000000003FFF0F801FC1FFFF03FFFFFC3",
      INIT_0F => X"FFFFFFC0FFF9F800000000000FF0FC00FC1FFFE03E0039E1000F40000000009F",
      INIT_10 => X"000001FFFF81FFFFF900FF80FFFFFE38001EFFFFFFFFFFFFFEFC000B7FFFFFFF",
      INIT_11 => X"FC3FFFF83E001FE3FF1F7FF008C007C026007F01B6000000000000CFFE000000",
      INIT_12 => X"FF8F6FFE7FFFFFFFDE83FFE1BFFFFFFFFFFFFF8FE000000000000006FFF8E003",
      INIT_13 => X"FF000003FFFFFFFFFFFFFFC7FFF840000000000000F8FFFFF47FFFFC1FFFFE07",
      INIT_14 => X"00003C4FFFC000000000000FFFC3FFFFF900FFD0FFFFFEC0001F3FFFFFFFFFFF",
      INIT_15 => X"000000003FF30000420FFFF8C000010FF300C000000000000101FFE180000000",
      INIT_16 => X"F87FC7FC3FFFFEFFFFFFBFFFFFFFFFFFFFFFFFFC5FFFFFFFFFFFFFDFE0000000",
      INIT_17 => X"C000B800000000331E83FF01FF0000000000024FFFE000000000000000F8FFFF",
      INIT_18 => X"FF9FFFE17F0000000000000FFF00000000000003FFF843FF003FFFF03C000700",
      INIT_19 => X"0007FFBF80000000000000000FF80004007FFFF83E003FFFFFBC380000000000",
      INIT_1A => X"00000000007F87FFEDFC00FFFF81FFFFFFFF7C0000000000FFFFFFFCFF000000",
      INIT_1B => X"00FFFFFD007F001FFFF807FFFFFFFFFF800FFFF801FFFFFFFFFFF01FFC000000",
      INIT_1C => X"FFF800FFCFFFFF00000FFFFC001FFFFFFE00003FFE00000000000007FFFC0FF4",
      INIT_1D => X"03FFFFFFFC00000000001FFFC000000000000001FFFE000001FFFFFFE000007F",
      INIT_1E => X"00001FFFFE00000000000000007FF8007FFFFFFFFF00FFFFFFFFE00000000000",
      INIT_1F => X"000000003FFFFC003FFFFFFFFE001FFFFFFF80000000000003FFFFFF80000000",
      INIT_20 => X"7FFFFFFFFE0000FFFFFE00000000000003FFFFFF0000000000000FFFFE000000",
      INIT_21 => X"FFFFFFFF7BF07FC0FFFFFFFFFFFFFFFFFFFFFFFE0000000000000001FFFFFC00",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000001FFFFFFFF003FFFFFFFFFF",
      INIT_23 => X"00FBFFFFFF00000000000000000FFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFEF",
      INIT_24 => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFE0340",
      INIT_25 => X"FFF1C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000",
      INIT_26 => X"0E07FFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFE0000000000000000000FFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000007FFFFFF80000001FFFFFC",
      INIT_28 => X"FFFFFFFE00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"000000000001FFFFFC00A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"000000000100000000003FFFFFFFFFFFF00000003FC3878FFFFFF00000000000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9800000000000000000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFF8000000000000000001FFFFFFFFF87FFFFFFFFFFF",
      INIT_2D => X"003980000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"00000000000000000000000000000000000007FFF0007FFC0000000000000000",
      INIT_2F => X"FC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000002003F3",
      INIT_31 => X"0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFC00000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000781F0000001FF0000000003FF3F",
      INIT_34 => X"3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE00000000",
      INIT_35 => X"00000781FFFFFF8003000000000000001C00000000000000000000000003FFBF",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"FFFFFFF000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"000000000000004000003C7EFFFFFFF0C07FFFFFFFFFFFFC037FF07FFFFFFFFF",
      INIT_39 => X"00000000000000000000002C0004018000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000007FFF07FFFFFFFFFE000000000000000000000000000000000000000000",
      INIT_3C => X"A0000000000000000000000000000060000000001C0700000001FFFFFFF7FE00",
      INIT_3D => X"000000000000000000000000000000000000FFFFFFFFFF80000000000007C7FF",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000001C00000000000600000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"00000000000000000C0000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"000000000000000000000000000004000E400000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"C00079FFFA000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"000000007C0787E0000000000000000000000000000008000000000000000000",
      INIT_4D => X"0403F94000E81015F900000C400A1072C7FE000003FFE0C0C000FCFFF8000000",
      INIT_4E => X"F4000014800800205FFF00000BFFC1FFC000F1FFFC000000000000001C008FFE",
      INIT_4F => X"FFFE00000BFFC3FFC000F0FFFC000000000000007C0FC7FF03FFE17FE3A02015",
      INIT_50 => X"C000F0B03C000000000000003C0F4BFF83FFF17FE2F23F1FFF00001FFFFBE47E",
      INIT_51 => X"000000003C0F5BFFE7FFF17FE2F03F2FFF40001FFFFBE07CFFFE00003FFFC3FF",
      INIT_52 => X"EFDF917EC2F03F2DFFC00003FFFBE03E77FE800017FFC31C20007902BC000000",
      INIT_53 => X"FF80000FFEFBF03EFFFF00003F01C01C000478005C000000000000007C077E07",
      INIT_54 => X"03C000003F07E85C000478003C000000000000007C07FE05C03D000E82F03F39",
      INIT_55 => X"000078003E000000000000007C07EA03C07D000E82F01F7A0F80000001FBF03E",
      INIT_56 => X"000000003A079003C03D000E03F01F000780000001FBD03E03C000003F05C05C",
      INIT_57 => X"E03D000E03F01F000F80000001FBD03C03C000003F07C05C000078003E000000",
      INIT_58 => X"E7800000FAFBD0FC07C000003F07C85C000078107E000000000000003BF78003",
      INIT_59 => X"07C000003FC3C05C0000783FFC000000000000007E1F8001F03D000E03F85E0F",
      INIT_5A => X"000078BFFC000000000000007FFF8001F03D000E03F81F101FC0000183F3E03C",
      INIT_5B => X"000000003FFF8001F03D000E03FFDF0FFEC00000FFE3FFFC07C000002F07E07C",
      INIT_5C => X"F03D000E03FFDE5FFF000001FFF3FFFC07C0000003FFE07E000078BFFC000000",
      INIT_5D => X"0100000101F3E07C07C0000003FFE03E0000F030BC000000000000003EEF8001",
      INIT_5E => X"07C0000003F7E03E0000F0003E000000000000003C0F8005F01D000E03FFDF7E",
      INIT_5F => X"0000F4003E000000000000003E0FC005E01D000E03F3DF380100000002F3D8FC",
      INIT_60 => X"000000003C0FC007E01E000F03FFFF780000000001F3D07C07C000000287C03C",
      INIT_61 => X"D01E000F03FDFF3A0FC0000000F3D07C07E000000003C07C0000740078000000",
      INIT_62 => X"07C0000001F3D07807E000000003C07C00017C0078000000000000003E07CB07",
      INIT_63 => X"07E000000003C03E0000FC0078000000000000003E07CF05D01E000E03FFFF3A",
      INIT_64 => X"21FE7C007A000000000000003E07CF05D01E001E03FEFF380FC0000001F3D078",
      INIT_65 => X"000000003E07CEF9201E006F80FEFF7AEF80000E04F7D07807E800000003C57F",
      INIT_66 => X"601E015F31725B5FF740001FFEF7D07807E000000003C5FFEFFFFC0078800000",
      INIT_67 => X"FF00001FFFE7D07807E000000003C5FFEFFFFC0078800000000000003E07D7FF",
      INIT_68 => X"07E800000007C5FFEA000C0072000000000000003C07C3FF001E01FFE078381F",
      INIT_69 => X"C1FF80003C00000000000000400FC400803E01FFE030781FFF00001FFFF5D03C",
      INIT_6A => X"000000003E0707C0001D00CFF060240001000013FFEDD05A040000000002E407",
      INIT_6B => X"000000000000000000000007E002007C00000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000781080380000000000000000000000000000000000",
      INIT_73 => X"400000BE2001FC00000000050200000000000000000000000000000000000000",
      INIT_74 => X"00003C009009407F017F80000000000000000000000000000000000000062278",
      INIT_75 => X"0201E000038001F007B0000000080000FFFA00003FFFC206A000007FF97FFE00",
      INIT_76 => X"1F3FFFE00007FFF4FFFC0FFE1FFFE1FFC00000FFF07FFF000000FFFE1C0783FF",
      INIT_77 => X"7FFE1FFE1FFFEDFF9800017F26F7CC000002FFFF9E0B87FF01FFC00003FFFF7C",
      INIT_78 => X"E00001D8B8F3C000000047EE1FA7933F49FFE00001FFFF781F3FFFE00007FFF4",
      INIT_79 => X"0000000E1F1FCEBD9FDF680001FFFF781F00F84000043F0B2FBEEC1C10F86341",
      INIT_7A => X"DBC0F00001003F780F207FC000041EABF43E7FBFA1F01F41E00001F07E03C000",
      INIT_7B => X"1F00FC0000001E03E07E780F00F81740E80001F03E07C0000000000E1F7F9E83",
      INIT_7C => X"E07EFC0F00F80882E80005F03A0F80000000000EFF5F8E83DFC0F80000003F78",
      INIT_7D => X"E80007D07A0BC0000000001FFFFFCE83D2C0F80000007F781F00740000003E0B",
      INIT_7E => X"00000BCFFFFFCE81D000F80000003F780F007C0000003E0BE05EFC0F00F80000",
      INIT_7F => X"D5F4F0000000FFFC1F80FC0000003E03E05EFD5F01F80403E80007C07E0BC000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EF80FC0000003E41E71E7BEF817807FFB80005E0FE078000000003EF7C7B8F01",
      INIT_01 => X"F03E7FFF807805FFC00005E0B8078000000007FF7C7F8FFFCFFDF00000081FFF",
      INIT_02 => X"C00005E0B80FC000000007FF7C67DFFFFFF5F000003FFFFFFF80FC0000003E03",
      INIT_03 => X"00000FFFFC7FDFFFFFF5F800003FFFFFFF80FC0000003E00BFFE7FFF80781DFF",
      INIT_04 => X"FFF1F80000103FFC0F80F40000001E00BFFE7D0F01780FFF800001E0FC0B8000",
      INIT_05 => X"FF80F40000001E00FFFEFAEF01780F00000003C0F803C000000007EFDCDBDFCD",
      INIT_06 => X"BB9EFC0F01701F00000003C0FC07C000000000179E0BDE03E381F800002F5FFF",
      INIT_07 => X"300001C0F8078000000000079E0F9F03E3C1FC0000001DFC1780740000001E00",
      INIT_08 => X"00000007BE0F9F03E380FC0000001DFC0781740000001F00B81EFC1F81F00F03",
      INIT_09 => X"E380FC0000001DFC0781740000001F00B81EFC1F00F00F02E00001E0F807C000",
      INIT_0A => X"0780F40000001F00F67EFC0F00F00F80E00001C1B807C000000007C7BE0F9F83",
      INIT_0B => X"E47E7C0F00F213BDD00007C7FC0FC00000000E2FBC03DF83F3C0740000001CFC",
      INIT_0C => X"E00000FFD007C00000003FFF1F03FF83F3807400017FFCFC0780F40000001F00",
      INIT_0D => X"00003FFF1F03EF03F2BFD80001803CBC0780F40000001F00F07E7C1F00F019FF",
      INIT_0E => X"F27FE00001FFFCBC0780F40000001F00F07C7C1F01F001FF800001FFC000C000",
      INIT_0F => X"0F00F40000003F03F07C7C0F01F2050040000187C00E800000001F039F03EF03",
      INIT_10 => X"507E081F010004024000000000000000000040999D03C7A214BFC80001FFFEFC",
      INIT_11 => X"00000000000000000000000000000082157C400001FF85441580E40000001E01",
      INIT_12 => X"00000000000000000000000000001E440500700000003F03E03C000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000004000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"8000000000300000000000000000000000000000000000000000000000000000",
      INIT_17 => X"FFFF8000000000000000000000000000000FFFFFFFF80000000007FFFFFFFFFF",
      INIT_18 => X"0000000000000000FFFFFFFFFFE0000000000001CFFFFF800000000000FFFFFF",
      INIT_19 => X"003FF3E0000000000000000007FFF00000000000000000180000000000000000",
      INIT_1A => X"00002FFFFFFFFFFFD00000000FFFFFFFFFF00000000000000000000000000000",
      INIT_1B => X"FC0000007FFFFFFFFFFFFC000000000000000000000000003FFFFFFFFFFFF800",
      INIT_1C => X"FFFFFC0000000000000000000000003FFFFFFFFFFFFFFC0000003FFFFFFFFFFF",
      INIT_1D => X"000000000000000FFFFFFFFFFFFFFE00000007FFFFFFFFFF800000000FFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFE00000FFFFFFFFFFFFF80000000000",
      INIT_1F => X"007FFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFC000000000000000000000003F",
      INIT_20 => X"00C00001FFFFFFFFFFFFFFE00000000000000000000000FFFFFFFFFFFFFFFFF0",
      INIT_21 => X"1FFFC0C00000000000000000000000FFFFFFFFFFFC00018000018FFFFFFFFFC0",
      INIT_22 => X"00000000000000FF800000FFFF0000E000FF8000000000000070001BFFFFC000",
      INIT_23 => X"FFFFFFFFFFFFFEFF7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF0007000000000",
      INIT_24 => X"001F8000000000000160000BC3FFFFFFFFFFFFF80000000000000000000001DF",
      INIT_25 => X"F07F001FC000000000000060000000000000000000000FCFFFFFFFFFF00001EC",
      INIT_26 => X"FFFFFFF00000000000000000000001D000000000000001FC00FF8FFFFFFFFFFF",
      INIT_27 => X"00000000000007CFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFE01FF003C000001FFF87FC1FFBFFFFFFFFFFFFFFE00000000",
      INIT_29 => X"01FF98000000000000FF87FFC0000000000004F0000000000000000000000FEF",
      INIT_2A => X"FFFFFFFFBFFFFFFFFFFFFCF00000000000000000000003C000000000000001FF",
      INIT_2B => X"FFFFFFFE000000000000000000000FEFFFFFFFFFFFFFFE7FFFFF7FFFFFFFFFFF",
      INIT_2C => X"000000000001FFEFFFFFFFFFFFFFFF7FFFFF7FFFFFFFFFFFFEFFFFFFBFFFFFFF",
      INIT_2D => X"00000000000000FFFF4040000000000000FFBF7F8000000000FFFCF800000000",
      INIT_2E => X"FF7FFFFFFFFFFFFFFFFFFFBCFFFFFFFFBC000070000000000000000000006E20",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000FBEFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFC0000000000000000000FF3FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF",
      INIT_31 => X"00000000000FF3FFFFFF8000000000FFFF8000000000000001FFFF80000007FF",
      INIT_32 => X"040FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEFFFFBFFFFFFFE00000007800000000",
      INIT_33 => X"FF7FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFC00000000000000000007F400",
      INIT_34 => X"00FFFFBFF80007FFFFFFFFFE0000000000000000001FC3FFFFFFFFFFFFFFFF7F",
      INIT_35 => X"220000F80000000000000000001FC3FFFFFFFFF87B01E0FFFF0000003E7FC000",
      INIT_36 => X"00000000000E380004000FFFD001FFFFFF7FFFFFE7F06FFFFEFFFFA7C0001F00",
      INIT_37 => X"FC7FFFFFBFFFFF7FFC7FFFFFDFF09FFFFFDFFFFFFFFFFF001FFFFFFC00000000",
      INIT_38 => X"FF7FFFC05FFFA00018FFFFBFFFF03FFE2FFFFF3F8000000000000000001E1FFF",
      INIT_39 => X"00FFFF83000B5FFFD00000B80000000000000000007EFFFFFDFFFFFFBFFFFFFF",
      INIT_3A => X"EFFFFFB80000000000000000000E000003FFFFFFC0001FFFFF3FFFE4FFFFBF60",
      INIT_3B => X"00000000000EFFFFFBFFFFFFBFFFFF7FFE7FFFE1FFFF1FFFFFDFFFFFFFFBFFFF",
      INIT_3C => X"FBFFFFFFBFFFFF7FFF7FFFF7FFFF1FFFFCFFFFBFFFF8FFFFEFFFFF3F80000000",
      INIT_3D => X"008001D7FFFFA00001FF010000C7FFFFD0001DBC000000000000000000FEFFFF",
      INIT_3E => X"FFFF7FFFFFFBFFFFCFFFFFBC0000000000000000001E706003FFFFFF800000FE",
      INIT_3F => X"EFFFFF3FC000000000000000001E7FFFFBFFFFFFBFFFFF6EFFFFFFE1FFFF9FFF",
      INIT_40 => X"00000000007EFFFFFBFFFFFF3FFFFF7E7FFFFFE7FFFF9FFFFEFF7FFFFFFBFFFF",
      INIT_41 => X"03FFFFFF800000FE80000017FFFFA00001FF80000007FFFFD007FFBE00000000",
      INIT_42 => X"7FFFFFE7FFFF9FFFFEFF7FFFFF97FFFFD00000BC0000000000000000001E3800",
      INIT_43 => X"FFFF7FFFFFFFFFFFEFFFFF3F8000000000000000001E000003FFFFFFBFFFFFFE",
      INIT_44 => X"CBFFFFBE0000000000000000007FFFFFFCFFFFFFFFFFFF427FFFFFE7FFFF9FFF",
      INIT_45 => X"00000000007EFFFFFBFFFFFF81F000FE80000057FFFFE00001FF80000007FFFF",
      INIT_46 => X"03FFFFFF9FFFFEFE7FFFF98FFFFFBFFFFEFF3FFFFDF7FFFFD00000FC00000000",
      INIT_47 => X"7FFFFFFFFFFF9FFFFFFF7FFFFCFFFFFFEFFFFF3E0000000000000000000E0000",
      INIT_48 => X"00FF8FFFF6FFFFFFCFFFFF3F000000000000000000FEFFFFF8FFFFFFFFFFFFFE",
      INIT_49 => X"D00000FC000000000000000000FEFFFFFBFFFFFF9FE0C0FE803801FFFFFFE000",
      INIT_4A => X"00000000001E000003FFFFFF8003E0FEB7FFFBFFFFFFE01FFCFF8FFC06FFE03F",
      INIT_4B => X"FAFFFFFF7FFFFFFE7FFFFFFFFFFF9FFFFF9C7FFFFCFFFFFFEFFFFF7E00000000",
      INIT_4C => X"37FFFBFFFFFFA3FFFEFF3FFFFEFFF7FFCFFFFF3FA000000000000000003FFFFF",
      INIT_4D => X"00FF800003FE001FD00000FC0000000000000000017FFFFFFBFFFFFFBFFFFEFE",
      INIT_4E => X"CFFFFFFE0000000000000000001E000003FFFFFF800000FE803E03FFC83FE000",
      INIT_4F => X"00000000003FFFFFFBFFFFFFFFFFFF027FFFFFFFFFFF9FFFFF7C7FFFFCFFE0FF",
      INIT_50 => X"FBFFFFFFFFFFFF0E7FFFFFFFFFFFBFFFFEFF7FFFFCFFE2FFCFFFFF3FE0000000",
      INIT_51 => X"80000BFC001FA00000FF800002FF000FD80000FE000000000000000000FDFFFF",
      INIT_52 => X"FFFF7FFFFCFFC00FCFFE20BC0000000000000000003DFF8007FFFFFF800000FE",
      INIT_53 => X"CFFFFF3F8000000000000000001FFFC1FBFFFFFF7FFFFF027FFFFFFFFFFF9FFF",
      INIT_54 => X"0000000000FDFFFFFA0FFF9C7FFFFF027FFFFFFFFFFF9FFFFFDC7FFFFCFFE01F",
      INIT_55 => X"00007FFFC00000FE800003FC000FA00000FF800002FF0007D1FFFFBE00000000",
      INIT_56 => X"7FFFFBFFF83FBFFFFEFF3FFFFCFF0003DF8000FC0000000000000000003DFFF8",
      INIT_57 => X"FFFF7FFFFCFFF3FFCFFFFF3F8000000000000000000E7FB0780000003FFFFEFE",
      INIT_58 => X"DFFFFF3E000000000000000000FFFFFFFFFFFFFFFFFFFF037FFFFFFFFFFF9FFF",
      INIT_59 => X"00000000003FBFFFFFFE63820F0000FE800001FF001FE00000FF800002FF0003",
      INIT_5A => X"00016307FFEFDEFE7FFFF9FFE03FFFFFF8FF8071C6FE0001D00000F800000000",
      INIT_5B => X"FFFFFFFFFFFF9FFFFFFF7FFFFCFFC01FCFFFFF3E000000000000000000031FDE",
      INIT_5C => X"FAFFBFFFFCFF000FCFFFFF3F8000000000000000001F001FFFFFFFFFFFFFFF01",
      INIT_5D => X"D00000B80000000000000000001FFE1FFFFFFFFFFFFFFEFE7FFFC1FFE07FFFFF",
      INIT_5E => X"000000000007FFE000000000000000FE77E001FF803FE00800FF800002FE0003",
      INIT_5F => X"FFFFFFFFFFFFFFE37FFFFFFFFFFF9FFFFFFF7FFFFCFFC01FCFFFFF3E00000000",
      INIT_60 => X"7FFFF9FFF3FFFFFFFEFF7FFFFCFF000FCFFFFF3F8000000000000000000FFF6F",
      INIT_61 => X"00FF800002FE0003D00000BC0000000000000000001FFF7FFFFFFFFFFFFFFEFE",
      INIT_62 => X"CFFFFF3E00000000000000000007FFE000000000000000FE800005FE0007E000",
      INIT_63 => X"000000000007FFEFFFFFFFFFFFFFFEFE7FFFFFFFFFFF9FFFFFFF7FFFFCFFC01F",
      INIT_64 => X"FFFFFFFFFFFFFEFA7FFFFBFFFFFF9FFFFEFF7FFFFCFF889FCFFFFF3FC0000000",
      INIT_65 => X"800005FC001FA00000FF800003F8000FD00000BE0000000000000000001FFF5F",
      INIT_66 => X"FEFF7FFFFCFE001FCFFFFDBE00000000000000000003FFE000000000000000FE",
      INIT_67 => X"EFFFFF3FC0000000000000000003FFEFFFFFFFFFFFFFFFFE7FFFFFFFCFFF9FFF",
      INIT_68 => X"00000000003FF81FFFFFFFFFFFFFFF7A7FFFFFFFFFFF9FFFFF087FFFFCFFEFFF",
      INIT_69 => X"FF0FFFFFB1E080FE800003FC003FE00000FF000002FE001FCFFE3DBE00000000",
      INIT_6A => X"7FFFFBFFF3FFBFFFFEFF7FFFFCFE000FC80000FE00000000000000000007F42F",
      INIT_6B => X"FF007FFFFCFFCFFFCFFFFF3FC0000000000000000003F400003003807FFFFEFE",
      INIT_6C => X"CFFFFF3F0000000000000000000FFFFFFFDBFFF87FFFFFC3FFFFFE7FFFFF9FFF",
      INIT_6D => X"000000000007F3FFFFCFFFFF7FFFF8FE4001F3FFE1FFEFFF18FF1FFFE6FF01FF",
      INIT_6E => X"E02FFFFF800000FE0001FBFFFFFFEFFFF8FF1C0002FFFBFFD00000FE00000000",
      INIT_6F => X"FFFFFF7FFFFF9FFFFF007FFFFCFFFFFFCFFFFF3F80000000000000000007F40E",
      INIT_70 => X"FEFC7FFFFCFFFFFFCFFFFF3FC000000000000000003FFBFFFFCFFFFF7FFFFF01",
      INIT_71 => X"D00000BC0000000000000000003FF3FFFFCFFFFFBFFFFEBE7FFFFBFFFFFFBFFF",
      INIT_72 => X"000000000007F400002FFFFF801000FE8000003FF03FA00000FF800002E700FF",
      INIT_73 => X"FFCFFFFFFFFFFF1BFFFFFFE7FFFF9FFFFF007FFFFFF7FFFFCFFFFF3F80000000",
      INIT_74 => X"7FFFFFF7FFFF9FFFFF1F7FFFFFF7FFFFCFFFFF3FC000000000000000003FF3FF",
      INIT_75 => X"00FF80000007F40FD00000F80000000000000000007FFBFFFFCFFFFFBFFFFF1A",
      INIT_76 => X"CFFFFFBC0000000000000000001EF00003CFF87F800000FE80000017F3FFA000",
      INIT_77 => X"00000000001FE7FFF81FFFFFBFFFFF7E7FFFFFE7FFFF9FFFFFFF7FFFFFFBFFFF",
      INIT_78 => X"F87FFFFFFFFFFF7E7FFFFFE7FFFF9FFFFFFF7FFFFFF9FFFFCFFFFF3FC0000000",
      INIT_79 => X"80000017FFFFA00000FF80000013FFFFD00000BC000000000000000001FDFFFF",
      INIT_7A => X"FEFFBFFFFFF9FFFFCFFFE0BC0000000000000000000E000043FFC03F800000FE",
      INIT_7B => X"EFFFFF3FC000000000000000000E058043FFFFFF9FFFFEFE7FFFFFF7FFFFBFFF",
      INIT_7C => X"00000000007DFFFFFAFFFFFF7FFFFFFBFFFFFFE7FFFF9FFFFFFF7FFFFFF8FFFF",
      INIT_7D => X"07FFE0FF8087C0FE8007E017FFFFBFD870FFC00FFFF3FFFFE37FFDBC00000000",
      INIT_7E => X"FF9FFF97FFFFAFFFFAFF9F1FFFF3FFFFC00000B80000000000000000001DFFF8",
      INIT_7F => X"FF9FFFFFFFF8FFFC3FFFFF3F0000000000000000000EB3C007FF003F8007C0FF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2FFFFFBC000000000000000001FDFFFFFBFFFFFF7FFFFFFFC07FFFE000001FFF",
      INIT_01 => X"00000000003DFFFFF7FF807FBFFFFCFFFF7FFFF000001FFFFEFFFFBFFFF00200",
      INIT_02 => X"07E0000F800000FFFF00000FFE7FC00000FFFF0000080000000000F800000000",
      INIT_03 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E0000000000000000001E0000",
      INIT_04 => X"FEFFFFBFFFFFFFFFFFFFFFBE0000000000000000007DFFFFFBFFC3FF7FFFFFFF",
      INIT_05 => X"000000F80000000000000000007DFFFFFBFF003FFFFFFEFFFF7FFFFFFFFFFFFF",
      INIT_06 => X"00000000001E000007C00007800000FFFF00000000000000017FFF8000000000",
      INIT_07 => X"FBFE001FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE00000000",
      INIT_08 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F800000000000000000FEFFFF",
      INIT_09 => X"00FFFF80000000000000007C000000000000000001FFFFFFFBFF007FFFFFFFFF",
      INIT_0A => X"FFFFFFFC0000000000000000001E000003C00007800000FFFF00000000000000",
      INIT_0B => X"00000000003E7FFFFBF0001FBFFFFEFFFF00FFFFFFFFFFFFFFFFFFF37FFFFFFF",
      INIT_0C => X"FBFC003FFFFFFF7FFF01FFFFFFFFFFFFFFFFFF7FBFFFFFFFFFFFFFFF80000000",
      INIT_0D => X"837F40000000000000FFF9FFC000000000000078000000000000000000FFFFFF",
      INIT_0E => X"1EFFFFFFC0FF1FFFF00000780000000000000000000E07FE07E0000F800000FC",
      INIT_0F => X"FFFFFFFF0000000000000000000E03FF07E0001F81FFC6FEFFFF7FFFFFFFFF60",
      INIT_10 => X"00000000007EFFFFFBFF007FBFFFFF3FFFFE3FFFFFFFFFFFFFFFFFFF3FFFFFFF",
      INIT_11 => X"07C0000781FFE0FC00FF400FF73FF83FD8FF80FF89FFFFFFFFFFFF7000000000",
      INIT_12 => X"007F400180000000207C001F8000000000000070000000000000000000061FFC",
      INIT_13 => X"FEFFFFFFBFFFFFFFFFFFFFF800000000000000000006000007800003800000F8",
      INIT_14 => X"FFFFFFF00000000000000000003EFFFFFBFF002FBFFFFFFFFFFF3FFFFFFFFFFF",
      INIT_15 => X"00000000000EFFFFFBF00007BFFFFEF00CFFFFFFFFFFFFFFFEFE001FBFFFFFFF",
      INIT_16 => X"03800003800000000000C0000000000001000003C00000000000006000000000",
      INIT_17 => X"3FFFC7FFFFFFFFCCE07C00FFC0FFFFFFFFFFFDF0000000000000000000060000",
      INIT_18 => X"00E0001FC0FFFFFFFFFFFF7000000000000000000006BC00FBC0000F83FFF8FF",
      INIT_19 => X"FFF8004000000000000000000006FFFBFB80000781FFC100004387FFFFFFFFFF",
      INIT_1A => X"000000000000780012000000007E0000000083FFFFFFFFFF0000000300FFFFFF",
      INIT_1B => X"FF000002FFFFFFE00007FFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFE000000000",
      INIT_1C => X"0007FFFFFFFFFFFFFFF00003FFFFFFFFFFFFFFC000000000000000000003FFFF",
      INIT_1D => X"FC00000003FFFFFFFFFFE00000000000000000000001FFFFFE0000001FFFFF80",
      INIT_1E => X"FFFFE0000000000000000000000007FF8000000000FF000000001FFFFFFFFFFF",
      INIT_1F => X"00000000000003FFC000000001FFE00000007FFFFFFFFFFFFC0000007FFFFFFF",
      INIT_20 => X"8000000001FFFF000001FFFFFFFFFFFFFC000000FFFFFFFFFFFFF00000000000",
      INIT_21 => X"00000000840F803F0000000000000000000000000000000000000000000003FF",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"FF04000000000000000000000000000000000000000000000000000000000010",
      INIT_24 => X"0000000000000000000000000000000000000001FFFFFFFE000000000001FCBF",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000004000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0C03F0FFF0002100000000080002004080000000000020C0200000FFFA000000",
      INIT_4E => X"FE00000FFFF1D03CFFFE800003FFC1FFC0007CFFFC000000000000005E0F4400",
      INIT_4F => X"FFFF800003FFC1FFC0007CFFFC000000000000003C07CBFF07FFF1FFE1E81F1F",
      INIT_50 => X"C0007CFFFC000000000000003C07C3FF07FFF1FFE0E81F1FFE00000FFFF1D03C",
      INIT_51 => X"000000003C07CFFFA7FFF1FFE0E81F7FFF80000FFFF1D03CFFFF800013FFC1FF",
      INIT_52 => X"C01D981F40E81F1DF6000003FEF1D03C7FDF00002FFBC27E0000F502FC000000",
      INIT_53 => X"0FC0000000F1C03C03C000003F03C07C0000F4007C000000000000007C07CE01",
      INIT_54 => X"03C000003F03C07C0000F4003C000000000000007C07CF01E03C000F80E81F7C",
      INIT_55 => X"0000F4003E000000000000007C07CF05E03C000F80E81F3E0FC0000001F1C03C",
      INIT_56 => X"000000007E079105E03C000F01E81F0207C0000001F1C03C03C000003F03C07C",
      INIT_57 => X"E03C000F01E81F000FC0000001F1C03C03C000003F03C07C0000F4003E000000",
      INIT_58 => X"07C0000004F1DF3C03C000003F03C07C0000F41FBE000000000000007C078005",
      INIT_59 => X"03C000003F3FC07C0000F41FFE000000000000003C178005E03C000F01E41F00",
      INIT_5A => X"0000F41FFE000000000000003FFF8005E03C000F01E79F001600000182F1E07C",
      INIT_5B => X"000000003FFF8005E03C000F01E79F1FFF000000FFF1FFFC03C000000603E07C",
      INIT_5C => X"E03C000F01E79F6FFE000001FFF1FFFC03C000000FFFE07E0000F41FFE000000",
      INIT_5D => X"FE000001FFF1FFFC03C000000FFFE03E0000F400FE000000000000003FFF8005",
      INIT_5E => X"03C000000803E03E0000F4007C000000000000003C078001E03C000F01E79F3F",
      INIT_5F => X"0000F0007C000000000000003C0F8001E03C000F01EB9F7DFE000000FCF1D73C",
      INIT_60 => X"000000003E0F8003E03D000F01FBFF3E0000000001F1C03C03C0000007FFE03E",
      INIT_61 => X"C03D000F01FD7F7E0780000000F1C03C03E000000007E03E000070007C000000",
      INIT_62 => X"0800000001F1C03C03E000000007E03E000078007C000000000000003E0F8F03",
      INIT_63 => X"03E000000007E03C000078007C000000000000003E0F8F01C03D000F01FC7F7E",
      INIT_64 => X"4601F8007E000000000000003E0F8F01C03D001F01FC7F7E0FC0000001F1C03C",
      INIT_65 => X"000000003E0F8B07803D001F91FC7F3E0FC0000000F1C03C03E000000007E3BD",
      INIT_66 => X"803D007FE0FC996C0EC0000001F1C03C03E000000007E7FFC7FFF8007E000000",
      INIT_67 => X"FE00000FFFF1C03C03E000000007E7FFC7FFF8007E000000000000003E0F83FF",
      INIT_68 => X"03E000000007E7FFC7FFF00014000000000000003C0F83FF803D007FF030381F",
      INIT_69 => X"820008000000000000000000420007FF001D007FF078381FFE00000FFFF3C07C",
      INIT_6A => X"00000000000083C0801E008000583C1FFF000003FFFBC05E07C0000000002007",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"000000000000000000000007E080070000000000000000000000000000000000",
      INIT_73 => X"C00000FE017FFE00000080053C00000000000000000000000000000000000000",
      INIT_74 => X"0000FFFE4202C07F017F0000000000000000000000000000000000000001C007",
      INIT_75 => X"80FE0000000002F41F9FFFC00003FFF03FFA0000200003FFC00000FFF1FFFE00",
      INIT_76 => X"17BFFFE0000BFFF03FFE0FFC1FFFC1FFC000007FF0FFFF0000007FFFFC0BC3FF",
      INIT_77 => X"BFFC1FFC1FFFCBFFA00001E079FB8E0000007FFE7E03C7FF80FFE00001FFFC78",
      INIT_78 => X"E80003F73E07C0000000C00FFF13DFFF02FFE00001FFFC7817BFFFE0000BFFF0",
      INIT_79 => X"0000000FFF2FCFFDCBC0C80000003C7817BFFFE0000FFFFAF07C980DA0F7AF80",
      INIT_7A => X"EFC1780000FFFC781780702000041EA9EF9CFC4F1E780F01E80003C03807C000",
      INIT_7B => X"1780F80000001F01E05CFC0F00700700E00003C07807C0000000000FFF2F8F81",
      INIT_7C => X"E05CF80F00700780E00003C07807C0000000000F9FDF8F81EBC1700000003C78",
      INIT_7D => X"E00003C0780380000000001F9FFF8F81E781700000003C781780700000001F01",
      INIT_7E => X"00000BEF9FFF8F81E001700000003C781780780000001F01E07CF80F00700000",
      INIT_7F => X"E2017800001F3CF81780F80000001F01E07CF80F007001FEE00003C07C038000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00020202020202020202020202022424242424242424262626046CDBDDDDDDFD",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0202020202020202020200000000000000000000000000000000000000000000",
      INIT_03 => X"24044ADBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFD928242424240402",
      INIT_04 => X"DDDDDDDDDDFDD728262424242404020202020202020202020202020202020424",
      INIT_05 => X"DDDDDDDDDDDDDDDB6E242424242424246FDBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_06 => X"020202020202020202020202020404040426B7DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_07 => X"D9DDDDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDBD94A042404040402020202",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD93262626262626244A",
      INIT_09 => X"FFFFFFFFFFFFFFFFFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFDFDFD",
      INIT_0A => X"02020202020202020202020202222424242424242426262626246EFDFDFDFDFF",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"040448B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404020202",
      INIT_0E => X"DBDBDBDBDBD99526040404020202020202020200000202020202020202020204",
      INIT_0F => X"DBDBDBDBDBDBBBB74C040404040404046EB9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_10 => X"02020202020202020202020202020204042695B9DBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_11 => X"B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B748040404020202020202",
      INIT_12 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9710404042404040428",
      INIT_13 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_14 => X"00000000000000020202020202020202020404040404040404044CB7B9D9DBDB",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_17 => X"24244AD9FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDD726042404040202",
      INIT_18 => X"FDFDFDFFFDFDD728242424242424240202020202020202020202020204042424",
      INIT_19 => X"FFFFFFFFFDFDFDDB6E262626262626266FFDFDFDFDFDFDFDFDFDFDFDFFFFFFFF",
      INIT_1A => X"242422220202020224242424242424242628D7FDFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDB4A042624242424242424",
      INIT_1C => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFD93262626262626244A",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFD",
      INIT_1E => X"00000000020202020202020202020204042424242424242424246CDBDDDDDDDD",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"2422020202020202020202000000000000000000000000000000000000000000",
      INIT_21 => X"24244AFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424242424",
      INIT_22 => X"FDFDFDFFFDFDD928242424242424020202020202020202020202020204042424",
      INIT_23 => X"FDDDFDFDFDFDDDDB6E2626262626262671FDFDFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_24 => X"020202020202020202020202042424242628D7FDDDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_25 => X"D9FDFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFDDDDDFDDB4A042624240404040202",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFDDDFD93262626262626244A",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFFFF",
      INIT_28 => X"02020202020202020202020202222424242424262626262626266FFDFFFFFFFF",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000020202",
      INIT_2A => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_2B => X"04044AB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9D9B9DBB526040404020202",
      INIT_2C => X"B9B9B9B9B9B99326040402020202020202020202020202020202020202020404",
      INIT_2D => X"DBDBDBDBDBDBD9B74C242424042404246EB9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_2E => X"020202020202020202020202020404040426B5D9B9DBDBDBDBDBDBDBDBDBDBDB",
      INIT_2F => X"B5B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B74A040404040202020202",
      INIT_30 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9D9712624242424240428",
      INIT_31 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9B9B9B9B9DBDBDBDBDBDBDB",
      INIT_32 => X"00000000000202020202020202020202040404040404042426246CD9DBDBDBDB",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"24264AD9DDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404040202",
      INIT_36 => X"DDDDDDDDDDDDB728040404040402020202020202020202020202020204042424",
      INIT_37 => X"FDFDFDDDDDFDFDDB6E2626262626262671DDDDFDFDFDFDFDFDFDFDDDDDDDDDDD",
      INIT_38 => X"020202020202020202020404042424242628D9FDDDDDDDDDDDDDDDDDDDDDFDFD",
      INIT_39 => X"D9DDDDDDFDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDDB4C262624242424040202",
      INIT_3A => X"DDDDDDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDFDFDDDFD932626262626262448",
      INIT_3B => X"DDDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDDDDDDDD",
      INIT_3C => X"00000000000000020202020202020202040404040404042626266EDBDBDDDDDD",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0202020202020202020202000000000000000000000000000000000000000000",
      INIT_3F => X"26264CFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD928242424242402",
      INIT_40 => X"FFFFFFFFFFFFD928242424242424240402020202022202020202022424242424",
      INIT_41 => X"FFFFFFFFFFFFFFFD6F2626262626262691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"220202020202020202020424040424262628D9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6C262626242424242222",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262626244A",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"020202020202020202020222222224242424262626262628282871FDFFFFFFFF",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000020202",
      INIT_48 => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_49 => X"24244AD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404040202",
      INIT_4A => X"DBDBDBDBDBDBB526040404020202020202020202020202020202020202020404",
      INIT_4B => X"DBDBDBDBDBDBDBB94C242424240424266FDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_4C => X"020202020202020202020202020404242426B5DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_4D => X"B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB94A242404040402020202",
      INIT_4E => X"B7B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB710424242424240428",
      INIT_4F => X"DDDDDBDBDBDBDBDBDBDDDBB7B7B7B7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_50 => X"0000000000020202020202020202020204040424286C6F6F6F7195DBDDDDDDDD",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"24244AD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB524040404020202",
      INIT_54 => X"DBDBDBDBDBDBB728040404040202020202020202020202020202020202020424",
      INIT_55 => X"DDDDDDDDDDDDDDD96E2626262626262671DBDDDDDDDDDDDDDDDDDDDDDDDBDBDB",
      INIT_56 => X"020202020202020202020202040424242426B7DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"D9DDDBDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDDDDB4C262624242404040202",
      INIT_58 => X"2893DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDB91262626262626244A",
      INIT_59 => X"DBDBDBDBDBDBDBDBDBDDB74C2828282826262626262626262626262626262626",
      INIT_5A => X"000000000000000000020202020202020202040448D7D9D9DBDBDBDBDBDBDBDB",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0202020202020202020200000000000000000000000000000000000000000000",
      INIT_5D => X"26264CFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424242402",
      INIT_5E => X"FFFFFFFFFFFFD948242424242424020202020202022424240202040424242424",
      INIT_5F => X"FFFFFFFFFFFFFFFD6F2626262626262691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"242424242424242424242424242424242628D9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6E262626262424242424",
      INIT_62 => X"28B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262626264C",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFDB4A2626262626262424242424242426262626262626",
      INIT_64 => X"02020202020202020202020202222424242424244AFDFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_67 => X"24264ADBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB726042424240402",
      INIT_68 => X"DBDBDBDBDBDBB728040404040202020202020202020202020202020404242424",
      INIT_69 => X"DBDBDBDBDBDBDBB94C262626262626266FDBDBDDDDDDDBDBDBDBDBDBDBDBDBDB",
      INIT_6A => X"020202020202020202020202020404040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_6B => X"D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD94A242624040404020202",
      INIT_6C => X"2693DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDB912424242626262448",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDB7282426242424242404040404040424242424242626",
      INIT_6E => X"00000202020202020202020202020202040404044ADBDDDDDDDDFDFDFDFDDDDD",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"04244AB7DBDBDBDBDBDBDBDBDBDBB9B9B9B9D9D9D9D9D9D9B526040404040202",
      INIT_72 => X"DBDBDBDBDBDBB728040404040202040202020202020202020202020404040404",
      INIT_73 => X"DBDBDBDBDBDBDBB94C262626262626266FDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_74 => X"020202020202020202040402040404040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_75 => X"B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD94A042624240404040402",
      INIT_76 => X"2693DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB712424262626262448",
      INIT_77 => X"DBDBDBDBDBDBDBDBB9D9B5282424040404040404040404040404040404242424",
      INIT_78 => X"000000000000000000020202020202020404040448B7DBDBDBDBDBDBDBDBDBDB",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_7B => X"26264CDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424242402",
      INIT_7C => X"FFFFFFFFFFFFD94A262626242424242424242424242424242424242424242424",
      INIT_7D => X"FFFFFFFFFFFFFFFD6F2626262626282893FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"242424242424242424242424242424242428D9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6C262626262626242424",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"28B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262628264C",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFDD94A2426262624242424242424242424242426262626",
      INIT_02 => X"00020202020202020202020202222424242424044ADBFDFDFDFFFFFFFFFFFFFF",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0202020202020202020200000000000000000000000000000000000000000000",
      INIT_05 => X"24244AD9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDD926242424240402",
      INIT_06 => X"DDDDDDDBDBDBB728040404020224040202020222020202020204040404242424",
      INIT_07 => X"DDDDDDDBDBDBDDD96C2626262626262671DBDDDDDDDDDDDBDBDBDBDDDDDDDDDD",
      INIT_08 => X"040402020202020202020404040404242426B5DBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"B9DBDBDBDBDBDBDBDBDBDDDDDBDDDDDDDDDDDBDBDBD94A042604040404040404",
      INIT_0A => X"2693DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDB93262626262626264A",
      INIT_0B => X"FDFDFDDDDDDDDDDDDDDDB7282424242424242424242424242424242424242626",
      INIT_0C => X"02020202020202020202020202222424242424044AD9DBDBDBDDDDDDDDDDDDFD",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_0E => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"040448B5B9D9B9B9B9B9D9D9DBB9B9B9B9B9B9B9B9B9B9DBB526040402020202",
      INIT_10 => X"DBDBDBDBB9B9B76F4C4A4A4A2602020202020202020202020202020202020204",
      INIT_11 => X"DBDBDBDBDBDBDBB94C242424242424266ED9DBDBDBDBDBB9B9B9D9DBDBDBDBDB",
      INIT_12 => X"02020202020202020202020202040404042693D9DBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_13 => X"B7B9B9B9B9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBB9936F6F6F6E4A04040402",
      INIT_14 => X"046FB9B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB912626262424242428",
      INIT_15 => X"DBDBDBDBDBDBDBDBB9B9B5260404040404040404040202020202020404040404",
      INIT_16 => X"000000000000000202020202020202020404040228B7B9B9B9B9B9B9D9DBDBDB",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_19 => X"24044ADBFFFFFFFFFDFDFDFDDDFDFDFDFDFDFDFDFDFDDDFDD726042404040202",
      INIT_1A => X"FFFFFFFFFFFFFFFDFDFDFDFD9124242424242424242424242424242424242424",
      INIT_1B => X"FFFFFFFFFFFFFFFD712626262626262691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"242424242424242424242424242424262628D9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFD728262424",
      INIT_1E => X"26B3FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262626264A",
      INIT_1F => X"FFFFFFFFFFFFFFFFFDFFD9480424242424242424242424242424242424242424",
      INIT_20 => X"00000202020202020202020222242424242424044AD9DDDDDDDDDDDDDDDDFDFF",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0202020202020202020200000000000000000000000000000000000000000000",
      INIT_23 => X"24044AD9FDFDFDFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFD926242424240402",
      INIT_24 => X"DDDDFDDDDDFDFDDDDDDDDDDD9126242424242424242424242424242424242424",
      INIT_25 => X"FDDDDDDDFDFDDDDB6F262626262626266FDBDDDDDDDDFDFDFDFDFDFDFDFDFDFD",
      INIT_26 => X"240424240404040404042424242424262628D7FDDDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_27 => X"D9DDDDDDDDFDFDFDFDFDFDFDFDDDFDFDFDDDDDDDDDFDDDDDDDDDFDB728262424",
      INIT_28 => X"2493FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD952826262626262448",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFD94A2426242424242424242424242424242424242424",
      INIT_2A => X"02020202020202020202022424242404042426044ADBFDFDFDFDFDFDFDFDFDFF",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_2C => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"040228B7B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404020202",
      INIT_2E => X"B9B9B9B9B9B9B9B9B9B9B9B97104040402020202020202020202020202020202",
      INIT_2F => X"DBDBDBDBDBDBD9B74C242404040404044CB7B9B9B9B9D9B9D9D9DBDBDBDBDBB9",
      INIT_30 => X"02020202020202020202020404040424262895B9B9D9D9D9D9DBDBDBDBDBDBDB",
      INIT_31 => X"95B9B9B9B9DBDBDBDBDBDBDBDBDBDBDBB9D9B9D9B9D9B9B9B9B9D99326040402",
      INIT_32 => X"0471B9B9DBDBD9DBDBDBDBB9DBDBDBDBDBDBDBDBDBDBDB912626242424240426",
      INIT_33 => X"DBDBDBDBDBB7B5B5B5B793260404040202020202020202020202020202040404",
      INIT_34 => X"0000000000000002020202020204044A6C6E6E6C71B9DBB9B9DBDBDBDBDBDBDB",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"24044AD9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB726042404020202",
      INIT_38 => X"FDFDFDDDDDDDFDDDFDFDDDFDB326262424242424242424240204040404040424",
      INIT_39 => X"FFFFFFFFFFFDFFFD6E262626262424046FDBDDDDDDDDDDDDDDFDFDFDFDDDFDFD",
      INIT_3A => X"242424242424242424242424242426262648D7FDFDFDFDFDFDFDFDFDFDFDFFFF",
      INIT_3B => X"D9DDDDFDFDFDFFFFFFFFFFFFFFFDFFFDFDFFFFFFFFFFFFFFFFFFFFD728262424",
      INIT_3C => X"2693DDDDDDDDDDDDDDDDDDDDDDDDFDFDFFFFFFFFFFFFFDB52626262626262448",
      INIT_3D => X"DDFFFFFDFD932828282826262424242404040404040404040404040424242424",
      INIT_3E => X"000000020202020202020202040426B5FDDBDBDBDBDDDBDDDBDDDDDDDDDDDDDD",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0202020202020202020000000000000000000000000000000000000000000000",
      INIT_41 => X"24244AD9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240402",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFB526262424242424242424242424242424242424",
      INIT_43 => X"FFFFFFFFFFFFFFFD6E262626262424246FFDFDFDFDFDFFFFFFFFFFFDFDFFFFFF",
      INIT_44 => X"242424242424242424242424242426262628D9FFFDFFFDFDFDFDFDFDFFFFFFFF",
      INIT_45 => X"D9FDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFD728262424",
      INIT_46 => X"26B3FDFDFFFFFFFFFFFDFDFFFDFFFFFFFFFFFFFFFFFFFFB52626262626262448",
      INIT_47 => X"FFFFFFFFFF912626262626262424242424242424242424242424242424242424",
      INIT_48 => X"020202020202020222222424242426B5FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000020202020202",
      INIT_4A => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"040448B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404020202",
      INIT_4C => X"DBDBDBDBDBDBDBDBDBDBDBDB9326240404040404020202020202020202020204",
      INIT_4D => X"DBDBDBDBDBDBDBB94C040404040404044CB9B9B9DBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_4E => X"020404040404040404040404040404242628B5DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_4F => X"B7D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9326040402",
      INIT_50 => X"0471B9B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB912624040404240226",
      INIT_51 => X"DBDBDBDBDB6F2626260404040404040202020202020202020202020404040404",
      INIT_52 => X"00000000000202020202020204042693DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"04044AB7DBDBDBDBDBDBDDDDDDDDDDDDDDDBDBDBDBDBDBDBB526040404020202",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDFD9326262424040404040404040404040404040404",
      INIT_57 => X"DDDDDDDDDDDDDDDB6C242424242424046EDBDBDBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"242424242424242404242424042424242628B7DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"D9DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB526242424",
      INIT_5A => X"246FB9DBDBDDDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB932626262626262428",
      INIT_5B => X"DBDBDBDBDB6F2626262404040404040202020202020202020202020404042424",
      INIT_5C => X"00000000000002020202020204042693DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0202020202020202020200000000000000000000000000000000000000000000",
      INIT_5F => X"26264CFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240202",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFB528262626262424242424242424242424242426",
      INIT_61 => X"FFFFFFFFFFFFFFFD6E262626262624246FFDFDFFFFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_62 => X"242424242424242626262626262626262628D9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD728262626",
      INIT_64 => X"2693FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262626244A",
      INIT_65 => X"FFFFFFFFFF912626262624242424242424242424242424242424242424242626",
      INIT_66 => X"020202020202020202022424242426B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000020202",
      INIT_68 => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_69 => X"24244AB7DBDBDBDBDBDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBB526040404040202",
      INIT_6A => X"DBDDDDDDDDDDDDDDDDDDDBDB9126262624242404040404040404040404042424",
      INIT_6B => X"DBDBDBDBDBDBDBD94C040404040424046CD7B7B7B7B7B9B9B9DBDBDBDBDBDBDB",
      INIT_6C => X"242424242404042424242424242424240426B5DBDBDDDDDDDDDBDBDBDBDBDBDB",
      INIT_6D => X"B7D9D9D9D9D9D9D9DBDBDBDBDBDDDDDDDDDDDDDDDBDBDBDBDBDBDBB526040404",
      INIT_6E => X"2691DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB710424040404040448",
      INIT_6F => X"DBDBDBDBD96E0424242404040402020202020202020202020202040404042404",
      INIT_70 => X"00000000020202020202020224242693DBDDDDDDDDDDDDDDDBDBDBDBDBDBDBDB",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"24044AB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9326040404020202",
      INIT_74 => X"DDDDDDDDDDDDDDDDDBDDDBDB9126262624240404040404040404040404040424",
      INIT_75 => X"DBDBDBDBDBDBDBD94C24242424240404264A4A4A4A4A4A4A71D9DBDBDDDDDDDD",
      INIT_76 => X"242424242424242424242424242424240426B5DBDDDDDDDDDDDDDDDDDBDBDBDB",
      INIT_77 => X"4A4C4C4C4C4C4C4C93DBDBDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBB526242424",
      INIT_78 => X"2491DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB910424242424240426",
      INIT_79 => X"DBD9D9DBD96C0404040404020202020202020202020202020202020202040404",
      INIT_7A => X"00000000000000000202020204242693DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_7D => X"26264CFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD726242424240202",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFB526262626262624242626262626262626262626",
      INIT_7F => X"FFFFFFFFFFFFFFFD6E2626262626262424242424242426046EFDFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"262626262626262626262626262626262628D9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"262626262626262693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD928262626",
      INIT_02 => X"26B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52626262626262626",
      INIT_03 => X"FFFFFFFFFF8F2426242424242424242424242422020202022424242424242624",
      INIT_04 => X"000202020202020222222424242626B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0202020202020202020000000000000000000000000000000000000000000000",
      INIT_07 => X"26264CD9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB726242424040202",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDDDDDDB9328282626262626262626262626262626262626",
      INIT_09 => X"DDDDDDDDDDDDDBD96C2424242424242424242404042424044CDBDDDDDDDDDDDD",
      INIT_0A => X"28282826262626262628282828282828284AB7FDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"242424242424262671DDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDB74A282828",
      INIT_0C => X"2693DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDB912424242424242424",
      INIT_0D => X"DDDDDDDDDB6E0424242404040202020202020202020202020202022424242424",
      INIT_0E => X"000002020202020202020204242426B5FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"717193B9D9D9DBDBDBDBDBD9D9B9B9B9B9B9DBDBDBDBDBDB9324040402020202",
      INIT_12 => X"DBDBDBDBDBDBDBDBDBDBB9B9B793939391919191919191919191919191716F71",
      INIT_13 => X"DBDBDBDBB9B9B9B74A0404040404040404040404040404044AB7DBDBDBDBDBDB",
      INIT_14 => X"B39393939393939393939393939393939395B9DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_15 => X"04040404040404046FD9DBDBDBDBDBDBD9D9DBD9D9DBDBDBDBDBD9B9B5B5B3B5",
      INIT_16 => X"0491D9DBDBDBDBDBDBDBDBDBDBDBD9D9B9B9B9B9B9B9B9710404040404040404",
      INIT_17 => X"B9B9B9B9B94C0204040202020202020202020202020202020202020202020404",
      INIT_18 => X"00000000000000000202020204042693DBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_1B => X"FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD726242424240202",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFFFFFFFDFFFFFFFDFDFDFDFD",
      INIT_1D => X"FFFFFFFFFFFFFFFD6C2626242424262424242424242426266CFDFFFFFFFFFFFF",
      INIT_1E => X"FFFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"242424242426262693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"26B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52626262424242424",
      INIT_21 => X"FDFDFDFDFD6F0424242424242424242202020202020202020222242424242424",
      INIT_22 => X"000202020202020202222424242626B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0202020202020002000000000000000000000000000000000000000000000000",
      INIT_25 => X"FDFDFDDDDDDDFDFDFDFDFDFDFDFFFFFFFDFDFDDDDDDDDDFDB726242424240202",
      INIT_26 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDDDFDFDFD",
      INIT_27 => X"DDDDDDDDDDDDDDDB4C2424242424242424242424242424244CDBDDDDDDDDDDDD",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDDDDD",
      INIT_29 => X"242424242424262693DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"26B5FDDDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFD932626242424242404",
      INIT_2B => X"FDFDFDDDFB6F0424242424040202020202020202020202020202020204242424",
      INIT_2C => X"000202020202020202020424242626B5FDFDFDFDFDFDDDDDDDDDDDFDFDFDFDFD",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"DBDBDBDBDBDBDBDBDBD9B9B9B9B9B9B9B9B9B9B9B9B9B9D99326040402020202",
      INIT_30 => X"DBDBDBDBDBDBDBDBBBDBD9DBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBDBDBDB",
      INIT_31 => X"DBDBDBBBB9B9B9B74A0404020404040404040202020404044AB7B9DBDBDBDBDB",
      INIT_32 => X"DBB9B9B9B9B9B9B9B9B9B9DBD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_33 => X"020204040404242491DBB9B9B9B9B9B9B9B9B9B9B9BBDBDBDBDBDBDBDBDBDBDB",
      INIT_34 => X"2691DBDBDBDBDBDBB9B9B9B9B9B9B9B9B9B9B9B9B9B9D9710404040404040402",
      INIT_35 => X"DBDBDBDBB96C0404040202020202020202020202020202020202020202020404",
      INIT_36 => X"00000000000000020202020204042691D9B9B9B9B9B9B9B9B9B9D9DBDBDBDBDB",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_39 => X"DDFDFDFFFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB726242424240202",
      INIT_3A => X"FDFDFDDDDDFDFDFDDDDDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDFDFDDD",
      INIT_3B => X"FFFFFFFFFFFDFDDB6C2424242424242424242424242426246CFBFDDDDDDDFDFD",
      INIT_3C => X"FFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"242424242424262693FDFDFDFDDDDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"26B5FDFFFFFFFDFDFDFDFDFDFDDDFDFDFDFDFDFDFDDDFD932624242424242404",
      INIT_3F => X"FDFDFDDDFD912624240404020202020202020202020202020202020204242424",
      INIT_40 => X"00000000020202020202042424242693FDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFD",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0202020202020002000000000000000000000000000000000000000000000000",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD726242424242402",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFDDB6E2426242424242424242424242426246EFDFDFDFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"242424242424262693FFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"26B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52624242424242424",
      INIT_49 => X"FFFFFFFFFF912626242404040202020202020202020202020202020224242424",
      INIT_4A => X"000002020202020222242424242626B3FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9D99324040404020202",
      INIT_4E => X"B9B9B9B9B9BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_4F => X"DBDBDBDBDBDBDBB74C0424040202020202020202020204024AD9D9DBB9B9B9B9",
      INIT_50 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_51 => X"02020202020204046FB9B9B9B9B9B9B9B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_52 => X"2691DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9710404040202020202",
      INIT_53 => X"DBDBDBDBD96F0404040202020202020202020202020202020202020202020404",
      INIT_54 => X"0000000000000000020202020404046FB9B9B9B9B9B9B9D9DBDBDBDBDBDBDBDB",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBB326242404020202",
      INIT_58 => X"DBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"DDDDDDDDDDDDFDDB6C2426242424240404040202020224026CFBDDDDDBDBDBDB",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"22222222040424048FFBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"2693FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB932624242404020202",
      INIT_5D => X"DDDDDDDDDB712624240402020202020202020202020202020202020204040404",
      INIT_5E => X"00000000020202020202020202040491DBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0202020202020202020202000000000000000000000000000000000000000000",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD726242424240402",
      INIT_62 => X"B5B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFD6E26262424242424242424040404242448B3B5B5B5B5B5B5",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"24242424242424044A9191939393939395DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"26B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52626242424242424",
      INIT_67 => X"FFFFFFFFFF912626242424240202020202020202020202020202022424242424",
      INIT_68 => X"000202020202020222220404042404B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD99304020202020202",
      INIT_6C => X"266ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_6D => X"DBDBDBDBDBDBDBB74C0424040202020202020202020202020204262626262626",
      INIT_6E => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_6F => X"0202020202020202020202040404042628B7DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_70 => X"046FD9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB712424040402020202",
      INIT_71 => X"DBDBDBDBD96E0404040202020202020202020202020202020202020202040404",
      INIT_72 => X"0000000000000002020202020202048FDBDBDBDBDBDBDBDBDBDDDDDBDBDBDBDB",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD99304020202020202",
      INIT_76 => X"266ED9DBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_77 => X"DBDBDBDBDBDBDBD94C2424040404020202020202020202020404042424040424",
      INIT_78 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_79 => X"0202020202020202020404042424262628B7DDDBDDDDDDDDDDDBDBDBDBDBDBDB",
      INIT_7A => X"0471DBDBDBDBDBDBDDDDDDDDDDDDDDDDDBDBDBDBDBDBDB932424242404020202",
      INIT_7B => X"DBDBDBDBD96C0404040202020202020202020202020202020202020202040404",
      INIT_7C => X"00000000000000020202020202040471DBDBDBDBDBDBDBDBDBDBDDDDDDDDDBDB",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0202020202020202020200000000000000000000000000000000000000000000",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB524040404040202",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000100000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000080000800000020000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFD6E2626242424242424040404022424242424242424242426",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"222222222424242424242424262626264AD9FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"0493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52626262424242422",
      INIT_05 => X"FFFFFFFFFF910424242424242422222202020202020202020202222224242424",
      INIT_06 => X"020202020202020202020202040404B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_08 => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDBDBDBDBDB9304020202020202",
      INIT_0A => X"046FDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0B => X"DBDBDBDBDBDBDBB74A0404040402020202020202020202020202020404040404",
      INIT_0C => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0D => X"0202020202020202020204040404042428B7DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0E => X"046FD9DBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBDB910424040402020202",
      INIT_0F => X"DBDBDBDBDB6E0404020202020202020202020202020202020202020202020202",
      INIT_10 => X"00000000000000000202020202020491DBDBDBDDDDDDDDDDDDDDDDDDDDDBDBDB",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9102020202020202",
      INIT_14 => X"046FD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_15 => X"DBDBDBDBDBD9D9B74A0202020202020202020202020202020202020202020424",
      INIT_16 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_17 => X"0202020202020202020202040404040426B5D9B9B9B9B9DBDBDBDBDBDBDBDBDB",
      INIT_18 => X"046FB9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9710404020202020202",
      INIT_19 => X"DBDBDBDBD96C0204020202020202020000000200000002020202020202020202",
      INIT_1A => X"00000000000000000002020202020491DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0202020202020202020000000000000000000000000000000000000000000000",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB504040402020202",
      INIT_1E => X"2691FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFDFFFB6C2424242424242424240402020224020202022424242426",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"2202022222222222242404242424242428D9FFFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"0493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB32424242424242222",
      INIT_23 => X"FFFFFFFFFF910424242424220202020202020202020202020202020202022404",
      INIT_24 => X"00000202020202020202020204240493FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB304040202020202",
      INIT_28 => X"2671FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDDDDDDDDDBD94A0424020202020202020202020202020202020202040424",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"0202020202020202020202020404040426B7DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"0491FDDDDDDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDDB930202020202020202",
      INIT_2D => X"DDDDDDDDFD910424240202020202020202020202020202020202020202020202",
      INIT_2E => X"00000000000000000202020202040491FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9302020202020202",
      INIT_32 => X"046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_33 => X"DBDBDBDBDBDBD9B74A0202020202020202020202020202020202020202020404",
      INIT_34 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DB",
      INIT_35 => X"0202020202020202020202020202020224B5DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_36 => X"046FD9DBDBDBDBDBDBD9B9B9B9D9D9DBDBDBDBDBDBDBD9910202020202020202",
      INIT_37 => X"DBDBDBDBDB6F0404020202020202020000000000000000000002020202020202",
      INIT_38 => X"0000000000000000000202020202026FD9B9DBDBDBDBDBD9D9DBDBDBDBDBDBDB",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB1BB304020202020202",
      INIT_3C => X"248EFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3D => X"FBFBFBFBFBFBFBF94A0202020202020202020202020202020202020202042424",
      INIT_3E => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_3F => X"0202020202020202222202020202220226D5FBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_40 => X"04B11BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB10202020202020202",
      INIT_41 => X"FBFBFBFB1B910424040202020202020202020202020202020202020202222404",
      INIT_42 => X"000000000000000002020202022202B11BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6A6A6A6A4802020202020202",
      INIT_46 => X"04266A6A4A6A6A6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_47 => X"4A4A4A4A4A4A4A4A260202020202020202020202020202020202020202020424",
      INIT_48 => X"6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6A4A",
      INIT_49 => X"0202020202020202020202020202020204484A4A4A4A4A6C6C6C6C6C6C6C6C6C",
      INIT_4A => X"02466A6A6A6A6A6A6A6A6A6C6C6C6A6A6A6A4A4A4A4A6A460202020202020202",
      INIT_4B => X"6C6C6A6A6A480404020202020202020202000000000200000002020202020202",
      INIT_4C => X"000000000000000002020202020202466C6C6C6C6A6A6A6A6A6A6A6A4A4A6A6C",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0404040404020202020202020202020202020202020202020202020202020000",
      INIT_50 => X"0202020202020202020204040404040404040404040404040404040404040404",
      INIT_51 => X"0202020202020202020202020202020202020200000002020202020202020202",
      INIT_52 => X"0404040404040404040404040404040402020202020202020202020202020202",
      INIT_53 => X"0200020202000002020202020202020202020002020202020202020404040404",
      INIT_54 => X"0202000202020202020202020202020202020202000000020202020202020200",
      INIT_55 => X"0202020202020402020202020000000000000000000000000000000002020202",
      INIT_56 => X"0000000000000000000000020202020202020202020202020202020202020202",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0202000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"2626262424242424242424242424242424242424242424240402020202020202",
      INIT_5A => X"0404242424242424242424262624242624242424242424242424262626262626",
      INIT_5B => X"2424242424242404020202020202020202020202020202020202020202020202",
      INIT_5C => X"2424242426262626242626262624242424262624242424242424242424242424",
      INIT_5D => X"0202020202020202020202020202020222242424242424242424242424242424",
      INIT_5E => X"0202042424242424242424242424242424242424242424242202020202020202",
      INIT_5F => X"2424242424240402020202020202020202020202000002020202020202020202",
      INIT_60 => X"0000000000000002020202020202020204042424242424242424242424242424",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"2424242424242424242424242424242424242424240202020202020202020202",
      INIT_64 => X"0202020204040404242424242424242424242424242424242424242424242424",
      INIT_65 => X"2424242424220202020202020202020202020202020202020202020202020202",
      INIT_66 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_67 => X"0202020202020202020202020202222202020404242424242424242424242424",
      INIT_68 => X"0202020202220204040424242424242424040404040202220202020202020202",
      INIT_69 => X"2424040402020202020202020202020202020202020202020202020202020202",
      INIT_6A => X"0000000000000000020202020202020202020202040404242424242424242424",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0404040404040402020202020202020202020202020202020202020200000000",
      INIT_6E => X"0202020202020202020202020202020202020202020202020204040404040404",
      INIT_6F => X"0202020202020202020202020202020202020000000002020202020202020202",
      INIT_70 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_71 => X"0000000000000000000202020202020202020202020202020202020204040202",
      INIT_72 => X"0202020202020202020202020202020202020202020202020202020202000000",
      INIT_73 => X"0202020202020202020200000000000000000000000000000000000000000002",
      INIT_74 => X"0000000000000000000000000002020202020202020202020202020202020202",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0404040404040404040404040404040202020202020202020202020202020202",
      INIT_78 => X"0202020202020404242424240404040404042424242424242424242424240404",
      INIT_79 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_7A => X"0202040404040404040404040404040404042424040404040202020202020202",
      INIT_7B => X"0202000000020202020202020202020202020202020202020404040404040402",
      INIT_7C => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_7D => X"0202020202020202020202020202020202020000000000000202020202020202",
      INIT_7E => X"0000000000000000000202020202020202020202020202020202020202020202",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"2424242424242424242424242404020202020202020202020202020202020202",
      INIT_02 => X"0202020202020202242424240404242424242424242424242424242424242424",
      INIT_03 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_04 => X"2424242424242424242424242424040424240404040404040404020202020202",
      INIT_05 => X"0202020202020202020202020202020202020202020202020204040404040424",
      INIT_06 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_07 => X"0202020202020202020202020202020202020202000202020202020202020202",
      INIT_08 => X"0000000000000000000202020202020202020202020202020202020202020202",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0202020202020202020202020202020202020202020202020202000000000000",
      INIT_0C => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_0D => X"0202020202020202020202020202020202020200000002020000000202020202",
      INIT_0E => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_0F => X"0000000000000000000000000002020202020202020202020202020202020202",
      INIT_10 => X"0002020202020202020202020202020202020202020202020202020200000000",
      INIT_11 => X"0202020202020200000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000002020202020202020202020202020202",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0202020202020202020202020202020202020202020202020200000000000000",
      INIT_16 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_17 => X"0202020202020202020202020202000000000000000000000000020202020202",
      INIT_18 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_19 => X"0000000000000000000000000002020202020202020202020202020202020202",
      INIT_1A => X"0002020202020202020202020202020202020202020202020200000000000000",
      INIT_1B => X"0202000202020000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000202020202020202020202020202020202",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0202022202222202020202020202020202020202020202020202020002020200",
      INIT_20 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_21 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_22 => X"0202020202020202020202020202020202020202222222220202020202020202",
      INIT_23 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_24 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_25 => X"0202020202020202020202020202020202020200000202020202020202020202",
      INIT_26 => X"0000000000000000000002020202020202020202020202020202020202020202",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0202020202020202020202020202020202020202020202000000000000000000",
      INIT_2A => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_2B => X"0202020202020202020202000202000000000000000000000000000202020202",
      INIT_2C => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_2D => X"0000020200000000000202020202020202020202020202020202020202020202",
      INIT_2E => X"0202020202020202020202020202020202020202020202020202020000000000",
      INIT_2F => X"0202000000000000000000000000000000000000000000000000000000000202",
      INIT_30 => X"0000000000000000000000000000000200000000020202020202020202020202",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0202020202020202020202020202020202020200000000000000000000000000",
      INIT_34 => X"0000000000000000020202020202020202020202020202020202020202020202",
      INIT_35 => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_37 => X"0000000000000000000000000000000000000000000000000202000000000002",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0202020202020202020202020202020202020202020202020202020000000000",
      INIT_3E => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_3F => X"0202020202020202020202020202020202020000000000000000000202020202",
      INIT_40 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_41 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_42 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_43 => X"0202020202020200000000000000000000000000000000000000000000020202",
      INIT_44 => X"0000000000000000000000000002020202020202020202020202020202020202",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0202020202020202020202020202020202020002020202000000000000000000",
      INIT_48 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_49 => X"0202020202020202020202020202020202000000000000000000000000000202",
      INIT_4A => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_4B => X"0200000000000000000202020202020202020202020202020202020202020202",
      INIT_4C => X"0000000202020202020202020202020202000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000020200000000020200000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0202020202020202020202020202020202020202020202020000000000000000",
      INIT_5C => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_5D => X"0202020202020202020000000000000000000000000000000000000000020202",
      INIT_5E => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_5F => X"0000000000000000000000000000000202020202020202020202020202020202",
      INIT_60 => X"0000000000000202020200000000000002020202020200000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0202020202020202020002020002000200000000000000000000000000000000",
      INIT_66 => X"0000020202020202020202020202020202020202020202020202020202020202",
      INIT_67 => X"0202020202020202020000000000000000000000000000000000000000000000",
      INIT_68 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_69 => X"0000000000000000000002020202020202020202020202020202020202020202",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0202020202020202020002020200000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000002020202020202000202020202020202020202",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0202020202020202020202020202020200000000000000000000000000000000",
      INIT_04 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_05 => X"0202020202020202020200000000000000000002020200020202020202020202",
      INIT_06 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_07 => X"0000000000000000000002020202020202020202020202020202020202020202",
      INIT_08 => X"0000000000000002020202020202020200000000000202020000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0202020202020202020202020202020202020202000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000002020202020200020202020202",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0202020202020202020202020202020202020202020202020200000002020000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000020202020202",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"03F00000000000000000000000000000000000000000013FC00079FFFC000000",
      INITP_0E => X"FE00000FFFF3E07CFFFF000007FFE3FFC000F9FFFE000000000000003C0783FF",
      INITP_0F => X"FFFF000007FFE3FFC000F9FFFE000000000000007C0F87FF87FFF0FFF1F01E0F",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"2222222222222200000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000020000222222222222222222",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000222222220000000000000022222200000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"777777777799CC00000000000000000000000000000000000000000000000000",
      INIT_69 => X"3313440000000000000000000000000088333333112200117757777777777777",
      INIT_6A => X"000000000088AAAAAAAAAAAAAAAAAAAAAAAA460000008811F0F0111111111111",
      INIT_6B => X"66AA888A8A8A8AAAAA8A8A8A8A8AAA8800000000000000000000000000000000",
      INIT_6C => X"8888888888888888888888882200668888886802000000000044AA8888882200",
      INIT_6D => X"AA8A8A8A8A8888220000000000000000000000000000000000000000668A8888",
      INIT_6E => X"CCCCAA4400000066AAAAAA88000000000000228888888824000000228888888A",
      INIT_6F => X"6800000044EE111111111111F1EFEEEEEEEEEECE22000022CCCECCCCCCCCCCCC",
      INIT_70 => X"00CC79777777440000000000AA5553553344000022EE33333333333333333311",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"FFFFFFFFFFFF1100000000000000000000000000000000000000000000000000",
      INIT_73 => X"FFFF880000000000000000000000000033FFFFFFDD4400BBFFFFFFFFFFFFFFFF",
      INIT_74 => X"000000002299FFFFFFFFFFFFFFFFFFFFDFFF1100000011FFFFFFFFFFFFFFFFFF",
      INIT_75 => X"55FFDDFFFFFFFFFFFFFFDFFFFFDDFFBB22000000000000000000000000000000",
      INIT_76 => X"DDDDDFDFDFDFDFDFDDDDDDDDAA0099DDDDDD9922000000000011FFDDDDDD8800",
      INIT_77 => X"DFDFDFDFDDDDDD88000000000000000000000000000000000000000033DFDDDD",
      INIT_78 => X"FFFFFF1100002277FFDFFF9922000000000088DDDDDDDDCC00000066DDFFDDDF",
      INIT_79 => X"1100000088DDFFFFFFFFFFFFFFFFFFFFFFFFFFDD88000066DDFFFFFFFFFFFFFF",
      INIT_7A => X"0033FFFFFFFF66000000000033FFFFFFDD66000044BBFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"FFFFFFFFFFFF1100000000000000000000000000000000000000000000000000",
      INIT_7D => X"FFFF880000000000000000000000000033FFFFFFDD44009BFFFFFFFFFFFFFFFF",
      INIT_7E => X"000000002299FFFFFFFFFFFFFFFFFFFFFFFF1100000033FFFFFFFFFFFFFFFFFF",
      INIT_7F => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFBD22000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"C000F9FFFE000000000000007C0F87FF87FFF0FFF1F01E0FFE00000FFFF3E07C",
      INITP_01 => X"000000007C0F87FF87FFF0FFF1F01E0FFE00000FFFF3E07CFFFF000007FFE3FF",
      INITP_02 => X"E03E201FA1F01E7FFF800007FFF3E07C7FFF00001F07E03E0000F8003E000000",
      INITP_03 => X"0780000001F3E07C03E000001E03E03E0000F8003E000000000000003C0F9F03",
      INITP_04 => X"03E000001E03E03E0000F8003C000000000000003C0F9F03E03E001F01F01E7C",
      INITP_05 => X"0000F8003C000000000000003C0F9F03E03E001F01F01E7C0780000000F3E07C",
      INITP_06 => X"000000003C0F8003E03E001F01F01E3C0780000000F3E07C03E000001E03E03E",
      INITP_07 => X"E03E001F01F01E000780000000F3E07C03E000001E03E03E0000F8003C000000",
      INITP_08 => X"0F80000001F3E07C03E000001E03E03E0000F8007C000000000000003C0F8003",
      INITP_09 => X"03E000001E03C03E0000F83FFC000000000000003FFF8003E03E001F01F01E00",
      INITP_0A => X"0000F83FFC000000000000003FFF8003E03E001F01F39E0FFF800000FFF3FFFC",
      INITP_0B => X"000000003FFF8003E03E001F01F39E0FFE000000FFF3FFFC03E000001FFFC03E",
      INITP_0C => X"E03E001F01F39E1FFE000000FFF3FFFC03E0000007FFC03C0000F83FFC000000",
      INITP_0D => X"FE000000FFF3FFFC03E0000007FFC03C0000F81F7C000000000000003FFF8003",
      INITP_0E => X"03E0000007FFC03C0000F8003C000000000000003E0F8003E03E001F01F39E7F",
      INITP_0F => X"0000F8003C000000000000003C078003E03E001F01F79E7C0000000001F3E07C",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFAA00BBFFFFFFBB44000000000011FFFFFFFFAA00",
      INIT_01 => X"FFFFFFFFFFFFFFAA000000000000000000000000000000000000000255FFFFFF",
      INIT_02 => X"FFFFFF1100002299FFFFFFBB220000000000AAFFFFFFFFCC00000066FFFFFFFF",
      INIT_03 => X"1300000088DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF88000066DDFFFFFFFFFFFFFF",
      INIT_04 => X"0011FFFFFFDD66000000000033FFFFFFDD6600002299FFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"DDDDFFFFFFFF1100000000000000000000000000000000000000000000000000",
      INIT_07 => X"FFFF880000000000000000000000000033FFFFFFBD440099FFDDFFDFDDDDDDDD",
      INIT_08 => X"00000066AABBFFFFFFFFFFFFFFFFFFFFFFFF1100000033FFFFFFFFFFFFFFFFFF",
      INIT_09 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD22000000000000000000000000000000",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFAA00BBFFFFFFBB24000000000011FFFFFFFF8A00",
      INIT_0B => X"FFFFFFFFFFFFFFEE442200000000000000000000000000000000000255FFFFFF",
      INIT_0C => X"FFFFFF1100002299FFFFFF9B220000000000AAFFFFFFFFEE004446CCFFFFFFFF",
      INIT_0D => X"77AA660088FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88000066DDFFFFFFFFFFFFFF",
      INIT_0E => X"0011FFFFFFDF66000000000011FFFFFFDD6600AAEEBDFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"66CCFFFFFFFF1100000000000000000000000000000000000000000000000000",
      INIT_11 => X"888A220000000000000000000000000033FFFFFFBB4400668888888888886668",
      INIT_12 => X"000044BBDDFFFF77EEEEEEEEEE33FFFFFFFF1100000066AA88CCDDFFFFFF5588",
      INIT_13 => X"F17755555577FFFFFFFFBB777777775522000000000000000000000000000000",
      INIT_14 => X"77777777777777BBFFFFFFFFAA00BBFFFFFFBB24000000000011FFFFFFFFAA00",
      INIT_15 => X"77777777BBFFFFBB99AA000000000000000000000000000000000000EF997777",
      INIT_16 => X"33EE118800002299FFFFFFBB240000000000AAFFFFFFFFEE0011BBDDFFFF7977",
      INIT_17 => X"FFFF3300228AAA8A8AAA99FFFFFFBBEEEEEF11EE4400002288AA8877FFFFFFDF",
      INIT_18 => X"00EEFFFFFFDF66000000000011FFFFFFDD6622BBFFFFFF798888888888AABBFF",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0066DDFFFFFF1100000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000055FFFFFFBB4400000000000000000000",
      INIT_1C => X"000044FFFFFFFFEE000000000088DDFFFFFF1100000000000044DDFFFFFF1100",
      INIT_1D => X"2222222200AAFFFFFFFF33222222222200000000000000000000000000000000",
      INIT_1E => X"2222222222222211FFFFFFFFAA00BBFFFFFF9B22000000000011FFFFFFFFAA00",
      INIT_1F => X"22222222EEFFFFFFFFCC00000000000000000000000000000000000002222222",
      INIT_20 => X"6600000000002299FFFFFFBB24000000000088FFFFFFFFEE0055FFFFFFDD8822",
      INIT_21 => X"FFFF550000000000000057FFFFFF9900000000000000000000000011FFFFFFDD",
      INIT_22 => X"00EEFFFFFFFF66000000000011FFFFFFFF6622BBFFFFFF5500000000002299FF",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0088FFFFFFFFF100000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000055FFFFFFBB4400000000000000000000",
      INIT_26 => X"000044FFFFFFFFEE0000000000AAFFFFFFFF1100000000000044DDFFFFFF1100",
      INIT_27 => X"000000000088FFFFFFFF11000000000000000000000000000000000000000000",
      INIT_28 => X"00000000000000EEFFFFFFFFAA00BBFFFFFF9B22000000000011FFFFFFFFAA00",
      INIT_29 => X"00000000EEFFFFFFFFCC00000000000000000000000000000000000000000000",
      INIT_2A => X"6600000000002299FFFFFFBB24000000000088FFFFFFFFEE0033FFFFFFDD6600",
      INIT_2B => X"FFFF550000000000002277FFFFFF9922000000000000000000000011FFFFFFDD",
      INIT_2C => X"00EEFFFFFFFF68000000000011FFFFFFFF662299FFDDFF55000000000044B9FF",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0088FFFFFFFFEE00000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000055FFFFFFBB4400000000000000000000",
      INIT_30 => X"000044FFFFFFFFEE0000000000AADDFFFFFF1100000000000044DDFFFFFF1100",
      INIT_31 => X"000000000088FFFFFFFF11000000000000000000000000000000000000000000",
      INIT_32 => X"00000000000000EEFFFFFFFFAA00BBFFFFFF9922000000000011FFFFFFFF8800",
      INIT_33 => X"00000000F1FFFFFFFFCC00000000000000000000000000000000000000000000",
      INIT_34 => X"6600000000002277FFFFFFBB24000000000088FFFFFFFFEE0088111111114400",
      INIT_35 => X"FFFF550000000000000077FFFFFF9922000000000000000000000011FFFFFFDD",
      INIT_36 => X"00CCFFFFFFDD66000000000011FFFFFFFF6600668868884400000000004499FF",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0088FFFFFFFFEE00000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000055FFFFFFBB4400000000000000000000",
      INIT_3A => X"000044FFFFFFFFEE0000000000AADDFFFFFF1100000000000044DDFFFFFF1100",
      INIT_3B => X"000000000088FFFFFFFF11000000000000000000000000000000000000000000",
      INIT_3C => X"00000000000000EEFFFFFFFFAA00BBFFFFFF9922000000000011FFFFFFFF8800",
      INIT_3D => X"00000000EEFFFFFFFFCC00000000000000000000000000000000000000000000",
      INIT_3E => X"6600000000002277FFFFFFBB44000000000088FFFFFFFFEE0000000000000000",
      INIT_3F => X"FFFF770000000000000077FFFFFF9922000000000000000000000011FFFFFFDD",
      INIT_40 => X"00CCFFFFFFDFAA222222222211FFFFFFFF8800000000000000000000004499FF",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"CC33FFFFFFFFEE00000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000055FFFFFFBB440000000088EECCCCCCCC",
      INIT_44 => X"000044FFFFFFFFCC0000000000AADDFFFFFF1100000000000044DDFFFFFF1100",
      INIT_45 => X"00000000008AFFFFFFFF11000000000000000000000000000000000000000000",
      INIT_46 => X"2222222222220211FFFFFFFFAA00BBFFFFFF9966444444442233FFFFFFFF8800",
      INIT_47 => X"2222220011FFFFFFFFCC00000000000000000000000000000000000000000000",
      INIT_48 => X"6800000000002277FFFFFFBB22248888882288FFFFFFFFCC0000000022222222",
      INIT_49 => X"FFFF770000000000000077FFFFFF9922000000000000000000000011FFFFFFDD",
      INIT_4A => X"00AAFFFFFFFFBB9999999977BBFFFFFFFF8800000000000000000000004499FF",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"FFFFFFFFFFFFCC00000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000055FFFFFFBB440000000033FFFFFFFFFF",
      INIT_4E => X"000044FFFFFFFFEE0022444422CCFFFFFFFFEF00000000000066DDFFFFFF1100",
      INIT_4F => X"00000000008AFFFFFFFF11000000000000000000000000000000000000000000",
      INIT_50 => X"77999999999977BBFFFFFFFF8800BBFFFFFFFF999999999999DDFFFFFFFF8800",
      INIT_51 => X"99999977BBFFFFBB9BAA00000000000000000000000000000000000000000044",
      INIT_52 => X"6800000000000277FFFFFFBB22CCDDDDDD8888FFFFFFFFEE0000008899999997",
      INIT_53 => X"FFFF772200000000000077FFFFFF9922000000000000000000000011FFFFFFDD",
      INIT_54 => X"00AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8800000000000000000000002299FF",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"FFFFFFFFFFFFCC00000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000055FFFFFFBB440000000033FFFFFFFFFF",
      INIT_58 => X"0000221133FDFFBB9999999999BBFFFFFFFFEE00000000000066DDFFFFFF0F00",
      INIT_59 => X"000000000088FFFFFFFF11000000000000000000000000000000000000000000",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFDD8800BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8800",
      INIT_5B => X"FFFFFFFFFFFFFFCC220000000000000000000000000000000000000000000068",
      INIT_5C => X"8800000000000077FFFFFFBB22EEFFFFFFAA88FFFFFFFFEE000000CCFFFFFFFF",
      INIT_5D => X"FFFF770000000000000077FFFFFF9922000000000000000000000011FFFFFFDD",
      INIT_5E => X"0088FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8800000000000000000000002299FF",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"FFFFFFFFFFFFCC00000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000055FFFFFFB9220000000033FFFFFFFFFF",
      INIT_62 => X"0000000044DDFFFFFFFFFFFFFFFFFFFFFFFFEE00000000000066FFFFFFFFEE00",
      INIT_63 => X"000000000088FFFFFFFF11000000000000000000000000000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFF8800BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8800",
      INIT_65 => X"FFFFFFFFFFFFFFAA000000000000000000000000000000000000000000000068",
      INIT_66 => X"8800000000000077FFFFFFBB22EEFFFFFFAA88FFFFFFFFCC0066CC33FFFFFFFF",
      INIT_67 => X"FFFF770000000000000077FFFFFF9922000000000000000000000011FFFFFFDD",
      INIT_68 => X"0088FFFFFFFFFFDDDFDFDFDDFFFFFFFFFF8800000000000000000000002299FF",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"EE55FFFFFFFFAC00000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000077FFFFFF992200000000AA3311111111",
      INIT_6C => X"0000000044DDFFFFFFFFFFFFFFFFFFFFFFFFEE00000000000066FFFFFFFFEE00",
      INIT_6D => X"000000000088FFFFFFFF11000000000000000000000000000000000000000000",
      INIT_6E => X"DDDDDDDDDDDDDDDFFFFFFFFD8800BBFFFFFFFFDDDDDDDDDDDDDFFFFFFFFF8800",
      INIT_6F => X"DDDDDDDDDDDDDDAA000000000000000000000000000000000000000000000066",
      INIT_70 => X"8800000000000277FFFFFFBB22EEFFFFFFAA88FFFFFFFFEE0033FFFFFFFFFFDD",
      INIT_71 => X"FFFF770000000000000055FFFFFF9922000000000000000000000011FFFFFFDD",
      INIT_72 => X"0088FFFFFFFF11888888888833FFFFFFFF8800000000000000000000002297FF",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"00CCFFFFFFDFAA00000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000077FFFFFF992200000000000000000000",
      INIT_76 => X"000000004477BBBBBB9BBBBB99BBFFFFFFFFCC00000000000088FFFFFFFFCE00",
      INIT_77 => X"000000000088FFFFFFFF11000000000000000000000000000000000000000000",
      INIT_78 => X"4444444444442211FFFFFFDD8800BBFFFFFF9966224444442233FFFFFFDF8800",
      INIT_79 => X"4444444444444422000000000000000000000000000000000000000000000000",
      INIT_7A => X"8800000000002277FFFFFFBB4411FFFFFFAA88FFFFFFFFEE0055FFFFFFDD8844",
      INIT_7B => X"FFFF770000000000000055FFFFFF9922000000000000000000000011FFFFFFDD",
      INIT_7C => X"0088FFFFFFFFCA0000000000CCFFFFFFFF8800000000000000000000002277FF",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"00CCFFFFFFDFAA00000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000077FFFFFF992200000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000003C078003E03E001F01FFFE7C0000000000F3E07C03E000000003C03C",
      INITP_01 => X"E03E001F01FFFE7C0000000000F3E07C03C000000003C03C0000F8003C000000",
      INITP_02 => X"0780000000F3E07C03C000000003C03C0000F8003C000000000000003C078E03",
      INITP_03 => X"03C000000003C03C0000F8003C000000000000003C079F03E03E001F01FCFE7C",
      INITP_04 => X"83FFF8003C000000000000003C079F03E03E000F01FCFE7C0780000000F3E07C",
      INITP_05 => X"000000003C079FFFE03E001F01FCFE7C0780000001F3E07C03C000000003C07E",
      INITP_06 => X"803E00FFF0383C1FFF00000FFFF3E07C03C000000003C3FFC7FFF8003C000000",
      INITP_07 => X"FE00000FFFF3E07C03C000000003C3FFC7FFF8003C000000000000003C0787FF",
      INITP_08 => X"03C000000003C3FFC7FFF8003C000000000000003C0787FF803E00FFF038380F",
      INITP_09 => X"0000000000000000000000003C0783FF803E00FFF038380FFE00000FFFF3E07C",
      INITP_0A => X"00000000000000000000007FE030180FFE000007FFF3E03C03C000000003C3E0",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000004444444444444444EEFFFFFFFFCC00000000000088FFFFFFFFCC00",
      INIT_01 => X"000000000088FFFFFFFF11000000000000000000000000000000000000000000",
      INIT_02 => X"00000000000000EEFFFFFFDD8800BBFFFFFF9922000000000033FFFFFFDF8800",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"8800000000002277FFFFFFFF77BBFFFFFF7777FFFFFFFFEE0055FFFFFFDD4400",
      INIT_05 => X"FFFF970000000000000055FFFFFFBB22000000000000000000000011FFFFFFDD",
      INIT_06 => X"0088FFFFFFFFEE0000000000EEFFFFFFFFAA00000000000000000000002277FF",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"00CEFFFFFFDD8800000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000079FFFFFF992200000000000000000000",
      INIT_0A => X"00000000000000000000000000CCFFFFFFFFCC000000000000AAFFFFFFFFCC00",
      INIT_0B => X"000000000088FFFFFFFFEE000000000000000000000000000000000000000000",
      INIT_0C => X"00000000000000EFFFFFFFDD8800BBFFFFFF9922000000000033FFFFFFDD8800",
      INIT_0D => X"0000000022666666662200000000000000000000000000000000000000000000",
      INIT_0E => X"8800000000000277FFFFFFFFFFFF9977BBFFFFFFFFFFFFEE0055FFFFFFDD6600",
      INIT_0F => X"FFFF990000000000000055FFFFFFBB44000000000000000000000011FFFFFFDD",
      INIT_10 => X"0088FFFFFFFFEE0000000000CCFFFFFFFFAA00F1775557EE00000000002277FF",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"00EEFFFFFFDD8800000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000002299FFFFFF772200000000000000000000",
      INIT_14 => X"00000000000000000000000000CCFFFFFFFFCC000000000000AAFFFFFFFFCC00",
      INIT_15 => X"000000000088FFFFFFFFEE000000000000000000000000000000000000000000",
      INIT_16 => X"00000000000000EEFFFFFFFF8800BBFFFFFF9922000000000033FFFFFFDD8800",
      INIT_17 => X"00000000CABBBBBBBBAA00000000000000000000000000000000000000000000",
      INIT_18 => X"8800000000000277FFFFFFFFFFFFAA2233FFFFFFFFFFFFEE0055FFFFFFDD6600",
      INIT_19 => X"FFFF990000000000000055FFFFFFBB44000000000000000000000011FFFFFFDD",
      INIT_1A => X"0088FFFFFFFFEE0000000000CCFFFFFFFFAA0099FFFFFF7700000000002277FF",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"00EEFFFFFFDD6600000000000000000000000000000000000000000000000000",
      INIT_1D => X"000000000000000000000000000000009BFFFFFF772200000000000000000000",
      INIT_1E => X"00000000000000000000000000CCFFFFFFFFCC00000000000088FFFFFFFF8A00",
      INIT_1F => X"00000000008AFFFFFFFFEE000000000000000000000000000000000000000000",
      INIT_20 => X"00000000000000EEFFFFFFFF8800BBFFFFFF9922000000000033FFFFFFDD6800",
      INIT_21 => X"00000000EEFFFFFFFFCC00000000000000000000000000000000000000000000",
      INIT_22 => X"6600000000000277FFFFFFFFFFFFAA0033FFFFFFFFFFFFEE0055FFFFFFDD4400",
      INIT_23 => X"FFFF992200000000000055FFFFFFBB440000000000000000000000EEFFFFFFDD",
      INIT_24 => X"0088FFFFFFFFEE0000000000CCFFFFFFFFAA0099FFFFFF7700000000002277FF",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"00EEFFFFFFDD6600000000000000000000000000000000000000000000000000",
      INIT_27 => X"11AC000000CC35333333333333333355DDFFFFFF772200000000000000000000",
      INIT_28 => X"00000000000000000000000000CCFFFFFFFFCC000022CCEECC33FFFFFFFF33EE",
      INIT_29 => X"00000000008AFFFFFFFFEE000000000000000000000000000000000000000000",
      INIT_2A => X"0000020200220011FFFFFFFF8822BBFFFFFF9922000000000033FFFFFFDD6800",
      INIT_2B => X"22222200EEFFFFFFFFCC00000000000000000000000000000000000000220000",
      INIT_2C => X"EE88884400000055FFFFFFFFFFDD880033FFFFFFFFFFFFEE0033FFFFFFDD6600",
      INIT_2D => X"DD99330000000000000035FFFFFFBB44000000000000000088AAAA55FFFFFFFF",
      INIT_2E => X"0088FFFFFFFFEE0000000000CCFFFFFFFFAA000F57BBFFBB333333333355DDFF",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"00CEFFFFFFDD4400000000000000000000000000000000000000000000000000",
      INIT_31 => X"FF7722002277FFFFFFFFFFFFFFFFFFFFFFFFFFFF772200000000000000000000",
      INIT_32 => X"00000000000000000000000000CCFFFFFFFFCC000064DDFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"00000000008AFFFFFFFFEE000000000000000000000000000000000000000000",
      INIT_34 => X"BBBBBBBBBBBBBBDDFFFFFFFD8822BBFFFFFF9922000000000033FFFFFFDD6600",
      INIT_35 => X"BBBBBBBBDDFFFF33CC4400000000000000000000000000000000000233BBBBBB",
      INIT_36 => X"DDDDFD330000002244EEFFFF5544220044AA99FFFF11AA660066AA33FFFFBBBB",
      INIT_37 => X"5522220000000000000035FFFFFFBB44000000000000002299FFDDFFFFFFFFFF",
      INIT_38 => X"0088FFFFFFFFEE0000000000CCFFFFFFFFAA00220033FFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"00EEFFFFFFDD4400000000000000000000000000000000000000000000000000",
      INIT_3B => X"FF7722002277FFFFFFFFFFFFFFFFFFFFFFFFFFFF772200000000000000000000",
      INIT_3C => X"00000000000000000000000000CCFFFFFFFFCC000066DDFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"0000000000AAFFFFFFFFEE000000000000000000000000000000000000000000",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFDD8800BBFFFFFF9922000000000033FFFFFFDD6600",
      INIT_3F => X"FFFFFFFFFFFFFFAA000000000000000000000000000000000000002277FFFFFF",
      INIT_40 => X"FFFFFF550000000000AAFFFF33000000000077FFFF88000000000066FFFFFFFF",
      INIT_41 => X"5500000000000000000035FFFFFFBB440000000000000022BBFFFFFFFFFFFFFF",
      INIT_42 => X"0088FFFFFFFFF10000000000CCFFFFFFFFAA00000011FFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"00AA9B7779552200000000000000000000000000000000000000000000000000",
      INIT_45 => X"FF5522002255FFDDDDDDDDDDDDDDDDDDDDDDDDDD330000000000000000000000",
      INIT_46 => X"00000000000000000000000000CCFFFFFFFFCC000066DDFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"0000000000AAFFFFFFFFEE000000000000000000000000000000000000000000",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFF8822DBFFFFFF9922000000000035FFFFFFDD6800",
      INIT_49 => X"FFFFFFFFFFFFFFAA000000000000000000000000000000000000002277FFFFFF",
      INIT_4A => X"FFFFFF550000000000CCFFFF35000000000077FFFF88000000000066FFFFFFFF",
      INIT_4B => X"3300000000000000000033FFDFFF99440000000000000022BBFFFFFFFFFFFFFF",
      INIT_4C => X"006699999999CC0000000000AAB9BBBBBBA8000000EEDDBDBBBBBDDDDDDDDDDD",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000222222220000000000000000000000000000000000000000000000000000",
      INIT_4F => X"EEAA00000088CCAAAAAAAAAAAAAAAAA888888886220000000000000000000000",
      INIT_50 => X"000000000000000000000000006611111111660000221111111111F1EFEEEEEE",
      INIT_51 => X"0000000000665555555588000000000000000000000000000000000000000000",
      INIT_52 => X"77777777777777777777775544003377777711000000000000EE997777554400",
      INIT_53 => X"55555555555555660000000000000000000000000000000000000000F1777777",
      INIT_54 => X"331133AA0000000000663335AC0000000000EE55556400000000004433555555",
      INIT_55 => X"4400000000000000000088EEEEEECC000000000000000000EE11111111333333",
      INIT_56 => X"0000222222220200000000000022222244000000002244466666668888888888",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000220202000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000020000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000007FF0FFFE00000000000000000000000000000000000000000000000000",
      INITP_04 => X"00007FFF3C078380000000000000000000000000000000000000000000000000",
      INITP_05 => X"81FFC00001FFFE780F1FFFC00007FFF87FFC1FFC1FFFC1FFC000007FF0FFFE00",
      INITP_06 => X"0F9FFFC00007FFF87FFE1FFC3FFFC3FFC000007FF0FFFE0000007FFF3E0783FF",
      INITP_07 => X"7FFE1FFC3FFFC3FFC00000FFFCFFF00000007FFF3C0783FF81FFC00001FFFE7C",
      INITP_08 => X"F00003E07C07C00000003FFF3E0F87FF81FFC00001FFFE7C0F9FFFC00007FFF8",
      INITP_09 => X"0000001F3F9F9F03E7FFF00001FFFE7C0F9FFFC00007FFF9FFFE7FFF1FFFCFFF",
      INITP_0A => X"E780F80000003E7C0F80F80000003F01F03E780F80F80F81F00003E07C07C000",
      INITP_0B => X"0F80F80000001E01F03E780F80F80F81F00003E07C07C0000000001F3F9FDF03",
      INITP_0C => X"F03E780F80F80001F00003E07C07C0000000001F3FFFDF03E780F80000003E7C",
      INITP_0D => X"F00003E07C07C0000000000F3FFFDF03E000F80000003E7C0F80F80000001E01",
      INITP_0E => X"0000001F3FFFDF03E000F80000003E7C0F80F80000001E01F03E780F80F80001",
      INITP_0F => X"E000F80000003E7C0F80F80000001E01F03E780F80F80001F00003E07C07C000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"444444220000000066888888888888888888888AAACCAC220000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000222222222224",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000444444440200000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000022888888888888888888888866666666",
      INIT_1E => X"99999B110000004499DDDDDDDDDDDDDFFFFFFFFFFFFFDD880000000000000000",
      INIT_1F => X"AC68000000000000000000000000000000000000000000006655777777777779",
      INIT_20 => X"00000000000000000000000000002224242200000000228888AAAAAAAACCCCAC",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"8800000000000066886666666666664422000000000000000000000000000000",
      INIT_26 => X"224477BB9999CC000000000022115533556600000066111111EEEEEEEEEEEEEE",
      INIT_27 => X"00000000000000000000000000000000AADDFFDFDFDDDDDDDDDDDDDDDDDDDD99",
      INIT_28 => X"FFFFFF7722000066DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF880000000000000000",
      INIT_29 => X"FF5522000000000000000000000000000000000000000000CCFFFFFFFFFFFFFF",
      INIT_2A => X"0000CEBB9BBBBBBBBBBBBBBBBBBBBBBBBBBB88000000EEDDDDDDDDDDDDFFFDDD",
      INIT_2B => X"2233777777777777777777777799EE0000000011999999999999999999996600",
      INIT_2C => X"0000000000000000000000002211555555555555555555555555555511020000",
      INIT_2D => X"0000004433775777EE00AA555555555555555555555555555555880000000000",
      INIT_2E => X"00000000000000119B9999999999999999999999999955226677777777CC0000",
      INIT_2F => X"5500000000002299DDDDDDDDDDDDDDBBBB99AA00000000000000000000000000",
      INIT_30 => X"2244DDFFFFFF11000000000044BBFFFFFFCC000000EFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"00000000000000000000000000000000AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_32 => X"FFFFFF7700000088DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000000000000000",
      INIT_33 => X"FF7700000000000000000000000000000000000000000000AAFFFFFFFFFFFFFF",
      INIT_34 => X"000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A00000011FFFFFFFFFFFFFFFFFF",
      INIT_35 => X"22BBFFFFFFFFFFFFFFFFFFFFFFFF550000000099FFFFFFFFFFFFFFFFFFFF8A00",
      INIT_36 => X"00000000000000000000000044BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF99220000",
      INIT_37 => X"00000066BBFFFFFF5500EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC0000000000",
      INIT_38 => X"0000000000000077FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB2288FFFFFFFF110000",
      INIT_39 => X"55000000000000BBFFFFFFFFFFFFFFFFFFFFCC00000000000000000000000000",
      INIT_3A => X"2244DDFFFFFFEE00000000002299FFFFFFAA000000EEFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"00000000000000000000000000000000AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_3C => X"99DDFFDD553322447777777755BBFFFFFFDD1111EEEECC000000000000000000",
      INIT_3D => X"FF99CCAA00000000000000000000000000000000000088EE55FFFFBBBBBBBBBB",
      INIT_3E => X"000011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF880066AA55FFFFFFFFFFFFFFFFFF",
      INIT_3F => X"44BBFFFFFFFFFFFFFFFFFFFFFFFF330000000077FFFFFFFFFFFFFFFFFFFFAA00",
      INIT_40 => X"00000000000000000000000044BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF99220000",
      INIT_41 => X"000000449BFFFFFF5500EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE0000000000",
      INIT_42 => X"0000000000000077FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB2288FFFFFFFF110000",
      INIT_43 => X"99A888002288CCBBFFFFFFFFFFFFFFFFFFFFEE00000000000000000000000000",
      INIT_44 => X"4444DDFFFFFF77EEAA0022CC11BBFFFFFFCC0066CC55FFFFDDDDFFFDFFFFFFFF",
      INIT_45 => X"0000000000000000000000000000000044EE11111133333333333399FFFFFFDD",
      INIT_46 => X"2211FFFFFFDD4400222222220055FFFFFF770000000000000000000000000000",
      INIT_47 => X"FFFFFF9922000000000000000000000000000000000055FFFFFFDD6622222244",
      INIT_48 => X"AA00CCBB99999999FFFFFFFFBB5555555533460055DDFFFFBB111111111111BB",
      INIT_49 => X"55DDFFDDBBBBBBBBBBDDFFFFFFFF3300663333DDFFBB9999999999BBFFFF9955",
      INIT_4A => X"0000000000000000000000002277DDDDDDDDFFFFFFFFFFDDDDDDDDDD77006633",
      INIT_4B => X"00000044BBFFFFFF5500CCDDDDDDDDDDFFFFFFFFFFDDDDDDDDFFCC0000000000",
      INIT_4C => X"0000000000000033BBBBBBBBBBBBBBBBBBBBFFFFFFFFBB2288FFFFFFFF110000",
      INIT_4D => X"DDDD992266BBFFFFFF77113333333333DDFFBB99EE0000000000000000000000",
      INIT_4E => X"4444DDFFFFFFFFFF990044BBFFFFFFFFFFEE0011FFFFFFDDEECCEEEEEEEE77FF",
      INIT_4F => X"00000000000000000000000000000000000000000000000000000011FFFFFFDD",
      INIT_50 => X"0011FFFFFFBB2200000000000055FFFFFF770000000000000000000000000000",
      INIT_51 => X"FFFFFF9922000000000000000000000000000000000055FFFFFFBB0000000000",
      INIT_52 => X"3100004424442422BBFFFFFF550000000000002277FFFFFF9922000000000077",
      INIT_53 => X"FFFFFF33446644444488BBFFFFFF3300CCFFFFFFFFEE2222222422AAFFFFFFFF",
      INIT_54 => X"00000000000000000000000000668888888811FFFFFFFF11668866886600AAFF",
      INIT_55 => X"00000044BBFFFFFF550022888888888899FFFFFFBBACAAAA8AAA440000000000",
      INIT_56 => X"00000000000000224444444444444444444477FFFFFFBB2288FFFFFFFF110000",
      INIT_57 => X"FFFFDD2266DDFFFFFFEE000000000044BBFFFFFF330000000000000000000000",
      INIT_58 => X"4444DDFFFFFFFFFF992266BBFFFFFFFFFF110033FFFFFFDD66000000000033FF",
      INIT_59 => X"00000000000000000000000000000000000000000000000000000011FFFFFFDD",
      INIT_5A => X"0033FFFFFF992200000000000077FFFFFF770000000000000000000000000000",
      INIT_5B => X"FFFFFF9922000000000000000000000000000000000055FFFFFFBB2200000000",
      INIT_5C => X"1100000000000000BBFFFFFF330000000000002277FFFFFF9922000000000099",
      INIT_5D => X"FFFFFF11000000000066DBFFFFFF3300CCFFFFFFFFAA000000000088FFFFFFFF",
      INIT_5E => X"00000000000000000000000000000000000088FFFFFFFFCC000000000000AAFF",
      INIT_5F => X"00000044BBFFFFFF550000000000000077FFFFFF992200000000000000000000",
      INIT_60 => X"00000000000000000000000000000000000077FFFFFFBB2288FFFFFFFF110000",
      INIT_61 => X"FFFFDD2266BBFFFFFFEE000000000044BBFFFFFF330000000000000000000000",
      INIT_62 => X"6622BBFFFFFFFFFFDD7799FFFFFFFFFFFF110011FFFFFFDD66000000000033FF",
      INIT_63 => X"00000000000000000000000000000000000000000000000000000011FFFFFFDD",
      INIT_64 => X"0055FFFFFF992200000000000277FFFFFF550000000000000000000000000000",
      INIT_65 => X"FFFFFF9922000000000000000000000000000000000255FFFFFFBB2200000000",
      INIT_66 => X"1100000000000000BBFFFFFF330000000000000088CCACAA6600000000000299",
      INIT_67 => X"FFFFFF11000000000066BBFFFFFF3300EEFFFFFFFFAA000000000088FFFFFFFF",
      INIT_68 => X"00000000000000000000000000000000000088FFFFFFFFCC000000000000AAFF",
      INIT_69 => X"00000044BBFFFFFF550000000000000077FFFFFF992400000000000000000000",
      INIT_6A => X"00000000000000000000000000000000000277FFFFFFBB2288FFFFFFFF110000",
      INIT_6B => X"FFFFDD22004466446622000000000044BBFFFFFF330000000000000000000000",
      INIT_6C => X"6622BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF330011FFFFFFDD66000000000033FF",
      INIT_6D => X"000000000000000000000000000000000000000000000000000000EEFFFFFFFF",
      INIT_6E => X"0057FFFFFF992200000000002299FFFFFF330000000000000000000000000000",
      INIT_6F => X"FFFFFF9922000000000000000000000000000000002277FFFFFF992200000000",
      INIT_70 => X"1100000000000000BBFFFFFF3300000000000000000000000000000000000099",
      INIT_71 => X"FFFFFF11000000000066BDFFFFFF3300EEFFFFFFFFAA000000000088FFFFFFFF",
      INIT_72 => X"00000000000000000000000000000000000088FFFFFFFFCC000000000000AAFF",
      INIT_73 => X"00000044BBFFFFFF550000000000000077FFFFFF992200000000000000000000",
      INIT_74 => X"00000000000000000000000000000000000077FFFFFFBB2288FFFFFFFF110000",
      INIT_75 => X"FFFFDD22000000000000000000000044BBFFFFFF330000000000000000000000",
      INIT_76 => X"6622BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF330011FFFFFFDD66000000000011FF",
      INIT_77 => X"00000000000000000000000000000000000000006688666666664611FFFFFFFF",
      INIT_78 => X"0077FFFFFF772200000000002499FFFFFF330000000000000000000000000000",
      INIT_79 => X"FFFFFF9922000000000000000000000000000000002277FFFFFF990200000000",
      INIT_7A => X"1100000000000000BBFFFFFF3300000000000000000088CCCCCCCCCCCCCCEEBB",
      INIT_7B => X"FFFFFF11000000000066BDFFFFFF3300F0FFFFFFFFAA0002000200AAFFFFFFFF",
      INIT_7C => X"00000000000000000000000000000000000088FFFFFFFFCC000000000000AAFF",
      INIT_7D => X"00000066BBFFFFFF550000000000000077FFFFFF772200000000000000000000",
      INIT_7E => X"00000000000000000000004444444422222277FFFFFFBB2266FFFFFFFF330000",
      INIT_7F => X"FFFFDD2200AACCAAAAAAAAAA88000022BBFFFFFF550000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E3000000000BF4001FD0006FC000000000000000007AABFF8BFBBDFFD0FF3FF7",
      INIT_01 => X"56FF40007F400000000000000BFF000FFC002FF03FE556FFC000FF000007FFFF",
      INIT_02 => X"00000000007FFFFF8BF47F2FD0FFFFFFFD2FFF90BF400000000006AAAFF87FE5",
      INIT_03 => X"7E556FF03FFFFFFFC001FF00000BFFFFF0000000000BF4002FD0006FC0000000",
      INIT_04 => X"FD2FFFD0BF400000000007FFFFF87FFFFFFF40007F400000000000000BFF0004",
      INIT_05 => X"F0000000000BF4002FD0006FF000000000000000007FFFFF8BF47C6FD3FFFFFF",
      INIT_06 => X"FFFF40007F400000000000000BFF00007FFFFFF03FFFFFFFC001FF0000CFFFFF",
      INIT_07 => X"0000000000D556FF8BF43F2FD3FFFFFFFD2FFFD0BF400000000007FFFFF87FFF",
      INIT_08 => X"7FFFFFF03FFFFFFFC001FF0001FF800020000000001BF4002FC0007FF0000000",
      INIT_09 => X"FD2FE550BF400000000006FFFFF87FFFFFFF40007F800000000000000FFF0000",
      INIT_0A => X"00000000001BF4002FC000BFE000000000000000000002FF8BF4142FD3FF300B",
      INIT_0B => X"ABBF40007F800000000000000FFF00006FFAAFF03FCBA8FFC001FF0001FF0000",
      INIT_0C => X"00000000000001FF8BF4002FD3FF800FFE2FC000BF400000000002AAABF87FDA",
      INIT_0D => X"2FF97FF03FD002FFC001FF0001FF000000000000001BF4002FF000BFE0000000",
      INIT_0E => X"FE2FC000BF4000000000000007FC7FC000BF4000BF800000000000000FFF0000",
      INIT_0F => X"57000000001FF4002FF000BFE000000000000000000001FF8BF4001FE3FF800F",
      INIT_10 => X"01BF4000BF800000000000000FFE00002FF42FF03FD002FF8001FF0001FF0000",
      INIT_11 => X"00000000000001FF87F4001FE3FF800FFE2FD000BF4000000000000007FC7FC0",
      INIT_12 => X"3FF42FF03FD002FF8002FF0001FF0007FD000000001FF0002FF000BFD0000000",
      INIT_13 => X"FE2FD000BF4000000000000007FC7FC001BF4000BF800000000000000FFE0004",
      INIT_14 => X"FD000000001FF4007FF000BFD000000000000000154001FF87F4001FE3FF800F",
      INIT_15 => X"01BF40007F800000000000000FFE000BFE402FF03FD003FF8002FF0001FFC007",
      INIT_16 => X"000000000A5551FF87F8001FE3FF800FFE2FC000BF8000000000000007FD7FC0",
      INIT_17 => X"FC002FF07FD003FF8002FF0001FF4007EB000000000BBEAABF4000BFD0000000",
      INIT_18 => X"FE2FE000FF8000000001EAAAA7FD7FC001BF40007F800000000000000FFE000B",
      INIT_19 => X"F000000000007FFFFD0000FFD0000000000000001FFFFFFFC7F8001FE3FF800F",
      INIT_1A => X"01BF40007F800000000000000FFE000BFF002FF07FD003FF8002FF0000BFFFFF",
      INIT_1B => X"000000001FFFFFFFC7F8001FE3FFC00FFE2DFFFFFB8000000000FFFFFFFD7FC0",
      INIT_1C => X"FF002FF07FD003FF8002FF00001FFFFFF000000000007FFFFE0000FF90000000",
      INIT_1D => X"FE2F2FFFF00000000000FFFFFFFD7FC001BF40007F800000000000000FFE000B",
      INIT_1E => X"E00000000000D5400100001500000000000000000EAAFFFFC7F8001FE3FFC00F",
      INIT_1F => X"01BF80007F800000000000000FFE000BFF002FF07FD000FF8002FF00001FFFFF",
      INIT_20 => X"0000000005556ABF4800003542AA800FFE1F2FFFF40000000000FFFFFFFD7FC0",
      INIT_21 => X"EF001558D510020040010080000AAAA680000000000000000000000000000000",
      INIT_22 => X"A8181AAFF80000000002000015545AB0006A00002B400000000000000EAA000A",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000550002",
      INIT_24 => X"0055400055400000000000000154000155000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000540",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF80F80000001E01F03EFFFF00F803FFE00003E07C07C00000000FFF3EF7DF83",
      INITP_01 => X"FFFEFFFF00F803FF800003E07C07C00000000FFF3EE7DFFFE7F8F800001FFE7F",
      INITP_02 => X"800003E07C07800000000FFF3EF7CFFFE7F8F800001FFE7FFF80F80000001E01",
      INITP_03 => X"000007FF3EE7CFFFE7F8F800001FFE7FFF80F80000001E007FFEFFFF00F807FF",
      INITP_04 => X"E7F8F800001FFE7FFF80F80000001E007FFEFFFF00F80FFF800003E07C078000",
      INITP_05 => X"0F80F80000001E007FFEFC1F00F80F80000003E07C0780000000000F3E07CFBF",
      INITP_06 => X"7C3EF80F00F80F80000003E0780780000000000F3E07CF01E7C0F80000003E7C",
      INITP_07 => X"E00003E0780780000000000F3E07CF01E7C0F80000003E7C0F80F80000001E00",
      INITP_08 => X"0000000F3E07CF01E7C0F80000003E7C0F80F80000001E007C3EF80F00F80F81",
      INITP_09 => X"E7C0F80000003E7C0F80F80000001E00FC3EF80F00F80F81F00003E078078000",
      INITP_0A => X"0F80F80000001E01FC3EF80F00F80F01F00003E0780780000000000F3E07CF01",
      INITP_0B => X"F03EF80F00F80FFFE00000FFE007800000007FFF3E07CF01E7C0F80000003E7C",
      INITP_0C => X"800000FFE007800000007FFF3E07CF01E7FFF80000003E7C0F80F80000001E01",
      INITP_0D => X"00007FFF3E07CF01E77FE00001FFFE7C0F80F80000001E01E03EF80F00F803FF",
      INITP_0E => X"E67FE00001FFFE7C0F80F80000001E01E03EF80F00F803FF800000FFE0078000",
      INITP_0F => X"0F80F80000001E01E03EF81F00F003FF8000007FE000000000007FFF3E07CF01",
      INIT_00 => X"8822BBFFFFFF99CC99FFFF77EEDDFFFFFF550011FFFFFFFF11CCCCCCCCCC55FF",
      INIT_01 => X"000000000000000000000000000000000000000035DDBBBBBBBBBBDDFFFFFFFF",
      INIT_02 => X"0077FFFFFF77220000000000449BFFFFFF110000000000000000000000000000",
      INIT_03 => X"FF9933EE00000000000000000000000000000000002279FFFFFF790000000000",
      INIT_04 => X"EE00000000000022BDFFFFFF3300000000000000002277FFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFF11002222220088BDFFFFFF330011FFFFFFFF99777777777799FFFFFFFF",
      INIT_06 => X"000000000000000000000000000000000000AAFFFFFFFFCC000000000000CCFF",
      INIT_07 => X"77777799FFFFFFFF770000000000000077FFFFFF792200000000000000000000",
      INIT_08 => X"0000000000000000000044999B9999999999DDFFFFFFBB2266FFFFFFFFBB7777",
      INIT_09 => X"FFFFDD4422BBFFFFFFFFFFFF99440022BBFFFFFF550000000000000000000000",
      INIT_0A => X"8822BBFFFFFF550055FFFFEE22BBFFFFFF550011FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"000000000000000000000000000000000000000055FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"2299FFFFFF5500000000000044BBFFFFFF110000000000000000000000000000",
      INIT_0D => X"FFEE000000000000000000000000000000000000002299FFFFFF770000000000",
      INIT_0E => X"EE00000000000024DDFFFFFF3300000000000000002299FFFFFFFFFFFFFFFFFF",
      INIT_0F => X"77FFFFBB555555575599FFFFFFFF330011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"000000000000000000000000000000000000AAFFFFFFFFCC0000000000006633",
      INIT_11 => X"FFFFFFFFFFFFFFFF570000000000000077FFFFFF772200000000000000000000",
      INIT_12 => X"0000000000000000000066FFFFFFFFFFFFFFFFFFFFFFBB2266FFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFF6622BBFFFFFFFFFFFFBB660022BBFFFFFF550000000000000000000000",
      INIT_14 => X"8822BBFFFFFF550055FFFF1144BBFFFFFF7700EEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"000000000000000000000000000000000000000055FFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"2299FFFFFF5500000000000046BBFFFFFFEE0000000000000000000000000000",
      INIT_17 => X"FFEE000000000000000000000000000000000000002299FFFFFF770000000000",
      INIT_18 => X"EE00000000000044DDFFFFFF1300000000000022EE33BDFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"66DDFFFFFFFFFFFFFFFFFFFFFFFF330011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"000000000000000000000000000000000000AAFFFFFFFFCC0000000000000000",
      INIT_1B => X"FFFFFFFFFFFFFFFF770000000000000077FFFFFF772200000000000000000000",
      INIT_1C => X"0000000000000000000046DFFFFFFFFFFFFFFFFFFFFFBB2266FFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFD6622BBFFFFFFFFFFFFDD660022BBFFFFFF570000000000000000000000",
      INIT_1E => X"AA22BBFFFFFF550011FFFFEE22BBFFFFFF7700EEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"0000000000000000000000000000000000000000EE777777777777BBFFFFFFFF",
      INIT_20 => X"22BBFFFFFF3300000000000066DDFFFFFFCC0000000000000000000000000000",
      INIT_21 => X"3388000000000000000000000000000000000000002499FFFFFF770000000000",
      INIT_22 => X"CC00000000000066DDFFFFFF1300000000000044DFFFFFFF9B33333333333333",
      INIT_23 => X"66DDFFFFFFFFFFFFFFFFFFFFFFFF330011FFFFFFFFFFDDDDDDDDDDDFFFFFFFFF",
      INIT_24 => X"000000000000000000000000000000000000CCFFFFFFFFCC0000000000000000",
      INIT_25 => X"DDDDFFFFFFFFFFFF770000000000000077FFFFFF792200000000000000000000",
      INIT_26 => X"0000000000000000000044BBDDDDDDDDDDDDFFFFFFFFBB2266FFFFFFFFFFDDDD",
      INIT_27 => X"FFFFFF6622BBFFFFFFBB777755440022BBFFFFFF770000000000000000000000",
      INIT_28 => X"AA22BBFFFFFF5700224444222299FFFFFF7700EEFFFFFFFF33EE1111131199FF",
      INIT_29 => X"00000000000000000000000000000000000000000022222222222288FFFFFFFF",
      INIT_2A => X"22BBFFFFFF1100000000000066DDFFFFFFAA0000000000000000000000000000",
      INIT_2B => X"00000000000000000000000000000000000000000044BBFFFFFF550000000000",
      INIT_2C => X"CC00000000000066DDFFFFFF1100000000000044DFFFFFFF1100000000000000",
      INIT_2D => X"66BBFFFFFFFFBBBBBBBBFFFFFFFF330033FFFFFFFF11AACCAAACAA11FFFFFFFF",
      INIT_2E => X"000000000000000000000000000000000000CCFFFFFFFFCC0000000000000000",
      INIT_2F => X"AAAAAAEEBBFFFFFF770000000000000077FFFFFF992200000000000000000000",
      INIT_30 => X"000000000000000000000288888AAAAA88AA99FFFFFFBB2266FFFFFFFF77AAAA",
      INIT_31 => X"FFFFFF880099FFFFFF11000000000000BBFFFFFF770000000000000000000000",
      INIT_32 => X"AA0099FFFFFF7700000000002299FFFFFF7700EEFFFFFFDF880000000000EEFF",
      INIT_33 => X"00000000000000000000000000000000000000000000000000000066DDFFFFFF",
      INIT_34 => X"22BBFFFFFFCC00000000000088FFFFFFFF880000000000000000000000000000",
      INIT_35 => X"00000000000000000000000000000000000000000044BBFFFFFF550000000000",
      INIT_36 => X"AA00000000000066DDFFFFFF1100000000000044FFFFFFFF1100000000000000",
      INIT_37 => X"2299FFFFFFDDAA4446CCDDFFFFFF330033FFFFFFFF44000000000088FFFFFFFF",
      INIT_38 => X"000000000000000000000000000000000000CCFFFFFFFFAC0000000000000000",
      INIT_39 => X"0000002299FFFFFF770000000000000077FFFFFF992200000000000000000000",
      INIT_3A => X"00000000000000000000000000000000000055FFFFFFDD2266FFFFFFFF330000",
      INIT_3B => X"FFFFFF880099FFFFFF33000000000000B9FFFFFF770000000000000000000000",
      INIT_3C => X"AA0099FFFFFF7700000000002277FFFFFF9900EEFFFFFFFF880000000000EEFF",
      INIT_3D => X"00000000000000000000000000000000000000000000000000000044DDFFFFFF",
      INIT_3E => X"22BBFFFFFFCC00000000000088FFFFFFFF660000000000000000000000000000",
      INIT_3F => X"775577EE000000000000000000000000000000000044BBFFFFFF550000000000",
      INIT_40 => X"AA00000000000066FFFFFFFF1100000000000044FFFFFFFF1100000000002233",
      INIT_41 => X"2299FFFFFFDD44000088DDFFFFFF330033FFFFFFFF660000000000AAFFFFFFFF",
      INIT_42 => X"000000000000000000000000000000000000CCFFFFFFFFAA0000000000000000",
      INIT_43 => X"0000004499FFFFFF770000000000000099FFFFFF992200000000000000000000",
      INIT_44 => X"00000000000000000000000000000000000055FFFFFFDD2266FFFFFFFF330000",
      INIT_45 => X"FFFFFF880099FFFFFF5500000000000099FFFFFF770200000000000000000000",
      INIT_46 => X"AA0077FFFFFF7700000000002277FFFFFF9900EEFFFFFFFF880000000000EEFF",
      INIT_47 => X"00000000000000000000000000000000000000000000000000000044DDFFFFFF",
      INIT_48 => X"22BBFFFFFFCC00000000000088FFFFFFFF660000000000000000000000000000",
      INIT_49 => X"FFFFFF55000000000000000000000000000000000044BBFFFFFF330000000000",
      INIT_4A => X"8800000000000088FFFFFFFF1100000000000044FFFFFFFF11000000000044DD",
      INIT_4B => X"33DDFFFFFFDD44000088DDFFFFFF330033FFFFFFFF660000000000AAFFFFFFFF",
      INIT_4C => X"000000000000000000000000000000000000CCFFFFFFFFAA00000000000024EF",
      INIT_4D => X"0000004499FFFFFF770000000000000079FFFFFF992200000000000000000000",
      INIT_4E => X"00000000000000000000000000000000000055FFFFFFDD2266FFFFFFFF330000",
      INIT_4F => X"FFFFFF880099FFFFFF550000000000009BFFFFFF772200000000000000000000",
      INIT_50 => X"AA0077FFFFFF7700000000002277FFFFFF9900EEFFFFFFFFAA0000000000EEFF",
      INIT_51 => X"00000000000000000000000000000000002244444422222222220044DDFFFFFF",
      INIT_52 => X"66DBFFFFFFCC00000000000088FFFFFFFF660000000000000000000000000000",
      INIT_53 => X"FFFFFF55000000000000000000000000000000000044BDFFFFFF550000000022",
      INIT_54 => X"8800000000000088FFFFFFFF1100000000000044FFFFFFFFEE000000000044DD",
      INIT_55 => X"FFFFFFBB5533220000AADFFFFFFF330033FFFFFFFF660000000000CCFFFFFFFF",
      INIT_56 => X"000000000000000000000000000000000000CCFFFFFFFFAA00000000000088DD",
      INIT_57 => X"0000004499FFFFFF770000000000000077FFFFFF992200000000000000000000",
      INIT_58 => X"00000000000000000000000000000000000055FFFFFFDD4466FFFFFFFF330000",
      INIT_59 => X"FFFFFFAA0099FFFFFF3300000000000099FFFFFF772200000000000000000000",
      INIT_5A => X"AA0077FFFFFF9900000000000055FFFFFFBB00EEFFFFFFFFAA0000000000EEFF",
      INIT_5B => X"00000000000000000000000000000000001199797777575555553355FFFFFFFF",
      INIT_5C => X"BBFFFFCC4422000000000000AAFFFFFFFF660000000000000000000000000000",
      INIT_5D => X"FFBB99EE000000000000000000000000000000000022AACE99FFDD99999999BB",
      INIT_5E => X"8800000000000088FFFFFFFF1100000000000066DDDDFFFF77113333333355FF",
      INIT_5F => X"FFFFFF110022000000AADDFFFFFF330055FFFFFFFF660000000000CCFFFFFFFF",
      INIT_60 => X"000000000000000000000000000000000000CCFFFFFFFFAA00000000000088DD",
      INIT_61 => X"0000004499FFFFFF770000000000000077FFFFFF992200000000000000000000",
      INIT_62 => X"0000000000000066ACAAAAAAAAAAAAAAAAAA77FFFFFFDD4466FFFFFFFF330000",
      INIT_63 => X"FFFFFFAA0099FFFFFF99111111111111DDFFFFFF772200000000000000000000",
      INIT_64 => X"CC0055FFFFFFBB00000000000055FFFFFFBB22EEFFFFFFFFAA0000000000EEFF",
      INIT_65 => X"000000000000000000000000000000000055FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFDD660000000000000000CCFFFFFFFF660000000000000000000000000000",
      INIT_67 => X"FFEE2200000000000000000000000000000000000000000055FFFFFFFFFFFFFF",
      INIT_68 => X"8800000000000088FFFFFFFF1100000000000022AACCDDFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFEE0000000000AADDFFFFFF330055FFFFFFFF660000000000CEFFFFFFFF",
      INIT_6A => X"000000000000000000000000000000000000CCFFFFFFFFAA00000000000088DD",
      INIT_6B => X"0000004499FFFFFF770000000000000077FFFFFF992200000000000000000000",
      INIT_6C => X"0000000000000013FFDDDDDDDDDDDDDDDDDDFFFFFFFFDD4466FFFFFFFF330000",
      INIT_6D => X"FFFFFFAA0099FF55EEDDFFFFFFFFFFFFFFFF99CEAA0000000000000000000000",
      INIT_6E => X"CC0055FFFFFFBB00000000000055FFFFFFBB22CCFFFFFFFFAA0000000000EEFF",
      INIT_6F => X"000000000000000000000000000000000055FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFDD660000000000000000CCBDDDBDBB440000000000000000000000000000",
      INIT_71 => X"FFCC0000000000000000000000000000000000000000002277FFFFFFFFFFFFFF",
      INIT_72 => X"880000000000008AFFFFFFFF11000000000000000044DDFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFEE0000000000AADFFFFFFF110033FFFFFFFD660000000000EEFFFFFFFF",
      INIT_74 => X"000000000000000000000000000000000000CCFFFFFFFFAA00000000000088DD",
      INIT_75 => X"0000004499FFFFFF770000000000000077FFFFFF992200000000000000000000",
      INIT_76 => X"0000000000000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4466DDFFFFFF330000",
      INIT_77 => X"FFFFFFAA0099FFCC00BBFFFFFFFFFFFFFFFF3300000000000000000000000000",
      INIT_78 => X"EE0055FFFFFFBB22000000000055FFFFFFBB22CCFFFFFFFFCC0000000000EEFF",
      INIT_79 => X"000000000000000000000000000000000011DDBBBBBBBBBBDDDDDDDDDDDDDDFF",
      INIT_7A => X"3333114400000000000000002266664422000000000000000000000000000000",
      INIT_7B => X"DDAA00000000000000000000000000000000000000000000EE55335533333333",
      INIT_7C => X"88000000000000AAFFFFFFFFF1000000000000000064BBDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"FFFFFFF00000000000AAFFFFFFFF110055FFFFFFFF66000000000011FFFFFFFF",
      INIT_7E => X"000000000000000000000000000000000000EEFFFFFFFFAA0000000000008AFF",
      INIT_7F => X"0000004499FFFFFF790000000000000077FFFFFF992200000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"E03C780F00F000000000000000000000000000001C03CF01E67FE00001FFFE7C",
      INITP_01 => X"000000000000000000000000000000000000000000FFFE780F80F80000001E01",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4466FFFFFFFF330000",
      INIT_01 => X"DDDDDDAA0077DDCC2299FFDDFFFFFFFFFFFF5500000000000000000000000000",
      INIT_02 => X"660088111133F1000000000000CC775577330088999BBBBBAA0000000000CCDD",
      INIT_03 => X"000000000000000000000000000000000022442424242444446688AAAACCCCEE",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"6622000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"4400000000000044111111116600000000000000000088888888888868686668",
      INIT_07 => X"BBBBDDEE00000000006677777777AA00AA335555332200000000008833333333",
      INIT_08 => X"000000000000000000000000000000000000ACBBBBBBBB8800000000000088BB",
      INIT_09 => X"0000002253BB99BB330000000000000033BBBBDD552200000000000000000000",
      INIT_0A => X"00000000000000AA333333333333333333555555557755224477999999EE0000",
      INIT_0B => X"88888822006688220066AAAAAAAACCCCCCEE8800000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000244444442200000000002268",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"6666662400000000000022222222000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000002266666666020000000000000266",
      INIT_13 => X"0000000044444444220000000000000044666666440000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000222222000022444444220000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"FF00000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"1FFFFF000000000000000000000000000000000003FFFE0000007FFFFFFFFFFF",
      INIT_22 => X"000000000000001F8000000000FFFE0000003FFFFFFFFFFFFF80000040000000",
      INIT_23 => X"FFFFFFFFFFFFFF0000003FFFFFFFFFFFFF8000003FFFFFFFFFFFFF0000000000",
      INIT_24 => X"00003FFFFFFFFFFFFE8000007FFFFFFFFFFFFF0000000000000000000000002F",
      INIT_25 => X"FF8000007FFFFFFFFFFFFF0000000000000000000000003FFFFFFFFFFFFFFE00",
      INIT_26 => X"FFFFFF0000000000000000000000002FFFFFFFFFFFFFFE0000003FFFFFFFFFFF",
      INIT_27 => X"000000000000003FFFFFFFFFFFFFFE000000BFFFFFFFFFFFFF8000003FFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFE000000BFFFFFFFFFFFFF8000003FFFFFFFFFFFFF0000000000",
      INIT_29 => X"00003FFFFFFFFFFFFF8000007FFFFFFFFFFFFF0000000000000000000000003F",
      INIT_2A => X"FF8000003FFFFFFFFFFFFF0000000000000000000000003FFFFFFFFFFFFFFE00",
      INIT_2B => X"FFFFFF0000000000000000000000003FFFFFFFFFFFFFFF800000BFFFFFFFFFFF",
      INIT_2C => X"000000000000003FFFFFFFFFFFFFFE800000BFFFFFFFFFFFFF8000003FFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFE0000C03FFFFFFFFFFFFF8000FFBFFFFFFFFFFFFF0000000000",
      INIT_2E => X"007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF000000000000000000000001FF",
      INIT_2F => X"FF8000FFFFFFFFFFFFFFFF0000000000000000000000001FFFFFFFFFFFFFFE00",
      INIT_30 => X"FFFFFF00000000000000000000000FFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFF",
      INIT_31 => X"0000000000000FFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFFFE8000FFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFE00007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF0000000000",
      INIT_33 => X"007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF00000000000000000000000BFF",
      INIT_34 => X"FF8000FFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFFFFFFFFFE80",
      INIT_35 => X"1FFFFF00000000000000000000003FFFFFFFFFFFFFFFFE00007FFFFFC1803FFF",
      INIT_36 => X"000000000001FFFFF8000FFFBFFFFE00007FFFFFBFFFDFFFFF8000FFFFFFDF00",
      INIT_37 => X"FB8000003FFFFE80037FFFFFA00F7FFFFFA000FFFFFFE0FFDFFFFF0000000000",
      INIT_38 => X"007FFFFFA0005FFFFF8000FFFFFFE001FFFFFFC000000000000000000000FFFF",
      INIT_39 => X"FF8000FFFFF360002FFFFF4000000000000000000000FFFFFA0000003FFFFE00",
      INIT_3A => X"3FFFFF4000000000000000000000FFFFF80000007FFFFE00007FFFF4C0005FFF",
      INIT_3B => X"000000000000FFFFF80000003FFFFE80017FFFFE0000FFFFFFA000FFFFF40000",
      INIT_3C => X"F80000003FFFFE80007FFFE80000FFFFFF8000FFFFF700003FFFFFC000000000",
      INIT_3D => X"007FFFE800005FFFFE80817FFFF000002FFFFF4000000000000000000000FFFF",
      INIT_3E => X"FF807FFFFFF400003FFFFF4000000000000000000000FFFFF80000003FFFFE01",
      INIT_3F => X"3FFFFFC000000000000000000000FFFFF80000003FFFFE91FFFFFFFE00007FFF",
      INIT_40 => X"000000000000FFFFF8000000BFFFFE81FFFFFFF800007FFFFF807FFFFFF40000",
      INIT_41 => X"F80000003FFFFE017FFFFFE800005FFFFE80FFFFFFF000002FFFFF4000000000",
      INIT_42 => X"FFFFFFF800007FFFFF807FFFFFF000002FFFFF4000000000000000000000FFFF",
      INIT_43 => X"FF807FFFFFF000003FFFFFC000000000000000000000FFFFF80000003FFFFE01",
      INIT_44 => X"3FFFFF4000000000000000000000FFFFFB0000003FFFFEBDFFFFFFF800007FFF",
      INIT_45 => X"000000000000FFFFF80000003FFFFE017FFFFFA800001FFFFE80FFFFFFF00000",
      INIT_46 => X"F80000003FFFFE01FFFFFDF000005FFFFF807FFFFFF800002FFFFF0000000000",
      INIT_47 => X"FFFFFE0000007FFFFF807FFFFF0000003FFFFFC000000000000000000000FFFF",
      INIT_48 => X"FF80FFFFFD0000003FFFFFC000000000000000000000FFFFFB0000003FFFFE01",
      INIT_49 => X"2FFFFF0000000000000000000000FFFFF80000003FFFFE017FFFFE0000001FFF",
      INIT_4A => X"000000000000FFFFF80000003FFFFE017FFFFE0000001FFFFF80FFFFFD000000",
      INIT_4B => X"F9000000BFFFFE01FFFFFE0000007FFFFFE37FFFFF0000003FFFFF8000000000",
      INIT_4C => X"FFFFFE0000005FFFFF807FFFFD0000003FFFFFC000000000000000000000FFFF",
      INIT_4D => X"FF80FFFFFC0000002FFFFF0000000000000000000000FFFFF80000003FFFFE01",
      INIT_4E => X"3FFFFF0000000000000000000000FFFFF80000003FFFFE017FFFFE0000001FFF",
      INIT_4F => X"000000000000FFFFF80000003FFFFEFDFFFFFE0000007FFFFF037FFFFF000000",
      INIT_50 => X"F80000003FFFFEF1FFFFFE0000005FFFFF807FFFFF0000003FFFFFC000000000",
      INIT_51 => X"7FFFFE0000005FFFFF80FFFFFD0000002FFFFF0000000000000000000002FFFF",
      INIT_52 => X"FF807FFFFF0000003FFFFF4000000000000000000002FFFFFC0000003FFFFE01",
      INIT_53 => X"3FFFFFC000000000000000000000FFFFF8000000BFFFFEFDFFFFFE0000007FFF",
      INIT_54 => X"000000000002FFFFF9F00063BFFFFEFDFFFFFE0000007FFFFFA37FFFFF000000",
      INIT_55 => X"FBFFFFFFBFFFFE017FFFFE0000005FFFFF80FFFFFD0000002FFFFF4000000000",
      INIT_56 => X"FFFFFE0000005FFFFF807FFFFF0000002FFFFF0000000000000000000002FFFF",
      INIT_57 => X"FF807FFFFF0000003FFFFFC000000000000000000000FFFFFFFFFFFFFFFFFE01",
      INIT_58 => X"2FFFFFC000000000000000000000FFFFFFFFFFFFFFFFFEFDFFFFFE0000007FFF",
      INIT_59 => X"000000000000FFFFFFFFFFFFFFFFFE017FFFFE0000001FFFFF80FFFFFD000000",
      INIT_5A => X"FFFFFFFFFFFFFE01FFFFFE0000001FFFFF80FFFFFD0000002FFFFF0000000000",
      INIT_5B => X"FFFFFE0000007FFFFF807FFFFF0000003FFFFFC000000000000000000001003F",
      INIT_5C => X"FF80FFFFFF0000003FFFFFC000000000000000000000FFDFFFFFFFFFFFFFFEFF",
      INIT_5D => X"2FFFFF400000000000000000000001DFFFFFFFFFFFFFFE01FFFFFE0000001FFF",
      INIT_5E => X"000000000000003FFFFFFFFFFFFFFE01FFFFFE0000001FFFFF80FFFFFD000000",
      INIT_5F => X"FFFFFFFFFFFFFE1DFFFFFE0000007FFFFF807FFFFF0000003FFFFFC000000000",
      INIT_60 => X"FFFFFE0000001FFFFF807FFFFF0000003FFFFFC00000000000000000000000BF",
      INIT_61 => X"FF80FFFFFD0000002FFFFF400000000000000000000000BFFFFFFFFFFFFFFE01",
      INIT_62 => X"3FFFFFC000000000000000000000003FFFFFFFFFFFFFFE017FFFFA0000001FFF",
      INIT_63 => X"000000000000003FFFFFFFFFFFFFFE01FFFFFE0000007FFFFF807FFFFF000000",
      INIT_64 => X"FFFFFFFFFFFFFE05FFFFFE0000007FFFFF807FFFFF0000003FFFFFC000000000",
      INIT_65 => X"7FFFFA0000005FFFFF80FFFFFC0000002FFFFF4000000000000000000000009F",
      INIT_66 => X"FF807FFFFF0000003FFFFF4000000000000000000000003FFFFFFFFFFFFFFE01",
      INIT_67 => X"3FFFFFC000000000000000000000003FFFFFFFFFFFFFFE01FFFFFE0000007FFF",
      INIT_68 => X"00000000000007DFFFFFFFFFFFFFFE85FFFFFE0000007FFFFF777FFFFF000000",
      INIT_69 => X"FFF000007FFFFE017FFFFE0000001FFFFF807FFFFD0000003FFFFF4000000000",
      INIT_6A => X"FFFFFE0000005FFFFF807FFFFF0000003FFFFF00000000000000000000000C1F",
      INIT_6B => X"FF7F7FFFFF0000003FFFFFC0000000000000000000000BFFFFDFFC7FBFFFFE01",
      INIT_6C => X"3FFFFFC0000000000000000000000FFFFFF40007BFFFFE3DFFFFFF8000007FFF",
      INIT_6D => X"0000000000000FFFFFF00000BFFFFE01FFFFFE0000001FFFFF807FFFFD000000",
      INIT_6E => X"FFD000003FFFFE01FFFFFE0000001FFFFF807FFFFD0000002FFFFF0000000000",
      INIT_6F => X"FFFFFE8000007FFFFF7F7FFFFF0000003FFFFFC0000000000000000000000BFF",
      INIT_70 => X"FF837FFFFF0000003FFFFFC0000000000000000000000FFFFFF00000BFFFFEFF",
      INIT_71 => X"2FFFFF40000000000000000000000FFFFFF000003FFFFE41FFFFFE0000005FFF",
      INIT_72 => X"0000000000000BFFFFD000003FFFFE017FFFFC3000005FFFFF80FFFFFCF80000",
      INIT_73 => X"FFF000003FFFFEE5FFFFFFF800007FFFFF7F7FFFFFF000003FFFFFC000000000",
      INIT_74 => X"FFFFFFE800007FFFFF607FFFFFF000003FFFFFC0000000000000000000000FFF",
      INIT_75 => X"FF80FFFFFFF000002FFFFF00000000000000000000000FFFFFF000003FFFFEE5",
      INIT_76 => X"3FFFFF4000000000000000000001F7FFFC1000003FFFFE017FFFFFE800005FFF",
      INIT_77 => X"000000000000FFFFFBE000003FFFFE81FFFFFFF800007FFFFF807FFFFFF40000",
      INIT_78 => X"FB8000003FFFFE81FFFFFFF800007FFFFF807FFFFFF600003FFFFFC000000000",
      INIT_79 => X"7FFFFFE800005FFFFF80FFFFFFF400002FFFFF4000000000000000000002FFFF",
      INIT_7A => X"FF80FFFFFFF600003FFFFF4000000000000000000000FFFFF80000003FFFFE01",
      INIT_7B => X"3FFFFFC000000000000000000000FFFFF80000003FFFFE01FFFFFFE800005FFF",
      INIT_7C => X"000000000002FFFFF9000000BFFFFE05FFFFFFF800007FFFFF807FFFFFF70000",
      INIT_7D => X"FC0000003FFFFE017FFFFFE800005FFFFF80BFFFFFF400003FFFFF4000000000",
      INIT_7E => X"FF7FFFE800005FFFFF807F7FFFF400003FFFFF4000000000000000000002FFFF",
      INIT_7F => X"FFE000FFFFF70003FFFFFFC000000000000000000000FFFFFC0000003FFFFE00",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFF4000000000000000000002FFFFF8000000BFFFFE003F7FFFFFFFFFFFFF",
      INIT_01 => X"000000000002FFFFFC0000003FFFFE00007FFFEFFFFFFFFFFF8000FFFFF7FDFF",
      INIT_02 => X"FC0000003FFFFE00007FFFF000003FFFFF8000FFFFF000001FFFFF0000000000",
      INIT_03 => X"007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFC000000000000000000000FFFF",
      INIT_04 => X"FF8000FFFFFFFFFFFFFFFF4000000000000000000002FFFFF8000000BFFFFE00",
      INIT_05 => X"FFFFFF0000000000000000000002FFFFF80000003FFFFE00007FFFFFFFFFFFFF",
      INIT_06 => X"000000000000FFFFFC0000003FFFFE00007FFFFFFFFFFFFFFE8000FFFFFFFFFF",
      INIT_07 => X"F80000003FFFFE00007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFF4000000000",
      INIT_08 => X"007FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFC000000000000000000000FFFF",
      INIT_09 => X"FF8000FFFFFFFFFFFFFFFF0000000000000000000000FFFFF80000003FFFFE00",
      INIT_0A => X"FFFFFF0000000000000000000000FFFFF80000003FFFFE00007FFFFFFFFFFFFF",
      INIT_0B => X"000000000000FFFFF80000003FFFFE00007FFFFFFFFFFFFFFF8000FFFFFFFFFF",
      INIT_0C => X"F80000003FFFFE8000807FFFFFFFFFFFFF8000807FFFFFFFFFFFFF0000000000",
      INIT_0D => X"0000BFFFFFFFFFFFFF8000007FFFFFFFFFFFFF0000000000000000000000FFFF",
      INIT_0E => X"FF8000007FFFFFFFFFFFFF0000000000000000000000FFFFFC0000003FFFFE00",
      INIT_0F => X"FFFFFF0000000000000000000000FFFFFC0000003FFFFE000000BFFFFFFFFFFF",
      INIT_10 => X"000000000000FFFFF80000003FFFFEC00001FFFFFFFFFFFFFF800000BFFFFFFF",
      INIT_11 => X"FC0000003FFFFE000000BFFFFFFFFFFFFF8000003FFFFFFFFFFFFF0000000000",
      INIT_12 => X"0000BFFFFFFFFFFFFF8000003FFFFFFFFFFFFF0000000000000000000000FFFF",
      INIT_13 => X"FF8000003FFFFFFFFFFFFF0000000000000000000000FFFFFC0000003FFFFE00",
      INIT_14 => X"FFFFFF0000000000000000000000FFFFF80000003FFFFE000000FFFFFFFFFFFF",
      INIT_15 => X"000000000000FFFFF80000003FFFFE0000003FFFFFFFFFFFFF8000003FFFFFFF",
      INIT_16 => X"F80000003FFFFE0000003FFFFFFFFFFFFE8000007FFFFFFFFFFFFF0000000000",
      INIT_17 => X"00003FFFFFFFFFFFFF8000007FFFFFFFFFFFFF0000000000000000000000FFFF",
      INIT_18 => X"FF0000003FFFFFFFFFFFFF8000000000000000000000FFFFF80000003FFFFE00",
      INIT_19 => X"0000000000000000000000000001FFFFFC0000007FFFFE0000007FFFFFFFFFFF",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"8403F0FFE1F01E0FFE000007FFF1E03C7FFF000007FFC2C00000800006000000",
      INIT_4E => X"FF000007FFFBE03E7FFF000007FFC1FFE00079FFFC0000000000000060080400",
      INIT_4F => X"7FFF000007FFC1FFE00079FFFC000000000000003E0787FF0FFFF8FFE0F03F0F",
      INIT_50 => X"E00079FFFC000000000000003E0787FF0FFFF8FFE1F03F0FFF000007FFFBE03E",
      INIT_51 => X"000000003E079FFF4FFFF8FFE1F03F1FFF000007FFFBE03E7FFF00000FFFC1FF",
      INIT_52 => X"C7FF90EF51F03F3E0FC0000401FBE03E03E000001EFBC1FDC00078FD7C000000",
      INIT_53 => X"0FC0000000FBE03E07C000001F07C03C000078003C000000000000007E079FFF",
      INIT_54 => X"07C000001F07C03C000078007C000000000000007E079E03C01E000F01F03F3E",
      INIT_55 => X"000078007E000000000000007E079E03C01E000F01F03F3C0FC0000001FBE03E",
      INIT_56 => X"000000007C07CE03C01E000F80F03F4007C0000001FBE03E07C000001F07C03C",
      INIT_57 => X"C01E000F80F03F000FC0000001FBE03E07C000001F07C03C000078007E000000",
      INIT_58 => X"07C0000000FBE03E07C000001F07C03C0000783FBE000000000000007E07C003",
      INIT_59 => X"07C000001F07C03C0000781FFE000000000000007FEFC003C01E000F80F3BF00",
      INIT_5A => X"0000781FFE000000000000007FFFC003C01E000F80F7FF1FEFC000007DFBFFFE",
      INIT_5B => X"000000007FFFC003C01E000F80F7FF1FFF000001FFFBFFFE07C0000007FFE03C",
      INIT_5C => X"C01E000F80F7FF2FFF000000FFFBFFFE07C0000007FFE03E0000781FFE000000",
      INIT_5D => X"FF000000FFFBFFFE07C0000007FFE07E00007820BE000000000000007FFFC003",
      INIT_5E => X"07C0000007FFE07E000078007E000000000000007DF7C003C01E000F80F7FF3F",
      INIT_5F => X"000078007E000000000000007E0FC003C01E000F80F3FF3E0000000000FBE03E",
      INIT_60 => X"000000007E0FC001C01E000F80F79F3C0000000001FBE03E07C000000007E07E",
      INIT_61 => X"E01E000F80FEFF3C0000000000FBE03E07E000000007E07E0000F8007E000000",
      INIT_62 => X"0FC0000001FBE03E07E000000007E07E0000F0007E000000000000007E0FC101",
      INIT_63 => X"07E000000007E07E0000F0007E000000000000007E0FDE03E01E000F80FE7F3C",
      INIT_64 => X"4400F0007C000000000000007E0FDE03E01E001F80FE7F3C0FC0000001FBE03E",
      INIT_65 => X"000000007E0FC703C01E00EFE0FE7F3C0FC0000000FBE03E07E000000007E3BD",
      INIT_66 => X"001E00FFE0707A2FFE800007FFFBE03E07E000000007E3FF83FFF0007C000000",
      INIT_67 => X"FF000007FFFBE03E07E000000007E3FF83FFF0007C000000000000007E0FC3FF",
      INIT_68 => X"07E000000007E3FF83FFF00068000000000000007C0FC3FF001E00FFE0701C0F",
      INIT_69 => X"C7FFF00000000000000000003E0FC7FF001E00FFE0701C0FFF000007FFFBE03E",
      INIT_6A => X"000000000000003F003E00801008200000000004000000600020000000040007",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"000000000000000000000000007FFE0000000000000000000000000000000000",
      INIT_73 => X"80000001E0FFFF0000007FFA0000000000000000000000000000000000000000",
      INIT_74 => X"0000FFFF3E00047F8080000000000000000000000000000000000000000001FF",
      INIT_75 => X"01FFE00000FFFC0C00A000200000000000060FFE3FFFE3FF800000FFE0FFFF00",
      INIT_76 => X"0F3FFFE00007FFF87FFC1FFE1FFFE1FF800000FFE1FFFE000000FFFF3C07C3FF",
      INIT_77 => X"7FFC0FFE1FFFE5FFF000037FF007CE000000FFFF3E07C7FF01FFE00000FFFEF8",
      INIT_78 => X"F00001E03C0380000000401F3D97CBFFE7FFE00000FFFEF80F3FFFE00007FFF8",
      INIT_79 => X"0000000F3F9FCFFFE780F80000FFFEF80F3FFFE00003FFF07FFC1FFEBFF80781",
      INIT_7A => X"E7C0F00000001EF80F1FFFC00003DE53E07CFC1F00F00780F00001E03C038000",
      INIT_7B => X"0F00700000003F03E03CFC1F00F00F81F00001E03C0380000000000F3F9F8F01",
      INIT_7C => X"E03CFC1F00F00F01F00001E03C0380000000000F3FBF8F01E7C0F00000001EF8",
      INIT_7D => X"F00001E03C0780000000001F3FFF8F01E000F00000001EF80F00F80000003F03",
      INIT_7E => X"0000040F3FFF8F01E000F00000001EF80F00F00000003F03E03CFC1F00F00001",
      INIT_7F => X"E7F8F00000001E780F00700000003F03E03CFC1F00F003FFF00001E038078000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0202020202020202020202020202020202020202000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_1A => X"0000000202000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000002000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000002020202020202020202020202",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0200000202020202020002020202020202020002000002000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000202",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0202020202020202020202020202020202000202020202020202000002020200",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000020202020202",
      INIT_38 => X"0000000202020202000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000202020202020202020202020202020202020202020202020202",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0202020202020202020202020200020200000000000000000000000000000000",
      INIT_43 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000002000202",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_55 => X"0000000000000000000002020202020202020202020202020202020202020202",
      INIT_56 => X"0002020202000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0202020202020202020202020000000000000000000000000000000000000000",
      INIT_5C => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_5D => X"0202020000000000000000000000020202020202020202020202020202020202",
      INIT_5E => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_5F => X"0000000000000000000002020202020202020202020202020202020202020202",
      INIT_60 => X"0202020202020202020202020202020202020202020202020200000000000000",
      INIT_61 => X"0002020202020202020202020202020202020202020202020202020202020202",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000020002020000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000002020202020202020202020200000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_73 => X"0000000000000000000000000000000000000000000202020202020202020202",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0202020202020200000000000000000000000000000000000000000000000000",
      INIT_7A => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_7B => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_7C => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_7D => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_7E => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_7F => X"0002020202020202020202020202020202020202020202020202020202020202",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0202020202020202020200000002020202000000000000000000000000000000",
      INIT_04 => X"0000000000000000020202020202020202020202020202020202020202020202",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0202020202020202020000000202020000000000000000000002020200000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000020202020202",
      INIT_08 => X"0202020202020202020202020202000002020202000000000000000000000000",
      INIT_09 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000020202000002",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000002020202020202020200020202020202",
      INIT_0F => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_11 => X"0000000000000000000000000000000202020202020202020202020202020202",
      INIT_12 => X"0202020202020202020202020202000002020202020202020000000000000000",
      INIT_13 => X"0000000000000000000202020202020202020202020202020202000202020202",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0202020202020202020202020200000000000000000000000000000000000000",
      INIT_18 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_19 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_1A => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_1B => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_1C => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_1D => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000002020200",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0202020202020202020202020202020202020202020202020202020200000000",
      INIT_22 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_23 => X"0200000202020200000202020202000000000000000000000000000000000000",
      INIT_24 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_25 => X"0000000000000000000000000002000000000000000202020202020202020202",
      INIT_26 => X"0202020202020202020202020202020202020202020202020202000000000000",
      INIT_27 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_28 => X"0000000000000000000000000000000000000000000000020202020202020202",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0202020202020202020202020202020202020202000000000000000000000000",
      INIT_2C => X"0000000202020202020202020202020202020202020202020202020202020202",
      INIT_2D => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_2F => X"0000000000000000000000000002020202020202020202020202020202020202",
      INIT_30 => X"0202020202020202020202020202020202020202020202000000000000000000",
      INIT_31 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000002020202",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0202020202020202020202020202020202020202020000000000000000000000",
      INIT_36 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_37 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_38 => X"2402020202020202020202020202020202020202020202020202020202020202",
      INIT_39 => X"0202020202020202020202020202020202020202020202020202020202020224",
      INIT_3A => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_3B => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_3C => X"0000000000000000000000000000000000000000000000000202020202020202",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0202020202020202020202020202020202020202020202020202020202020000",
      INIT_40 => X"0202020202020202020202020202020202020202020202020202020222020202",
      INIT_41 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_42 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_43 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_44 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_45 => X"0202020202020202020202020202020202222224242402020202020202020202",
      INIT_46 => X"0000000000000000000000000000000000000202020202020202020202020202",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0202020202020202020202020202020202020202020202020200000000000000",
      INIT_4A => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_4B => X"0202020202020202020202020200000000000000000000000000000000000000",
      INIT_4C => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_4D => X"0000000000000000000000000002020202020202020202020202020202020202",
      INIT_4E => X"0202020202020202020202020202020202020202020202020202020202000000",
      INIT_4F => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_50 => X"0000000000000000000000000000000000000000000000020202020202020202",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0202020202020202020202020202020202020202020202020000000000000000",
      INIT_54 => X"0202020202020202020202020202020202020202040402020202020202020202",
      INIT_55 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_56 => X"2424240404040404040404040404040404040404040404040404040404040402",
      INIT_57 => X"0202020202020202020202020202020202020202020202020404040404242424",
      INIT_58 => X"0404040404040402020202020202020202020202020202020202020202020202",
      INIT_59 => X"0202020202020202020202020202020202020202020202020204040404040404",
      INIT_5A => X"0000000000000000000000000000000000000000000000020202020202020202",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"2424242424242424242424242424040404040402020202020202020202020000",
      INIT_5E => X"0202020204240404242424242424242424242424242424242424242424242424",
      INIT_5F => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_60 => X"0404040404040404040404040404040404040404020202020202020202020202",
      INIT_61 => X"0202020202020202020202020202020202020202020202020204040404040404",
      INIT_62 => X"2424240404242404042424042424240402020202020202020202020202020202",
      INIT_63 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_64 => X"0000000000000000000000000000000202020202020202020202020202242424",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0404040404040404040404040404040404040402020202020202020202020200",
      INIT_68 => X"0202020202020202020202020202040404040404040404040404040404040404",
      INIT_69 => X"0202020202020202020202020202020202020000000202020200000202020202",
      INIT_6A => X"0404020202020202020202020202020202020202020202020202020202020202",
      INIT_6B => X"0000000002000202020202020202020202020202020202020202020202020404",
      INIT_6C => X"0404040404040404040404040404020202020202020202020202020202020202",
      INIT_6D => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6E => X"0000000000000000000000000000000000000202020202020202020202020202",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0404040404040404040404040404040404020202020202020202000000000000",
      INIT_72 => X"0202020204040404040404040404040404040404040404040404040404040404",
      INIT_73 => X"0404040404040402020202020202020202020202020202020202020202020202",
      INIT_74 => X"2424242424242424242424242424242424242424242424242424242424242424",
      INIT_75 => X"0202020202020202020202020202020202020404040404040404242424242424",
      INIT_76 => X"2424242424242424242424242424040404040404040402020202020202020202",
      INIT_77 => X"0204040404040404040404040404040404040404040404040404040404040404",
      INIT_78 => X"0000000000000000000000000000000000000000000002020202020202020202",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"2424242424242424242424242424242424242424240404020202020202020202",
      INIT_7C => X"0204040404242424242424242426242424242424242424242424242424242424",
      INIT_7D => X"2404040404040402040202020202020202020202020202020202020202020202",
      INIT_7E => X"2626262626262626262626262626262626262626242424242426262626242424",
      INIT_7F => X"0202020202020202020202022202242404040404040404040404042424262626",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000200000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000100000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000010000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2424242424242424242424242424240424040404040404040402020202020202",
      INIT_01 => X"2424242424242424242424242424242424242424242424242424242424242626",
      INIT_02 => X"0000000000000000000000000202020202020202020202020202020224242424",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"2424242424242424242424242424242424242404040404040202020202020202",
      INIT_06 => X"0204040404040404040404042424242424242424242424242424242424242424",
      INIT_07 => X"2828282828282626040202020202020202020202020202020202020202020202",
      INIT_08 => X"4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A484848",
      INIT_09 => X"020202020202020202020202020202020226484A4A4A4A4A4A4A4A4A4A4A4A4A",
      INIT_0A => X"2424242626262626262626262626262626262626262626260202020202020202",
      INIT_0B => X"0404040424240404240424242424242424242424040424040404040404242424",
      INIT_0C => X"0000000000000000000000000000000202020202020202020202020202040404",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"6F6F6F6E6E6E6E6C6C6C6C6C4C4C4C4C4A4A4A4A4A4848282602020202020000",
      INIT_10 => X"046CB5B5B5B5B5B5B5B5B595B5939393939393939391919191919191716F6F6F",
      INIT_11 => X"D9D9D9D9D9D9D9D74A0202020202020202020202020202020202020202020204",
      INIT_12 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D9D9D9D9D9D9",
      INIT_13 => X"020202020202020202020202020202040491D9D9DBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_14 => X"B5B5B5B5B5B5B7B7B7B7B7B7B7B7D7D7D7D9D9D9D9D9D9B30402020202020202",
      INIT_15 => X"6C6F6F6F6F6F6F6F6F717171717191919191919191919393939393939393B5B5",
      INIT_16 => X"000000000000000000000000000000000000000002020202020204484C4C6C6C",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"FDFDFDFDFDFDFDFBFBFBFBFBFBDBDBDBDBDBD9D9D9D9D9F9B102020202020202",
      INIT_1A => X"26931FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_1B => X"FFFFFFFFFFFFFFFD6C0424022422020202020202020202020202242424242424",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"0202022222222222220204040424242424B3FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD72404242424240202",
      INIT_1F => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"000000000000000000000000000002020202020202020202020226B5FBFBFBFB",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0202020202020200000000000000000000000000000000000000000000000000",
      INIT_23 => X"FDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF1FD504040402020202",
      INIT_24 => X"046EDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDFDDDFD",
      INIT_25 => X"DBDBDBDBDBDBDBB74A0202020202020202020202020202020202020202020404",
      INIT_26 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_27 => X"020202020202020202020202020202020491D9B9DBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_28 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB930402020202020202",
      INIT_29 => X"FDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB",
      INIT_2A => X"000000000000020000020202020202020202020202020204240428B7FDDDFDFD",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9DBB9D99104020202020202",
      INIT_2E => X"046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_2F => X"DBDBDBDBDBDBDBB74A0202020202020202020202020202020202020202020404",
      INIT_30 => X"DDDBDBDBDBDBDBDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_31 => X"020202020202020202020204040404042693DBDBDBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_32 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB930404040202020202",
      INIT_33 => X"D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_34 => X"00000000000000000000000000000002020202020202020204042895D9B9B9D9",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"FDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDDDBDBB304020202020202",
      INIT_38 => X"2691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFD",
      INIT_39 => X"FFFFFFFFFFFFFFFB4C2424242424240404040202020202020204042424042424",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"0404020224040424240424242424242626B5FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72624242424240202",
      INIT_3D => X"DDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"000000000000000000000000000202020202020202020204240448D9FDDDDDFD",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FD724040402020202",
      INIT_42 => X"2671FDDDDDDDDDDDDDDDDDDDFDFDFDFDFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFF",
      INIT_43 => X"DDDDDDDBDBDBDBD94A0404020202020202020202020202020202020404040404",
      INIT_44 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"020202020202020202020204040404042693DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_46 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB52404040404020202",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDDDDDDDDDDDDD",
      INIT_48 => X"00000000020202020202020202020202020202220202040424244ADBFFFFFFFF",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0202000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9304020202020202",
      INIT_4C => X"266ED9BBDBDBDBB9DBDBDBDBD9D9DBDBDBDBDBDBDBDBD9D9DBDBDBDBDBDBDBDB",
      INIT_4D => X"DBDBDBDBDBDBDBB74A0404040202020202020202020202020202020404040404",
      INIT_4E => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_4F => X"020202020202020202020204040404242693DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_50 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB932404040404020202",
      INIT_51 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_52 => X"000000000000000000000000000002020202020202020204040428B7DBDBDBDB",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDB9304020202020202",
      INIT_56 => X"2691FDFDFDFDFDFDFFFFFFFDDDDDDDDDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"FFFFFFFFFFFFFFFB6C2626242424242424242424240404242424242424262626",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"0404042424242424242424242424242626B5FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72626262424242424",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_5C => X"00000000000000000000020202020202020202020204042424244AD9DDDDDDDD",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB724042402020202",
      INIT_60 => X"2671DDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"DDDDDDDDDDDDDDDB6C2424040404020202020202020204040404242424262626",
      INIT_62 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"020202020202020204040424242424262693DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_64 => X"FFFFFDFDFDFDFDFDFDFDFDFDFFFDFDDDFDDDDDDDDDDDFDB52626242404040402",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_66 => X"00000202020202020202020202020202022224242424042426264ADBFFFFFFFF",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_69 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9304040402020202",
      INIT_6A => X"6E93B9B9B9B9B9B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_6B => X"B9B9B9DBDBDBB9B74A040402020202020202020202020202266C6E6C6C6E6E6E",
      INIT_6C => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_6D => X"0202020202020202266E6F6F6F6F6F7191B5B9DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_6E => X"DBDBDBDBD9B9D9B9B9B9B9B9B9B9B9B9B9B9B9B9B9D9D9930404040404020202",
      INIT_6F => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9D9D9",
      INIT_70 => X"00000000000202020002020202020202020202020204042626264AB9DBDBDBDB",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D99304020202020202",
      INIT_74 => X"FDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDB",
      INIT_75 => X"FDFDFDFFFFFDFDFB6C2626242424242404040404040424046CFBFDFBDBFBFDFB",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"24242424240424046FFBFBFDFBFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"DDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDB52624242424242404",
      INIT_79 => X"DBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"0000000000000000000002020202020202020202248FB395B5B5B7DBDDDBDBDB",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB726040404020202",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFD6C2626242424242424242424242424246CFDFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FDFDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"242424242424240491FDDDDDDDFDFDDDFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFD",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB52624242424242424",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"000000000202020202020202020202022424240428D9FFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB504040404020202",
      INIT_08 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDD",
      INIT_09 => X"DBDBDBDBDBDBD9B74A0404020202020202020202020204044AB7B9DBDBDBDBDB",
      INIT_0A => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0B => X"02020204040404046ED9B9B9B9B9B9B9B9B9B9D9D9DBDBDBDBDBDBDBDBDBDBDB",
      INIT_0C => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9910404040404020202",
      INIT_0D => X"DDDDDDDDDDDBDBDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0E => X"000002020202020202020202020202020424240426B7DBDBDBDBDBDBDDDDDDDD",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B9B9B9D99304040202020202",
      INIT_12 => X"DDDDDDDDDDDDDDDDDDDDDBDBDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_13 => X"FDFDFDFDFDDDDDD94C2424242424242424240424240424046CDBDDDDDDDDDDDD",
      INIT_14 => X"FDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFD",
      INIT_15 => X"040424242424240491FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFD",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB932624242424240404",
      INIT_17 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDD",
      INIT_18 => X"00000000000000000000020202020202040404042693B9B9B9B9B9B9B9DBDBDB",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDB726040404020202",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFB6C2626242424242424242424242426246EFDFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"240424242424242491FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72624242424242424",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"000000000002020202020202040404242426262648D9FDDDDDDDFDFDFDFFFFFF",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0202020202020202020200000000000000000000000000000000000000000000",
      INIT_25 => X"FDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDDDFDB726042424240202",
      INIT_26 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDFDDDFDFDFDFDFDFD",
      INIT_27 => X"DBDBDBDBDBDBDBB74A0404040404040402020204040424044CD9DBDBDBDBDBDB",
      INIT_28 => X"DBB9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_29 => X"02020204040404046FDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9",
      INIT_2A => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB930404040404020202",
      INIT_2B => X"DDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDBDBDBDBDB",
      INIT_2C => X"000202020202020202020202040424240424262648D9FDFDDDDDDDDDDDDDDDDD",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0200000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"717195B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B99304040202020202",
      INIT_30 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9D9B9916C6E6E6E6E7171717171717171",
      INIT_31 => X"DDDDDDDDDDDBDDD96C2626040404040404040404040424246CD9DBDBDBDBDBDB",
      INIT_32 => X"DDB54A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4CB7DBDBDBDBDBDBDBDBDBDBDBDBDD",
      INIT_33 => X"040404040404262671DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDB",
      INIT_34 => X"6E93D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDB932604040404040404",
      INIT_35 => X"DBDBD9DBDBB77171717171716F6F6F6F6F6F716F6E6E6E6E6E6E6E6E6E6E6E6E",
      INIT_36 => X"000000000000000202020202020404264A4A4A4A6EB7DBDBDBDBDBDBDBB9B9DB",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"26266FFDFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDDDDDDDDDB526040404020202",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6E24262626262626262626262626",
      INIT_3B => X"FFFFFFFFFFFFFFFD6E2626262626242424242424242626266EFDFFFFFFFFFFFF",
      INIT_3C => X"FFB728262626262626262626262626262628D9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"242424242426262693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"2693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72826262624242424",
      INIT_3F => X"FFFFFFFDFFB52826262626262626262626262626262626262626262626262626",
      INIT_40 => X"00000000020202020202020204240491FBDBDBFBFDFDFDFFFFFDFFFDFFFDFDFF",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0202220202020202020200000000000000000000000000000000000000000000",
      INIT_43 => X"26266EDBFDDDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFDFFD726242424240202",
      INIT_44 => X"DDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBFBFB6C04242426262626262626262626",
      INIT_45 => X"DBDBDBDBDBDBDBD96C2626040404040404040404040424046CDBDDDDDDDDDDDD",
      INIT_46 => X"DBB326242404042424242424262624262628B5DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_47 => X"040404040404262471DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDDDBDBDBDBDB",
      INIT_48 => X"2671DBDBDDDDDDDDDDDDDDDDDBDBDBDBDBDBDDDDDDDDDD952626242424240404",
      INIT_49 => X"DDDDDDDDFD932626262626262626262626262626262626262626242424262626",
      INIT_4A => X"00020202020202020202022424240491FDFDFDFFFFFFFDFFFFFFFFFDFDDDDDDD",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"26264CB7DBDBB9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB9326040402020202",
      INIT_4E => X"DBDBDBDBDBDBDBDBDBDBDBDBB56F6E6E6F6E2602040404040404042424242424",
      INIT_4F => X"DBDBDBDBDBDBDBD94C2626240404040404040404040424244CD9DBDBDBDBDBDB",
      INIT_50 => X"6E4A24040404040424242424242424262628B5DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_51 => X"04040404040426246FDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDD9716E6F6F",
      INIT_52 => X"046EB9B9DBDBDBDBB9B9B9D9D9D9B9B9DBDBDBDBDBDBDB932626262424242404",
      INIT_53 => X"B9B9B9B9B96F2604040404040404040404040404040404040404040404040404",
      INIT_54 => X"0000000000000000020202020204046FD9DBDBDBDBDBDBDBDBDBDBDBDBDBB9B9",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"26264CDBFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB526042404020202",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFB528262626242424242424242424242424262626",
      INIT_59 => X"FFFFFFFFFFFFFFFD6E2626262626262626262426262626266CFDFFFFFFFFFFFF",
      INIT_5A => X"26262624242424262626262626262626284AD9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"262424242426262691FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB4A262626",
      INIT_5C => X"2691FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB72826262626262426",
      INIT_5D => X"DDDDDDDDDD912626262624242424242424242424242424242424242626262626",
      INIT_5E => X"00000000000000000202020202040491DBDDDDDDDDDDDDDDDDDDFDDDDDDDDDDD",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0202220202020202020000000000000000000000000000000000000000000000",
      INIT_61 => X"26244CDBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD726242424240402",
      INIT_62 => X"DDDDFDFDFDFDFDFDFDFDFDFFB528262626242424242424242424242424262626",
      INIT_63 => X"DDDDDDDDDDDBDBDB6C2626242424042404040404040426044CDBDDDDDDDDDDDD",
      INIT_64 => X"242424240404042424242424242426262648D7DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"040404040426262671DBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB748262626",
      INIT_66 => X"2691FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDB52626262624242404",
      INIT_67 => X"FFFFFFFFFD932626262626242424242424242424242424242424242426262626",
      INIT_68 => X"00020202020202022222242424240491FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"04044AB7B9BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526042404020202",
      INIT_6C => X"D9DBDBDBDBDBDBDBDBDBDBDB9326262404040402020202020202020204040404",
      INIT_6D => X"DBDBDBDBDBB9DBB74A24240404040404486F6F6F6F6F6F6E93B9B9B9B9B9B9B9",
      INIT_6E => X"040404040202020404040404040404262628B5DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_6F => X"6F91919191919193B5B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB728262604",
      INIT_70 => X"2671D9DBDBBBB9B9B9B9B9B9B9DBDBDBDBD9B9DBD9B9DB932624242404240426",
      INIT_71 => X"DBDBDBDBD96F0404040404040404040404040404040404040404040404042426",
      INIT_72 => X"0000000000000000020202020204046FDBDBDDDDDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"24044AD9DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBB526040404020202",
      INIT_76 => X"FDFDFDFDFDFFFFFFFFFFFDFFB528262624242424040404040404042404042424",
      INIT_77 => X"FFFFFFFFFFFFFFFD6E262626262626266FFDFDFDFDFDFDFDFDFDDDDDDDFDFDFD",
      INIT_78 => X"242424242424242424242424242426262648D9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FBFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB4A262626",
      INIT_7A => X"2693FDDDDDFDDDFDFDFDFDFDFDFDFFFFFDFDFDFDFDFDFDB5282626262626264A",
      INIT_7B => X"DBDBDBDBDB912626242424242424242424242424242424242424242424242626",
      INIT_7C => X"00000000000000000202020202040491DBDBDDDDDDDDDDDDDDDDDDDDDDDBDBDB",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0202020202020202020200000000000000000000000000000000000000000000",
      INIT_7F => X"26244CFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240202",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000008000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FDFFFFFFFFFFFFFFFFFFFFFFB528262624242424242424242424242424242424",
      INIT_01 => X"DDDDDDDDDDDDFDDB6E2626242626262671FDDDDDDDDDDDDDDDFDFDFDFDFDFDFD",
      INIT_02 => X"242424242424242424242424242424262628D7FDDDFDFDFDFDDDDDDDDDDDFDFD",
      INIT_03 => X"D9FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDDDFFD94A262624",
      INIT_04 => X"2693FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDDDDDDDFDB52626262626262648",
      INIT_05 => X"FFFFFFFFFD932626262626242424242424242424242424242424242426262626",
      INIT_06 => X"000202020202020202020204242404B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_09 => X"04044AB7D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404040202",
      INIT_0A => X"B9B9B9B9B9B9B9BBDBDBDBDB9126040404040404020202020202020202020404",
      INIT_0B => X"DBDBB9B9B9B9B9B74A040404040404046EB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9",
      INIT_0C => X"040202020202020202020202020404040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0D => X"B7DBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBDBDBDBDBDBDBB528242404",
      INIT_0E => X"2671DBDBDBDBDBDBDBDBDBDBDBDBDBDBBBB9B9B9B9B9B9910404240404240428",
      INIT_0F => X"DBDBDBDBD96F0404040404040402020202020202020202020202040404040424",
      INIT_10 => X"00020202020202020202020204040491DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"04044AB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040402020202",
      INIT_14 => X"DDDDDDDBDBDBDBDBDBDBDBDD9326242424040404040202020202020202020404",
      INIT_15 => X"FDDDDDDDDDDDDDDB6C242424242424246FDBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_16 => X"242424242424242424242424242424242628D7FDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"D9FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFFFDFDD928262624",
      INIT_18 => X"2691DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDDB52626262626262448",
      INIT_19 => X"DBDBDBDBDB6F2424242404040404020202020202020202020204040404242426",
      INIT_1A => X"0000000000000202020202020204046FD9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_1D => X"26264CFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD928262624240202",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFB526242424242424242424242424242424242424",
      INIT_1F => X"FFFFFFFDFDFDFDFB6E2424242424262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"242424242424242424242424242424242628D7FDFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFFFFFFFFFD948242424",
      INIT_22 => X"2693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDB5262626262626264A",
      INIT_23 => X"FFFFFFFF1F932626262624242424242424242424242424242424242424242626",
      INIT_24 => X"020202020202020202022424242404B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_27 => X"04044AD9DBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB726242424040202",
      INIT_28 => X"DBDBDBDBDBDBDBD9D9D9D9FB9104040404020202020202020202020202040404",
      INIT_29 => X"DBDBDBDBDBDBB9B74A040404040424046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_2A => X"04020202020202020202020202020204042693B9DBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_2B => X"B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9B9B7B7D9B526040404",
      INIT_2C => X"0471DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B9B9B9B9910404242404240428",
      INIT_2D => X"DDDDDDDDDB912626260404040404020202020202020202020202020404040404",
      INIT_2E => X"02020202020202020202020404040491DBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"04044AB7D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9DB9526040404020202",
      INIT_32 => X"DDDDDBDBDBDBB76E6C6C6C6E4804040404020202020202020202020202040404",
      INIT_33 => X"DDDDDDDDDDDDDDDB6C042424242426246FDBDBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"040404040404040202020202020404240426B5DBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"D7DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDB714A4A4A4A4824040404",
      INIT_36 => X"0491DBDBDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDB932624262624240428",
      INIT_37 => X"DBDBDBDBD96F2626242404040402020202020202020202020202020202040404",
      INIT_38 => X"0000000000020202020202020204046FB9B9B9B9B9B9B9DBDBDBDBDBDBDBDBDB",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0202020202020202020000000000000000000000000000000000000000000000",
      INIT_3B => X"26264CDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926042424240202",
      INIT_3C => X"FFFFFFFFFFFFD928242424040424242424242424020424242424242424242424",
      INIT_3D => X"FFFFFFFFFFFFFFFD6E2626262626262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"242424242424242424242424040424242426D7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB4C242626260424242424",
      INIT_40 => X"26B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB52626262626262448",
      INIT_41 => X"FFFFFFFFFF932626262624242424242424242424242424242424242424242426",
      INIT_42 => X"00020202020202020202020404240493FDDDDDDDFDFDFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0202020202020202020202000000000000000000000000000000000000000000",
      INIT_45 => X"24264AD9DDDDDDDDDDDDDDFDFDDDDDDDFDFDDDDDDDDDDDFDD726042424240202",
      INIT_46 => X"DBDBDBDBDBDBB526040404040404020202020202020202020202020204040424",
      INIT_47 => X"DBDBDBDBDBDBDBD94C040404242424246ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_48 => X"020202020202020202020202020202020426B3DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_49 => X"B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB74A042404040402020202",
      INIT_4A => X"2691DBDBDBDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB912626240404240428",
      INIT_4B => X"DDDDFDDDFD912626262424240404040402020202020202020202020404242404",
      INIT_4C => X"02020202020202020202020404040493FDDDDDDDDDDDDDDDDDDDFDFDFDFFFDDD",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_4F => X"24244AB7DBDBDBDBDBBBDBDBDBB9B9DBDBB9B9B9B9B9B9B99324040404020202",
      INIT_50 => X"DBDBDBDBDBDBB526040404040402020202020202020202020202020202040404",
      INIT_51 => X"DBDBDBDBDBDBDBD94C262624040404046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_52 => X"020202020202020202020202020404040424B3DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_53 => X"B7DBDBDBDBDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBD94A042424040404040404",
      INIT_54 => X"2691DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB932624242424240428",
      INIT_55 => X"DBDBDBDBDB6F2626240404040402020202020202020202020202020204040404",
      INIT_56 => X"00000002020200020202020202040471B9B9B9B9B9B9DBDBDBDBDBDBDBDBDBDB",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_59 => X"26264CFBFFFFFFFFFFFFFDFDFDFDDDFDFDFDDDDDDDDDDDFDD726040404040202",
      INIT_5A => X"FFFFFFFFFFFFD928242424242424242424020224222222222202022424242424",
      INIT_5B => X"FFFFFFFFFFFFFFFD6E2626262626262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"242424242424242424242424242424242426D7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6C042626262424242424",
      INIT_5E => X"26B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5262626262626244A",
      INIT_5F => X"FFFFFFFFFF912626262624242424242424242404040404042424242424262626",
      INIT_60 => X"00000202020202020202020404040493FDDDDDDDDDDDFDFDFDFFFFFFFFFFFFFF",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0202020202020202020202000000000000000000000000000000000000000000",
      INIT_63 => X"26264CDBFFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFDFFFDFDD726242424242402",
      INIT_64 => X"DDDDDDDDDDDDB728042424242404040202020202020202020202020404042424",
      INIT_65 => X"DDDDDDDDDDDDDDDB6C262624262424266FDBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"020202020202020202020202040404040426B5DBDBDBDBDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"B7DBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD94A040424040402020202",
      INIT_68 => X"2693DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB932626262626260428",
      INIT_69 => X"FDFDFDFDFD912626262424242424240404040404040402020204242424262626",
      INIT_6A => X"02020202020222220202042424242693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_6C => X"0202020202000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"04044AB7DBDBDBDBDBDBD9B9B9DBDBDBDBB9B9B9B9B9B9B99304040202020202",
      INIT_6E => X"DBDBDBDBB9D99526040404040202020202020202000200020202020202040404",
      INIT_6F => X"DBDBDBDBDBDBDBB94C262624242424246EB9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_70 => X"02020202020202020202020202040404042693D9D9D9DBDBDBDBDBDBDBDBDBDB",
      INIT_71 => X"B5B9B9B9B9B9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB74A042424040402020202",
      INIT_72 => X"2691D9B9B9B9B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDB912626262624240428",
      INIT_73 => X"DBDBDBB9B96F2424040404040404040202020202020202020202020404242424",
      INIT_74 => X"00000002020202020202020204042491DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_77 => X"24244AD9FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBB526040404040202",
      INIT_78 => X"FFFFFFFDFDFDD928242424242424240202020202020202020202020204040424",
      INIT_79 => X"FFFFFFFFFFFFFFFD6F2626262626262691FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"242424242424242424222424242424262628D7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"D9FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6C262626242424242424",
      INIT_7C => X"26B5FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB52828262626262648",
      INIT_7D => X"DDDDDDDDDB6F2626262626242424242424242424242424242424242424262626",
      INIT_7E => X"000000000202020202020202042426B5FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0202020202020202020202000000000000000000000000000000000000000000",
      INIT_01 => X"24244ADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424242402",
      INIT_02 => X"FDFDFDFDFDFDD928242424242424240202020202020202020202020404042424",
      INIT_03 => X"DDDDDDDDDDDDFDDB6E2626262626262691FDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_04 => X"020202020202020202020202042424262628D7FDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"D9DDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDDB6C262624242404020202",
      INIT_06 => X"26B5FDDDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFDB52826262626262448",
      INIT_07 => X"FFFFFFFFFD912626262626262424242424242424242424242424242426262626",
      INIT_08 => X"020202020202020222222424242426B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000202",
      INIT_0A => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_0B => X"04044AB7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404040202",
      INIT_0C => X"DBDBDBDBDBDB9526040402020202020202020202020202020202020202020404",
      INIT_0D => X"DBDBDBDBDBDBDBB94C262424240426266ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0E => X"02020202020202020202020202040404042695DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_0F => X"B7D9B9B9B9B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBB94A040404040402020202",
      INIT_10 => X"2691D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB932626262624240428",
      INIT_11 => X"DBDBDBDBB96C0424240404242424240404040404040404040404040404242424",
      INIT_12 => X"00000000020202020202020204042693DBDDDDDDDDDDDDDBDBDBDBDBDBDBDBDB",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"04044AD9DDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404020202",
      INIT_16 => X"FDFDFDDDDDFDD928242424242404020202020202020202020202020202020204",
      INIT_17 => X"FDFFFFFFFFFDFFFB6E2626262626262671FDFDFDFDFDFDFDFDFDDDDDDDDDDDFD",
      INIT_18 => X"220202020202020202020204042424242628D7FFFDFFFFFFFFFDFDFDFFFDFDFD",
      INIT_19 => X"D9FDDDFDFDFDFDFDFDFDFDFDFFFDFFFFFFFFFFFFFFFD6C262624242424240202",
      INIT_1A => X"26B3FDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFD95282626262626264A",
      INIT_1B => X"DBDBDBDBDB6F2626262626262626242424242426262626242626262626262626",
      INIT_1C => X"00000000000000020202020204042693DDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDB",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0202020202020202020202000000000000000000000000000000000000000000",
      INIT_1F => X"24244ADBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240202",
      INIT_20 => X"FFFFFFFFFFFFD948262424242424242424220202020202020202020224242424",
      INIT_21 => X"FDFDFDFDFDFDFDFB6E2626262626262691FDFFFFFFFFFFFFFFFDFDFFFFFFFFFF",
      INIT_22 => X"220202020202020202020204040424262628D9FFFFFFFFFFFFFFFFFFFFFFFDFD",
      INIT_23 => X"DBFFFFFDFDFDFDFDFFFFFDFDFDFFFFFFFFFFFFFFFFFD6C262624242424240202",
      INIT_24 => X"28B5FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFB5262626262626264A",
      INIT_25 => X"FFFFFFFFFD912626262626262626262626262626262626262626262626262626",
      INIT_26 => X"020202020202020202020424242426B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000020202",
      INIT_28 => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_29 => X"040428B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040404040202",
      INIT_2A => X"DBDBDBDBDBDBB528040404020202020202020202020202020202020202020202",
      INIT_2B => X"D9D9B9B9B9B9B9B74C042424242424246ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_2C => X"020202020202020202020202020204040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_2D => X"B7DBDBB9B9B9B9B9B9D9B9B9D9D9DBDBDBDBDBDBDBB94A040404040402020202",
      INIT_2E => X"4C95DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB912626242626262428",
      INIT_2F => X"DBDBDBDBDB71484A484A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4C4C4C",
      INIT_30 => X"00000000020202020202020204042695DDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDB",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0202020200000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"040428B7DDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040402020202",
      INIT_34 => X"DDDDDDDDDDDDB728262424040404020202020202020202020202020202020202",
      INIT_35 => X"DDDDDDDDDDDDDDDB6C262626262626266FDBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"020202020202020202020202020404242628B7FDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_37 => X"D9FDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB6C262624242424020202",
      INIT_38 => X"DBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD93262626262626264A",
      INIT_39 => X"DBDBDBDBDBD9B9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDB",
      INIT_3A => X"00000000000000020202020202042693DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_3D => X"240448DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD928262624240402",
      INIT_3E => X"FFFFFFFFFFFFDB4A262624242424242424222202020222222222020224242424",
      INIT_3F => X"FFFFFFFFFFFFFFFD6E2626262626262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"242422222222020202022224242424242628D9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6C242626242424242424",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDB5262626262626264A",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"020202020202020202020224242426B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000202",
      INIT_46 => X"0202020202020000000000000000000000000000000000000000000000000000",
      INIT_47 => X"040428B7DBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDD928242424040202",
      INIT_48 => X"DBDBDBDBDBDBB728242404040404020202020202020202020202020202020204",
      INIT_49 => X"DBDBDBDBDBDBD9B74C040404242424046CD9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_4A => X"020202020202020202020202020204040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_4B => X"B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B74A042404040404020202",
      INIT_4C => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D9912626262626262448",
      INIT_4D => X"DDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_4E => X"000002020202020202020202020426B5FDDBDBDBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"020228B7DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB526040402020202",
      INIT_52 => X"DBDBDBDBDBDBB728242404040402020202020202000000020202020202020202",
      INIT_53 => X"DDDDDDDBDBDBDBD96C042424242424046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_54 => X"020202020202020202020202020204040426B5DBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"B9DBDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBB94A042424240404020202",
      INIT_56 => X"DBDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB93262626262626264A",
      INIT_57 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_58 => X"0000000000000000020202020202046E93939393939393959595B7DBDBDBDBDB",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0202020202020200000000000000000000000000000000000000000000000000",
      INIT_5B => X"240448D9FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240202",
      INIT_5C => X"FFFFFFFFFFFFDB4A262624242424242422220202020202020202020202022424",
      INIT_5D => X"FFFFFFFFFFFFFFFD6E2626262626262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"242422222424222222222404042424242426D9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4A042424242424242424",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDB5262626262626264A",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"000002020202020202020202020404262626282828284A4A4A4A91FDFFFFFFFF",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_65 => X"040448D9DDDDDDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFD926242424240402",
      INIT_66 => X"DDDDDDDDDDDDB728262424242404020202020202020202020202020202020204",
      INIT_67 => X"DDDDDDDBDBDBDBD94C042404040424046EDBDBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"020202020202020202020202020204040426B5DBDBDBDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"D9DDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBB748020404040402020202",
      INIT_6A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDB91262424262626244A",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"00000002020202020202020202020404040424242626262626266FFDDDDDDDDD",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0202020000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"020228B5B9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9DBB526040404020202",
      INIT_70 => X"DBDBDBDBDBDBB728240404040402020202020202000000000002020202020202",
      INIT_71 => X"DBDBDBDBDBDBDBB94C040404040404046ED9DBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_72 => X"020202020202020202020202020202040426B5DBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_73 => X"B9DBDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB9B748040404040202020202",
      INIT_74 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9712424242424262448",
      INIT_75 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_76 => X"00000000000002020202020202020202040424242424242424244CB9B9D9B9DB",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0202020202020202000000000000000000000000000000000000000000000000",
      INIT_79 => X"240448D9FDDDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDFDD926042424040202",
      INIT_7A => X"FFFFFFFFFFFFD94A262624242424242202020202020202020202020222042424",
      INIT_7B => X"FFFFFFFFFFFFFFFD6E2626262626262671FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"242424242424242424242424242424242428D9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4A042424242424242424",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD95262626262626264A",
      INIT_7F => X"FDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[0]\(0) => \douta[0]\(0),
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(17 downto 7) => ena_array(18 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[23].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0) => \ramloop[20].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0) => \ramloop[17].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[11].ram.r_n_7\,
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0)
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      O => \ram_ena__0\
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[10].ram.r_n_8\,
      ena_array(0) => ena_array(5)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[11].ram.r_n_8\,
      ena_array(0) => ena_array(6)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[12].ram.r_n_8\
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      ena_array(0) => ena_array(8)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[14].ram.r_n_8\,
      ena_array(0) => ena_array(9)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[15].ram.r_n_8\,
      ena_array(0) => ena_array(10)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[16].ram.r_n_8\,
      ena_array(0) => ena_array(11)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[17].ram.r_n_8\,
      ena_array(0) => ena_array(12)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[18].ram.r_n_8\,
      ena_array(0) => ena_array(13)
    );
\ramloop[19].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[19].ram.r_n_8\,
      ena_array(0) => ena_array(14)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ram_ena => \ram_ena__0\
    );
\ramloop[20].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[20].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[20].ram.r_n_8\,
      ena_array(0) => ena_array(15)
    );
\ramloop[21].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(16)
    );
\ramloop[22].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[22].ram.r_n_8\,
      ena_array(0) => ena_array(17)
    );
\ramloop[23].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[23].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[23].ram.r_n_8\,
      ena_array(0) => ena_array(18)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      ram_ena => \ram_ena__0\
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[5].ram.r_n_8\,
      ena_array(0) => ena_array(0)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[6].ram.r_n_8\,
      ena_array(0) => ena_array(1)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[7].ram.r_n_8\,
      ena_array(0) => ena_array(2)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[8].ram.r_n_8\,
      ena_array(0) => ena_array(3)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[10]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[9].ram.r_n_8\,
      ena_array(0) => ena_array(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     8.356818 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_1 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_1_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.356818 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_1
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
