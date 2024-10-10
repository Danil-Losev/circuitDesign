library verilog;
use verilog.vl_types.all;
entity main_vlg_sample_tst is
    port(
        Cabbage         : in     vl_logic;
        Goat            : in     vl_logic;
        Wolf            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end main_vlg_sample_tst;
