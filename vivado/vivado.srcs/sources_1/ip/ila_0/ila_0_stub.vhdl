-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Apr 26 16:54:56 2023
-- Host        : NRG-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/nolan/Duke/ece350/ece350-32bit-cpu/vivado/vivado.srcs/sources_1/ip/ila_0/ila_0_stub.vhdl
-- Design      : ila_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe17 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe20 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end ila_0;

architecture stub of ila_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[31:0],probe1[31:0],probe2[31:0],probe3[31:0],probe4[31:0],probe5[31:0],probe6[31:0],probe7[31:0],probe8[31:0],probe9[31:0],probe10[31:0],probe11[31:0],probe12[31:0],probe13[31:0],probe14[31:0],probe15[31:0],probe16[31:0],probe17[31:0],probe18[31:0],probe19[31:0],probe20[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2020.1";
begin
end;
