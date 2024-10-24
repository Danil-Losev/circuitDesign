library verilog;
use verilog.vl_types.all;
entity main is
    port(
        AC              : out    vl_logic;
        P               : in     vl_logic;
        T               : in     vl_logic;
        H               : in     vl_logic;
        M               : in     vl_logic
    );
end main;
