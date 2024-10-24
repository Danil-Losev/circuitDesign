library verilog;
use verilog.vl_types.all;
entity main_vlg_sample_tst is
    port(
        X2              : in     vl_logic;
        Z1              : in     vl_logic;
        Z2              : in     vl_logic;
        Z3              : in     vl_logic;
        Z4              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end main_vlg_sample_tst;
