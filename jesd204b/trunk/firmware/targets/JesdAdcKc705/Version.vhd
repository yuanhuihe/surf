-------------------------------------------------------------------------------
-- Title      : Version Constant File
-------------------------------------------------------------------------------
-- File       : Version.vhd
-- Author     : Uros Legat  <ulegat@slac.stanford.edu>
-- Company    : SLAC National Accelerator Laboratory (Cosylab)
-- Created    : 2015-06-04
-- Last update: 2015-06-04
-- Platform   : 
-- Standard   : VHDL'93/02
-------------------------------------------------------------------------------
-- Copyright (c) 2013 SLAC National Accelerator Laboratory
-------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

package Version is

constant FPGA_VERSION_C : std_logic_vector(31 downto 0) := x"00000000"; -- MAKE_VERSION

constant BUILD_STAMP_C : string := "JesdAdcKcu105: Vivado v2015.1 (x86_64) Built Wed Jun 10 16:33:12 PDT 2015 by ulegat";

end Version;
 
-------------------------------------------------------------------------------
-- Revision History:
-------------------------------------------------------------------------------
-- 06/10/2015 - 00000000      - First complete version