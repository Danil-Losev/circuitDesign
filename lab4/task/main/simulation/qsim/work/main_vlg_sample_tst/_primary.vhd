library verilog;
use verilog.vl_types.all;
entity main_vlg_sample_tst is
    port(
        H               : in     vl_logic;
        M               : in     vl_logic;
        P               : in     vl_logic;
        T               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end main_vlg_sample_tst;
