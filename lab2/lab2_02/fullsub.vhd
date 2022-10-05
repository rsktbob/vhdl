library ieee;
use ieee.std_logic_1164.all;

entity fullsub is
	port( Bin, x, y : in std_logic;
			d, Bout : out std_logic);
end fullsub;

architecture func of fullsub is
begin
	d <= x xor y xor Bin;
	Bout <= (not x and y) or (not x and Bin) or (y and Bin);
end func;