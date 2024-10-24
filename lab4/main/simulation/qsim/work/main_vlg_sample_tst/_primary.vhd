library verilog;
use verilog.vl_types.all;
entity main_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        F               : in     vl_logic;
        G               : in     vl_logic;
        W               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end main_vlg_sample_tst;
