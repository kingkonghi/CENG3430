library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity stopwatch_controller_v1_0 is
	generic (
		-- Users to add parameters here
C_MS_LIMIT : integer := 100000; -- for countering 1ms in ZedBoard

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 5
	);
	port (
		-- Users to add ports here
clk : in std_logic;
        btn : in std_logic_vector(4 downto 0);
        switch : in std_logic_vector(7 downto 0);
        ssdcat : out std_logic;
        ssd : out std_logic_vector(6 downto 0);
        led : out std_logic_vector(7 downto 0);

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end stopwatch_controller_v1_0;

architecture arch_imp of stopwatch_controller_v1_0 is

	-- component declaration
	component stopwatch_controller_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 5
		);
		port (
		s_slv_reg0 : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	    s_slv_reg1 : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		s_slv_reg2 : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		s_slv_reg3 : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		s_slv_reg4 : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);

		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component stopwatch_controller_v1_0_S00_AXI;

component ssd_controller is
generic (
cat_period : integer := 1000
);
port ( clk : in STD_LOGIC;
value : in STD_LOGIC_VECTOR (7 downto 0);
ssd : out STD_LOGIC_VECTOR (6 downto 0);
ssdcat : out STD_LOGIC
);
end component;

signal slv_reg0: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (OTHERS => 'Z');
signal slv_reg1: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (OTHERS => 'Z');
signal slv_reg2: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (OTHERS => '0');
signal slv_reg3: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (OTHERS => '0');
signal ssd_value: std_logic_vector(7 downto 0);
signal ms_count: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (OTHERS => '0');
signal timer: std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0) := (OTHERS => '0');

begin

-- Instantiation of Axi Bus Interface S00_AXI
stopwatch_controller_v1_0_S00_AXI_inst : stopwatch_controller_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	s_slv_reg0 => slv_reg0,
    s_slv_reg1 => slv_reg1,
    s_slv_reg2 => slv_reg2,
    s_slv_reg3 => slv_reg3,
        s_slv_reg4 => timer,


		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here
ssd_inst : ssd_controller
    generic map (
    cat_period => C_MS_LIMIT
    )
        port map (
           clk => clk,
           value => ssd_value,
           ssd => ssd,
           ssdcat => ssdcat
        );
        
    led <= slv_reg1(7 downto 0);
    ssd_value <= slv_reg0(7 downto 0);
    slv_reg2 <= (C_S00_AXI_DATA_WIDTH-1 downto 8 => '0') & switch;
    slv_reg3 <= (C_S00_AXI_DATA_WIDTH-1 downto 5 => '0') & btn;
process(clk, ms_count, timer)
    begin
    if (clk'event and clk='1') then
    if (ms_count = C_MS_LIMIT-1) then
    ms_count <= (OTHERS => '0');
    timer <= timer + 1;
    else
    ms_count <= ms_count + 1;
    end if;
    end if;
    end process;

	-- User logic ends

end arch_imp;
