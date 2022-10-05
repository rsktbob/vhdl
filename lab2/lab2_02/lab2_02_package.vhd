library ieee;
use ieee.std_logic_1164.all;
package lab2_02_package is
	component fullsub
		port( Bin, x, y : in std_logic;
				d, Bout : out std_logic);
	end component;
	
	component hex
			port( sw0,sw1,sw2,sw3,sw4,sw5,sw6,sw7 : in std_logic;
					a0,b0,c0,d0,e0,f0,g0,a1,b1,c1,d1,e1,f1,g1 : out std_logic);
	end component;
end lab2_02_package;
