library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.Numeric_Std.all;

entity clock_divider is
    generic (N : integer);
    port (
        clk : in std_logic;
        clk_out : out std_logic
    );
end clock_divider;

architecture arch_clock_divider of clock_divider is
    signal pulse : std_logic := '0';
    signal count : integer := 0;
begin
    process (clk)
    begin
        if rising_edge(clk) then
            if (count = (N - 1)) then
                pulse <= not pulse;
                count <= 0; -- reset count
            else
                count <= count + 1;
            end if;
        end if;
    end process;
    clk_out <= pulse;
end arch_clock_divider; -- arch_clock_divider

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.Numeric_Std.all;

entity clk_1hz is
    port (
        clk : in std_logic;
        clk_out : out std_logic
    );
end clk_1hz;

architecture arch_clk_1hz of clk_1hz is
    signal pulse : std_logic := '0';
    signal count : integer := 0;
begin
    process (clk)
    begin
        if rising_edge(clk) then
            if (count = (50000000 - 1)) then
                pulse <= not pulse;
                count <= 0; -- reset count
            else
                count <= count + 1;
            end if;
        end if;
    end process;
    clk_out <= pulse;
end arch_clk_1hz; -- arch_clk_1hz

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.Numeric_Std.all;

entity clk_4hz is
    port (
        clk : in std_logic;
        clk_out : out std_logic
    );
end clk_4hz;

architecture arch_clk_4hz of clk_4hz is
    signal pulse : std_logic := '0';
    signal count : integer := 0;
begin
    process (clk)
    begin
        if rising_edge(clk) then
            if (count = (12500000 - 1)) then
                pulse <= not pulse;
                count <= 0; -- reset count
            else
                count <= count + 1;
            end if;
        end if;
    end process;
    clk_out <= pulse;
end arch_clk_4hz; -- arch_clk_4hz

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.Numeric_Std.all;

entity clk_100hz is
    port (
        clk : in std_logic;
        clk_out : out std_logic
    );
end clk_100hz;

architecture arch_clk_100hz of clk_100hz is
    signal pulse : std_logic := '0';
    signal count : integer := 0;
begin
    process (clk)
    begin
        if rising_edge(clk) then
            if (count = (200000 - 1)) then
                pulse <= not pulse;
                count <= 0; -- reset count
            else
                count <= count + 1;
            end if;
        end if;
    end process;
    clk_out <= pulse;
end arch_clk_100hz; -- arch_clk_4hz