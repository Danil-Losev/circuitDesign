library verilog;
use verilog.vl_types.all;
entity main is
    port(
        A               : out    vl_logic;
        C               : in     vl_logic;
        G               : in     vl_logic;
        W               : in     vl_logic
    );
end main;
