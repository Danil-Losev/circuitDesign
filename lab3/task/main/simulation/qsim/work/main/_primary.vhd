library verilog;
use verilog.vl_types.all;
entity main is
    port(
        F               : out    vl_logic;
        A               : in     vl_logic;
        C               : in     vl_logic;
        B               : in     vl_logic
    );
end main;
