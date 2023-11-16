LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity seg7dec_ena is port(
  i :         in  unsigned(3 downto 0);
  ena :       in  std_logic;
  segments :  out std_logic_vector(0 to 6)
  );
end entity seg7dec_ena;

architecture a of seg7dec_ena is
begin
-- Die einzelnen Segmente werden _nicht_ invertiert!
--  sega <= segments(0);
--  segb <= segments(1);
--  segc <= segments(2);
--  segd <= segments(3);
--  sege <= segments(4);
--  segf <= segments(5);
--  segg <= segments(6);
--      ---a---           ---0---
--     |       |         |       |
--     f       b         5       1
--     |       |         |       |
--      ---g---   bzw.    ---6---
--     |       |         |       |
--     e       c         4       2
--     |       |         |       |
--      ---d---           ---3---
---------------------------------------------------------------------
--      0   1   2   3   4   5   6   7   8   9   A   B   C   D   E   F
--      -       -   -       -   -   -   -   -   -       -       -   -
--     | |   |   |   | | | |   |     | | | | | | | |   |     | |   |
--              -   -   -   -   -       -   -   -   -       -   -   -
--     | |   | |     |   |   | | |   | | |   | | | | | |   | | |   |
--      -       -   -       -   -       -   -       -   -   -   -
 process(i, ena) is begin
  if ena = '0' then segments <= (others => '0');
  else
   case to_integer(i) is
    when  0 => segments <= "1111110";
    when  1 => segments <= "0110000";
    when  2 => segments <= "1101101";
    when  3 => segments <= "1111001";
    when  4 => segments <= "0110011";
    when  5 => segments <= "1011011";
    when  6 => segments <= "1011111";
    when  7 => segments <= "1110000";
    when  8 => segments <= "1111111";
    when  9 => segments <= "1111011";
    when 10 => segments <= "1110111";
    when 11 => segments <= "0011111";
    when 12 => segments <= "1001110";
    when 13 => segments <= "0111101";
    when 14 => segments <= "1001111";
    when others => segments <= "1000111";
   end case;
  end if;
 end process;
end architecture a;