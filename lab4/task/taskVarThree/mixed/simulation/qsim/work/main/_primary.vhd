library verilog;
use verilog.vl_types.all;
entity main is
    port(
        F               : out    vl_logic;
        X1              : out    vl_logic;
        Z1              : in     vl_logic;
        Z2              : in     vl_logic;
        Z3              : in     vl_logic;
        Z4              : in     vl_logic;
        X2              : in     vl_logic;
        X3              : out    vl_logic
    );
end main;
