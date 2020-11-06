set projDir "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/vivado"
set projName "16 Bit ALU"
set topName top
set device xc7a35tftg256-1
if {[file exists "$projDir/$projName"]} { file delete -force "$projDir/$projName" }
create_project $projName "$projDir/$projName" -part $device
set_property design_mode RTL [get_filesets sources_1]
<<<<<<< HEAD
set verilogSources [list "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/au_top_0.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/reset_conditioner_1.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/button_conditioner_2.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/edge_detector_3.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_tester_run_4.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/manual_alu_tester_5.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/pipeline_6.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_7.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_8.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_9.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_10.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_11.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_12.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_13.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_14.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_15.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_16.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_17.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_18.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_19.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_20.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_21.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_22.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_23.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_24.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_25.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_26.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_27.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_28.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_29.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_30.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_31.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_32.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_33.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_34.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_35.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_36.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_37.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_38.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_39.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_40.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_16_bit_41.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/counter_42.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/multi_seven_seg_43.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_arithmetic_44.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_boolean_45.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_compare_46.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_shifter_47.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/counter_48.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/seven_seg_49.v" "C:/Users/sqiya/OneDrive/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/decoder_50.v" ]
=======
<<<<<<< HEAD
<<<<<<< HEAD
set verilogSources [list "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/au_top_0.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/reset_conditioner_1.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/button_conditioner_2.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/edge_detector_3.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/manual_alu_tester_4.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_tester_run_5.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/pipeline_6.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_16_bit_7.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_8.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_9.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_10.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_11.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_12.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_13.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_14.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_15.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_16.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_17.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_18.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_19.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_20.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_21.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_22.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_23.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_24.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_25.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_26.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_27.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_28.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_29.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_30.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_31.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_32.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_33.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_34.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_35.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_36.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_37.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_38.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_39.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_40.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/auto_alu_tester_41.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_arithmetic_42.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_boolean_43.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_compare_44.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_shifter_45.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/counter_46.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/multi_seven_seg_47.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/counter_48.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/seven_seg_49.v" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/decoder_50.v" ]
=======
set verilogSources [list "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/au_top_0.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/reset_conditioner_1.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/manual_alu_tester_2.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/button_conditioner_3.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/edge_detector_4.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_16_bit_5.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/pipeline_6.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_arithmetic_7.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_boolean_8.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_compare_9.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_shifter_10.v" ]
>>>>>>> parent of 6052a66... Added Auto Tester Files and flashed FPGA
=======
set verilogSources [list "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/au_top_0.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/reset_conditioner_1.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/manual_alu_tester_2.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/button_conditioner_3.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/edge_detector_4.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_16_bit_5.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/pipeline_6.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_arithmetic_7.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_boolean_8.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_compare_9.v" "C:/Users/amris/Documents/GitHub/com_struct/16\ Bit\ ALU/work/verilog/alu_shifter_10.v" ]
>>>>>>> parent of 6052a66... Added Auto Tester Files and flashed FPGA
>>>>>>> b02f176be14280e4bccc160ef1acaa0586c174ee
import_files -fileset [get_filesets sources_1] -force -norecurse $verilogSources
set xdcSources [list "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/constraint/alchitry.xdc" "C:/Users/User123/Desktop/alchitry-labs-1.2.0/library/components/au.xdc" "C:/Users/User123/Documents/GitHub/com_struct/16\ Bit\ ALU/work/constraint/io.xdc" ]
read_xdc $xdcSources
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
update_compile_order -fileset sources_1
launch_runs -runs synth_1 -jobs 8
wait_on_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 8
wait_on_run impl_1