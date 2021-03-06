# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.cache/wt [current_project]
set_property parent.project_path D:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths d:/Work/01_Zed_v201501/SBFILTER_II_0331/ip_repo [current_project]
add_files D:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/zynq_system.bd
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/zynq_system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_hdmitx_iic_U_0/zynq_system_hdmitx_iic_U_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_hdmitx_iic_U_0/zynq_system_hdmitx_iic_U_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_100M_0/zynq_system_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_100M_0/zynq_system_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_100M_0/zynq_system_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_0/zynq_system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_hdmitx_vdma_U_0/zynq_system_hdmitx_vdma_U_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_hdmitx_vdma_U_0/zynq_system_hdmitx_vdma_U_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_hdmitx_vdma_U_0/zynq_system_hdmitx_vdma_U_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_142M_0/zynq_system_rst_processing_system7_0_142M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_142M_0/zynq_system_rst_processing_system7_0_142M_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_rst_processing_system7_0_142M_0/zynq_system_rst_processing_system7_0_142M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_filter_vdma_U_0/zynq_system_filter_vdma_U_0.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_filter_vdma_U_0/zynq_system_filter_vdma_U_0_clocks.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_filter_vdma_U_0/zynq_system_filter_vdma_U_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_xbar_1/zynq_system_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_0/zynq_system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_1/zynq_system_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_2/zynq_system_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/zynq_system_ooc.xdc]
set_property is_locked true [get_files D:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/zynq_system.bd]

read_verilog -library xil_defaultlib D:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/sources_1/bd/zynq_system/hdl/zynq_system_wrapper.v
read_xdc D:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/constrs_1/imports/SBFILTER_II_0331/zed_filter_1.xdc
set_property used_in_implementation false [get_files D:/Work/01_Zed_v201501/SBFILTER_II_0331/zed_filter/zed_filter.srcs/constrs_1/imports/SBFILTER_II_0331/zed_filter_1.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top zynq_system_wrapper -part xc7z020clg484-1
write_checkpoint -noxdef zynq_system_wrapper.dcp
catch { report_utilization -file zynq_system_wrapper_utilization_synth.rpt -pb zynq_system_wrapper_utilization_synth.pb }
