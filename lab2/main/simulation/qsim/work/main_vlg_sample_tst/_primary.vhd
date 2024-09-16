library verilog;
use verilog.vl_types.all;
entity main_vlg_sample_tst is
    port(
        input_X1        : in     vl_logic;
        input_X2        : in     vl_logic;
        input_X3        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end main_vlg_sample_tst;
