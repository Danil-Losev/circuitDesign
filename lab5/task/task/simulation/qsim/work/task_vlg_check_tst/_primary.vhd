library verilog;
use verilog.vl_types.all;
entity task_vlg_check_tst is
    port(
        HEX0_A          : in     vl_logic;
        HEX0_B          : in     vl_logic;
        HEX0_C          : in     vl_logic;
        HEX0_D          : in     vl_logic;
        HEX0_E          : in     vl_logic;
        HEX0_F          : in     vl_logic;
        HEX0_G          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end task_vlg_check_tst;
