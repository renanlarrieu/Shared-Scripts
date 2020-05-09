----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.05.2020 00:18:40
-- Design Name: 
-- Module Name: nand_vhdl - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.std_logic_1164.all;

entity multiplexador_2_entradas is port
(
     A: in std_ulogic;
	 B: in std_ulogic;
	 S: in std_ulogic;
	 X: out std_ulogic;
	 nandA: inout std_ulogic;
	 nandS: inout std_ulogic;
	 nandB: inout std_ulogic;
	 nandfinal: inout std_ulogic



);
end multiplexador_2_entradas;

architecture hardware of multiplexador_2_entradas is 

begin

nandS <= S NAND	S;
nandA <= nandS NAND A;
nandB <= S NAND B;
nandfinal <= nandA NAND nandB;
X <= nandfinal;

end hardware;