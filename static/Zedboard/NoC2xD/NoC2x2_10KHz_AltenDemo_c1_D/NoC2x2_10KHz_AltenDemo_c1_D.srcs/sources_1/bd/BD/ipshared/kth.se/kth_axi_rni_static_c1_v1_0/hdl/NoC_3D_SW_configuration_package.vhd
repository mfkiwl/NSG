library ieee;

use ieee.std_logic_1164.all;
library kth_axi_rni_static_v1_00_a;
use kth_axi_rni_static_v1_00_a.NoC_3D_parallel_package.all;

package NoC_3D_SW_configuration_package is

-- Process ID map and configuration types
constant max_nr_of_processors:integer:=Nr_of_rows*Nr_of_cols*Nr_of_layers;
constant max_nr_of_processes:integer:=2**PID_Size;
constant max_size_of_nr_of_recv_channels:integer:=6; -- Max 2**6=64 channels
-- This constant is only used in v2.0
constant max_nr_of_recv_channels:integer:=32; -- Max 2**6/2=32 channels (half of the value above - half of the channels are always hidden for the cpus)
subtype ns_range_type is integer range 0 to nr_of_rows-1;
subtype ew_range_type is integer range 0 to nr_of_cols-1;
subtype ud_range_type is integer range 0 to nr_of_layers-1;
type process_map_type is record
NS:ns_range_type;
EW:ew_range_type;
UD:ud_range_type;
end record;
type process_map_vector_type is array(integer range <>) of process_map_type;

subtype recv_channel_map_type is integer range 0 to max_nr_of_recv_channels-1;
type recv_channel_map_vector_type is array(integer range <>) of recv_channel_map_type;
type recv_channel_map_array_type is array(integer range <>) of recv_channel_map_vector_type(0 to 13);
type recv_channel_map_cube_type is array(integer range <>) of recv_channel_map_array_type(0 to 13);

subtype recv_channel_size_type is integer range 0 to max_size_of_nr_of_recv_channels-1;
type recv_channel_size_map_vector_type is array(integer range <>) of recv_channel_size_type;
type address_width_map_type is array (integer range <>) of natural;
--   type recv_channel_map_vector_type is array(integer range 0 to nr_of_rows-1) of recv_channel_type;
--   type recv_channel_map_array_type is array (integer range 0 to nr_of_cols-1) of recv_channel_map_vector_type;
--   type recv_channel_map_cube_type is array  (integer range 0 to nr_of_layers-1) of recv_channel_map_array_type;

   -- Process ID map and configuration info
   constant process_map:process_map_vector_type(0 to max_nr_of_processes-1):=
           (
            0=>(0,0,0),--NOC Daemon
            1=>(1,0,0),--Process Hander 1
            2=>(0,1,0),--Process Hander 2
            3=>(1,1,0),--Process Hander 3
            4=>(1,0,0),--P1*
            5=>(1,0,0),--P2
            6=>(1,0,0),--P3
            7=>(1,0,0),--P4*
            8=>(0,1,0),--P5
            9=>(1,1,0),--P6
            10=>(1,1,0),--P7
            11=>(1,1,0),--P8
            12=>(0,1,0),--P1*--Eq to 4
            13=>(0,1,0),--P4*--Eq to 7



            others=>(0,0,0));
   -- This constant is only used in v2.0
   constant nr_of_nodes:integer:=Nr_of_Cols*Nr_of_Rows*Nr_of_Layers;
   constant recv_channel_size_map:recv_channel_size_map_vector_type(0 to nr_of_nodes-1):=
           (
            0=>3,
            1=>3,
            2=>2,
            3=>2,




            others=>2);
   constant send_channel_size_map:recv_channel_size_map_vector_type(0 to nr_of_nodes-1):=
           (
            0=>3,
            1=>3,
            2=>2,
            3=>2,




            others=>1);
   constant recv_channel_map:recv_channel_map_cube_type(0 to nr_of_nodes-1):=
           ( -- node_nr => (dpid_nr => (spid_nr => channel_nr , ... )
           0 => (0=>(10=>0, 9=>1, 3=>2, 2=>3, 1=>4, others=>0), others=>(others=>0)),
           1 => (1=>(12=>0, 6=>1, 4=>2, 0=>3, others=>0), 4=>(others=>0), 5=>(1=>4, others=>0), 6=>(others=>0), 7=>(1=>5, others=>0), others=>(others=>0)),
           2 => (2=>(6=>0, 0=>1, others=>0), 8=>(others=>0), 12=>(others=>0), 13=>(2=>2, others=>0), others=>(others=>0)),
           3 => (3=>(0=>0, others=>0), 9=>(others=>0), 10=>(0=>1, others=>0), 11=>(0=>2, others=>0), others=>(others=>0)));
--   constant recv_channel_map:recv_channel_map_cube_type:=
--	-- (z,y,x)
--	(others=>(others=>(others=>2))); -- Each processor gets 4 (2**<number>) recv channels

-- function max(a:recv_channel_map_vector_type) return natural;
-- constant max_nr_recv_channels:natural;
   constant max_nr_recv_channels:natural:=32;
-- function calc_address_map(a:recv_channel_map_vector_type) return address_width_map_type;
-- constant address_width_map:address_width_map_type;
   constant address_width_map:address_width_map_type(0 to max_nr_of_processors-1):=
           (
            0=>6,
            1=>6,
            2=>5,
            3=>5,




            others=>5);

end NoC_3D_SW_configuration_package;