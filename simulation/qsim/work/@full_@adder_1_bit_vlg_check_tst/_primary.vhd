library verilog;
use verilog.vl_types.all;
entity Full_Adder_1_bit_vlg_check_tst is
    port(
        COUT            : in     vl_logic;
        SUM             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Full_Adder_1_bit_vlg_check_tst;
