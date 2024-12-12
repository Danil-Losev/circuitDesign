library verilog;
use verilog.vl_types.all;
entity task is
    port(
        HEX0_A          : out    vl_logic;
        C1              : in     vl_logic;
        C0              : in     vl_logic;
        HEX0_B          : out    vl_logic;
        HEX0_C          : out    vl_logic;
        HEX0_D          : out    vl_logic;
        HEX0_E          : out    vl_logic;
        HEX0_F          : out    vl_logic;
        HEX0_G          : out    vl_logic
    );
end task;
