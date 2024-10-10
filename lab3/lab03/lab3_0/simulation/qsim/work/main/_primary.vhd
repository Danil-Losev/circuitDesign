library verilog;
use verilog.vl_types.all;
entity main is
    port(
        Alarm           : out    vl_logic;
        Cabbage         : in     vl_logic;
        Wolf            : in     vl_logic;
        Goat            : in     vl_logic
    );
end main;
