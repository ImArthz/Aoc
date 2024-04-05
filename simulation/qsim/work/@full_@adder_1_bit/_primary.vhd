library verilog;
use verilog.vl_types.all;
entity Full_Adder_1_bit is
    port(
        COUT            : out    vl_logic;
        CIN             : in     vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic;
        SUM             : out    vl_logic
    );
end Full_Adder_1_bit;
