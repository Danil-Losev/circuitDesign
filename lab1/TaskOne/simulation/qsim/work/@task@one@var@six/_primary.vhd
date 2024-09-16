library verilog;
use verilog.vl_types.all;
entity TaskOneVarSix is
    port(
        output_Y        : out    vl_logic;
        input_C         : in     vl_logic;
        input_B         : in     vl_logic;
        input_A         : in     vl_logic;
        input_D         : in     vl_logic
    );
end TaskOneVarSix;
