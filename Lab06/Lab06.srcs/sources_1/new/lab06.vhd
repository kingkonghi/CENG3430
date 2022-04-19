library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab06 is
  Port (
    clk     : IN    STD_LOGIC;
    
    -- Un-comment the following line if you finish Part 1
    
    cs      : BUFFER STD_LOGIC_VECTOR(0 DOWNTO 0);
    mosi    : OUT   STD_LOGIC;
    miso    : IN    STD_LOGIC;
    sclk    : BUFFER STD_LOGIC;

    sel:    buffer STD_LOGIC := '0';
    ssd     : OUT STD_LOGIC_VECTOR (6 downto 0);
    data    :in std_logic_vector(7 downto 0);
    switch  : IN STD_LOGIC_VECTOR(7 downto 0)
  );
end lab06;

architecture Behavioral of lab06 is

COMPONENT ssd_controller
    PORT(
        clk:    in STD_LOGIC;
        data:   in STD_LOGIC_VECTOR (7 downto 0);
        sel:    buffer STD_LOGIC := '0';
        ssd:    out STD_LOGIC_VECTOR (6 downto 0)  
    );
END COMPONENT;

-- Un-comment the following line if you finish Part 1

COMPONENT spi_master
  GENERIC(
    slaves  : INTEGER;  --number of spi slaves
    d_width : INTEGER); --data bus width
  PORT(
    clock   : IN     STD_LOGIC;                             --system clock
    reset_n : IN     STD_LOGIC;                             --asynchronous reset
    enable  : IN     STD_LOGIC;                             --initiate transaction
    cpol    : IN     STD_LOGIC;                             --spi clock polarity
    cpha    : IN     STD_LOGIC;                             --spi clock phase
    cont    : IN     STD_LOGIC;                             --continuous mode command
    clk_div : IN     INTEGER;                               --system clock cycles per 1/2 period of sclk
    addr    : IN     INTEGER;                               --address of slave
    tx_data : IN     STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --data to transmit
    miso    : IN     STD_LOGIC;                             --master in, slave out
    sclk    : BUFFER STD_LOGIC;                             --spi clock
    ss_n    : BUFFER STD_LOGIC_VECTOR(slaves-1 DOWNTO 0);   --slave select
    mosi    : OUT    STD_LOGIC;                             --master out, slave in
    busy    : OUT    STD_LOGIC;                             --busy / data ready signal
    rx_data : OUT    STD_LOGIC_VECTOR(d_width-1 DOWNTO 0) --data received
    );
END COMPONENT;

-- Step 6: Create a signal for rx_data
signal rx: std_logic_vector(14 downto 0);
begin

-- Step 6: Send rx_data to PmodSSD
    ssd_controller_0: ssd_controller
    PORT MAP(
        clk => clk,
        data => rx(11 downto 4),
        sel => sel,
        ssd => ssd
    );

-- Un-comment the following line if you finish Part 1
-- TODO: Step 5 - Fill in the port map
    
    spi_master_0: spi_master
    GENERIC MAP(
        slaves => 1,
        d_width => 15
    )
    PORT MAP(
        clock => clk,
        reset_n => '1',
        enable => '1',
        cpol => '1',
        cpha => '1',
        cont => '0',
        clk_div => 50,
        addr => 0,
        tx_data => (others=>'0'),
        miso => miso,
        sclk => sclk,
        ss_n => cs,
        mosi => mosi,
        busy => open,
        rx_data => rx
    );

end Behavioral;
