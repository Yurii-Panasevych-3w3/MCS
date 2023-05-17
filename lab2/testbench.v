library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity TopLevel_TopLevel_sch_tb is
end entity;

architecture behavioral of TopLevel_TopLevel_sch_tb is

   -- Inputs
   signal MODE : std_logic;
   signal TEST_ENABLE : std_logic;
   signal CLOCK : std_logic;
   signal RESET : std_logic;

   -- Output
   signal OUT_BUS : std_logic_vector(7 downto 0);

   -- Instantiate the UUT
   component TopLevel is
      port (
         MODE : in std_logic;
         OUT_BUS : out std_logic_vector(7 downto 0);
         TEST_ENABLE : in std_logic;
         CLOCK : in std_logic;
         RESET : in std_logic
      );
   end component;

begin

   -- UUT instantiation
   UUT : TopLevel
      port map (
         MODE => MODE,
         OUT_BUS => OUT_BUS,
         TEST_ENABLE => TEST_ENABLE,
         CLOCK => CLOCK,
         RESET => RESET
      );

   -- Initialize Inputs
   initialize_inputs: process
   begin
      MODE <= '0';
      TEST_ENABLE <= '0';
      CLOCK <= '0';
      RESET <= '0';

      wait for 2 sec;

      CLOCK <= not CLOCK;
      wait for 41.5 ns;

      MODE <= '1';

      CLOCK <= not CLOCK;
      wait for 41.5 ns;

      RESET <= '1';

      CLOCK <= not CLOCK;
      wait for 41.5 ns;

      MODE <= '0';
      TEST_ENABLE <= '1';
      CLOCK <= '0';
      RESET <= '0';

      CLOCK <= not CLOCK;
      wait for 41.5 ns;

      -- Add any additional timing or control statements here

      wait;
   end process initialize_inputs;

end architecture behavioral;
