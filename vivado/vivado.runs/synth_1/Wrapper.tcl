# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/vivado/vivado.runs/synth_1/Wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 3
set_param xicom.use_bs_reader 1
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/vivado/vivado.cache/wt [current_project]
set_property parent.project_path C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/vivado/vivado.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys-a7-100t:part0:1.3 [current_project]
set_property ip_output_repo c:/Users/nolan/Duke/ece350/ece350-32bit-cpu/vivado/vivado.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_mem {{C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Tests/CPU Test Files/Memory Files/addi_basic.mem}}
read_verilog -library xil_defaultlib {
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/Latches/DX.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/Latches/FD.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/Latches/MW.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/Latches/PC.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/control/PCControl.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/RAM.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/ROM.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/Latches/XM.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Adder/adder_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Adder/adder_8.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/alu.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/alu_op.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Logical/and_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/barrel_left_1.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/barrel_left_16.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/barrel_left_2.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/barrel_left_4.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/barrel_left_8.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/barrel_right_1.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/barrel_right_16.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/barrel_right_2.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/barrel_right_4.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/barrel_right_8.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/Hazard/bypass.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/checkBits_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Adder/cla_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Adder/cla_8.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Comparators/comparator_2.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Comparators/comparator_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Comparators/comparator_8.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/Mult/counter_16.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/Div/counter_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/control/decodeControl.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Mux/decoder_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Register/dffe_ref.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/Div/div.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/Div/divControl.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/control/exception.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/control/executeControl.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/sign-extention/extend_16.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Adder/full_adder.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/Hazard/interlock.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/control/memoryControl.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/Mult/mult.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/Mult/multControl.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/control/multDivStall.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/multdiv.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Mux/mux_2.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Mux/mux_2_1.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Mux/mux_2_5.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/Mux/mux_2_65.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Mux/mux_4.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Mux/mux_4_5.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/Mux/mux_4_65.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Mux/mux_8.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Logical/not_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Logical/or_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/processor.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/pulse.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Register/regfile.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Register/register_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Register/register_65.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/resetDetection.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/shift_left_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Alu/Shifter/shift_right_32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/MultDiv/Mult/specialCaseCheck.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Register/t_flip_flop.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Register/tri_state32.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/control/writebackControl.v
  C:/Users/nolan/Duke/ece350/ece350-32bit-cpu/Processor/Wrapper.v
}
OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top Wrapper -part xc7a100tcsg324-1
OPTRACE "synth_design" END { }


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef Wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file Wrapper_utilization_synth.rpt -pb Wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }