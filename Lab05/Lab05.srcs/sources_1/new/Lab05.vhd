library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity RunningBlock is
    port (
        clk : in std_logic;
        hsync, vsync : out std_logic;
        red, green, blue : out std_logic_vector(3 downto 0)
    );
end RunningBlock;

architecture RunningBlock_arch of RunningBlock is
    --------- VGA CONSTANT START ---------
    -- row constants
    constant H_TOTAL : integer := 1344 - 1;
    constant H_SYNC : integer := 48 - 1;
    constant H_BACK : integer := 240 - 1;
    constant H_START : integer := 48 + 240 - 1;
    constant H_ACTIVE : integer := 1024 - 1;
    constant H_END : integer := 1344 - 32 - 1;
    constant H_FRONT : integer := 32 - 1;

    -- column constants
    constant V_TOTAL : integer := 625 - 1;
    constant V_SYNC : integer := 3 - 1;
    constant V_BACK : integer := 12 - 1;
    constant V_START : integer := 3 + 12 - 1;
    constant V_ACTIVE : integer := 600 - 1;
    constant V_END : integer := 625 - 10 - 1;
    constant V_FRONT : integer := 10 - 1;
    signal hcount : integer := 0;
    signal vcount : integer := 0;
    --------- VGA CONSTANT END ---------

    -- for clock
    component clock_divider is
        generic (N : integer);
        port (
            clk : in std_logic;
            clk_out : out std_logic
        );
    end component;
    signal clk1Hz, clk10Hz, clk50MHz : std_logic;

    -- for the position of block
    constant X_STEP : integer := 10;
    constant Y_STEP : integer := 10;
    constant X_SIZE : integer := 104;
    constant Y_SIZE : integer := 96;
    signal x : integer := H_START;
    signal y : integer := V_START;
    signal dx : integer := X_STEP;
    signal dy : integer := Y_STEP;
    
    signal status: integer := 0;
    

    -- for the color of the block
    type colors is (C_Black, C_DarkGreen, C_LightGreen, C_Red, C_White, C_Pink);
    type T_1D is array(0 to 5) of colors;
    constant fig : T_1D := (C_Black, C_DarkGreen, C_LightGreen, C_Red, C_White, C_Pink);
    signal color : colors;
    
    type T_2D is array (0 to 11, 0 to 12) of colors;
    constant bird : T_2D := (((C_Black,C_Black,C_Black,C_Black,C_Black,C_Black,C_Black,C_DarkGreen,C_DarkGreen,C_DarkGreen,C_Black,C_Black,C_Black),
(C_Black,C_DarkGreen,C_Black,C_Black,C_Black,C_Black,C_DarkGreen,C_LightGreen,C_LightGreen,C_LightGreen,C_DarkGreen,C_Black,C_Black),
(C_Black,C_DarkGreen,C_DarkGreen,C_Black,C_Black,C_DarkGreen,C_LightGreen,C_White,C_White,C_White,C_White,C_DarkGreen,C_Black),
(C_Black,C_DarkGreen,C_LightGreen,C_DarkGreen,C_Black,C_DarkGreen,C_LightGreen,C_White,C_White,C_Black,C_White,C_DarkGreen,C_Black),
(C_Black,C_DarkGreen,C_LightGreen,C_LightGreen,C_DarkGreen,C_DarkGreen,C_LightGreen,C_White,C_Pink,C_White,C_White,C_Red,C_Red),
(C_Black,C_DarkGreen,C_LightGreen,C_LightGreen,C_LightGreen,C_DarkGreen,C_LightGreen,C_White,C_White,C_White,C_DarkGreen,C_Black,C_Black),
(C_Black,C_DarkGreen,C_LightGreen,C_LightGreen,C_LightGreen,C_LightGreen,C_LightGreen,C_LightGreen,C_DarkGreen,C_DarkGreen,C_Black,C_Black,C_Black),
(C_Black,C_Black,C_DarkGreen,C_DarkGreen,C_LightGreen,C_LightGreen,C_Red,C_Red,C_Red,C_Red,C_Black,C_Black,C_Black),
(C_Black,C_Black,C_Black,C_DarkGreen,C_LightGreen,C_Red,C_Red,C_Red,C_Red,C_Red,C_Black,C_Black,C_Black),
(C_DarkGreen,C_DarkGreen,C_DarkGreen,C_DarkGreen,C_LightGreen,C_Red,C_Red,C_Red,C_Red,C_Black,C_Black,C_Black,C_Black),
(C_DarkGreen,C_LightGreen,C_LightGreen,C_LightGreen,C_DarkGreen,C_Red,C_Red,C_Red,C_Black,C_Black,C_Black,C_Black,C_Black),
(C_DarkGreen,C_DarkGreen,C_DarkGreen,C_DarkGreen,C_Black,C_Black,C_Black,C_Black,C_Black,C_Black,C_Black,C_Black,C_Black)));
begin
    --------- VGA UTILITY START ---------
    -- generate 50MHz clock
    u_clk50mhz : clock_divider generic map(N => 1) port map(clk, clk50MHz);

    -- horizontal counter in [0, H_TOTAL]
    pixel_count_proc : process (clk50MHz)
    begin
        if (rising_edge(clk50MHz)) then
            if (hcount = H_TOTAL) then
                hcount <= 0;
            else
                hcount <= hcount + 1;
            end if;
        end if;
    end process pixel_count_proc;

    -- generate hsync in [0, H_SYNC)
    hsync_gen_proc : process (hcount) begin
        if (hcount <= H_SYNC) then
            hsync <= '1';
        else
            hsync <= '0';
        end if;
    end process hsync_gen_proc;

    -- vertical counter in [0, V_TOTAL]
    line_count_proc : process (clk50MHz)
    begin
        if (rising_edge(clk50MHz)) then
            if (hcount = H_TOTAL) then
                if (vcount = V_TOTAL) then
                    vcount <= 0;
                else
                    vcount <= vcount + 1;
                end if;
            end if;
        end if;
    end process line_count_proc;

    -- generate vsync in [0, V_SYNC)
    vsync_gen_proc : process (hcount)
    begin
        if (vcount <= V_SYNC) then
            vsync <= '1';
        else
            vsync <= '0';
        end if;
    end process vsync_gen_proc;
    --------- VGA UTILITY END ---------

    -- generate 1Hz, 50MHz clock
    u_clk1hz : clock_divider generic map(N => 50000000) port map(clk, clk1Hz);
    u_clk10hz : clock_divider generic map(N => 5000000) port map(clk, clk10Hz);

    -- maintain the top left point (x, y) of the running block.
    process (clk10Hz)
    begin
        if (rising_edge(clk10Hz)) then
            if(y + Y_SIZE >= V_END and status = 0) then
                status <= 1;
            elsif(x + X_SIZE >= H_END and status =1) then
                status <=2;
            elsif(y < V_START and status =2) then
                status <=3;
            elsif(x < H_START and status =3 ) then
                status <=0;
            elsif(y + Y_SIZE >= V_END and status = 3) then
                status <= 2; 
            elsif(x < H_START and status =2) then
                status <=1;
            elsif(y < V_START and status =1) then
                status <=0;    
            elsif(x + X_SIZE >= H_END and status =0) then
                status <=3;    
            end if;
        
        
            case(status) is
            when 0 =>
                y<=y+dy; x<=x+dx;
            when 1 =>
                y<=y-dy; x<=x+dx;
            when 2 =>
                y<=y-dy; x<=x-dx;
            when 3 =>
                y<=y+dy; x<=x-dx;
            when others=>
                y<=V_START; x<=H_START; status <=0;
            end case;
        end if;
    end process;

    -- select the correct color of the pixel (hcount, vcount).
    process (hcount, vcount, x, y)
    begin
        if ((hcount >= H_START and hcount < H_END) and (vcount >= V_START and vcount < V_TOTAL)) then
            if (x <= hcount and hcount < x + X_SIZE and y < vcount and vcount < y + Y_SIZE) then
                color <= bird((vcount-y)/8, (hcount -x)/8);
            else
                color <= C_BLACK;
            end if;
        else
            color <= C_BLACK;
        end if;
    end process;

    -- output the correct RGB according to the signal 'color'.
    process (color)
    begin
        case(color) is
            when C_Black =>
            red <= "0000";
            green <= "0000";
            blue <= "0000";
            when C_DarkGreen =>
            red <= "0000";
            green <= "1000";
            blue <= "0000";
            when C_LightGreen =>
            red <= "0000";
            green <= "1111";
            blue <= "0000";
            when C_Red =>
            red <= "1111";
            green <= "0000";
            blue <= "0000";
            when C_White =>
            red <= "1111";
            green <= "1111";
            blue <= "1111";
            when C_Pink =>
            red <= "1111";
            green <= "0000";
            blue <= "1111";
            when others =>
            red <= "0000";
            green <= "0000";
            blue <= "0000";
        end case;
    end process; -- 
end RunningBlock_arch;