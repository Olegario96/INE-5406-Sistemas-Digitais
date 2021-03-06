----------------------------------------------------------------------------------
-- Company:   Federal University of Santa Catarina
-- Engineer:  Gustavo Figuera Olegario
-- 
-- Create Date:    07/27/2016
-- Design Name: 
-- Module Name:  AND Logic Gate  
-- Project Name: MIPS MultiCycle
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
--! Use standard library
library IEEE;
--! Use logic elements.
use IEEE.std_logic_1164.all;

--! Logic gate AND descriptio: a simple implementation of the and logic operation.

entity logic_gate_and is
	port(
		input0, input1: 	         in std_logic; --! Operands.
		output: 			 out std_logic --! Result
	);

end entity;

--! @brief Implementation of the logic operation, using the keyword AND.
architecture logic_gate_and_arch of logic_gate_and is
begin
	output <= input0 and input1;
	
end architecture;
