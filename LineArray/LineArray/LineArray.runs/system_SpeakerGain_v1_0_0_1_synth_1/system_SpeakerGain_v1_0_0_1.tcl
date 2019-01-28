# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.cache/wt [current_project]
set_property parent.project_path C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/ip_repo [current_project]
set_property ip_output_repo c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  C:/Users/Mykho/Documents/repos/LineArrayZybo/SpeakerGain/impl.vhd
  C:/Users/Mykho/Documents/repos/LineArrayZybo/SpeakerGain/gain.vhd
  C:/Users/Mykho/Documents/repos/LineArrayZybo/SpeakerGain/ports.vhd
}
read_ip -quiet c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1.xci
set_property is_locked true [get_files c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.runs/system_SpeakerGain_v1_0_0_1_synth_1 -new_name system_SpeakerGain_v1_0_0_1 -ip [get_ips system_SpeakerGain_v1_0_0_1]]

if { $cached_ip eq {} } {

synth_design -top system_SpeakerGain_v1_0_0_1 -part xc7z010clg400-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix system_SpeakerGain_v1_0_0_1_ system_SpeakerGain_v1_0_0_1.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SpeakerGain_v1_0_0_1_stub.v
 lappend ipCachedFiles system_SpeakerGain_v1_0_0_1_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SpeakerGain_v1_0_0_1_stub.vhdl
 lappend ipCachedFiles system_SpeakerGain_v1_0_0_1_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SpeakerGain_v1_0_0_1_sim_netlist.v
 lappend ipCachedFiles system_SpeakerGain_v1_0_0_1_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_SpeakerGain_v1_0_0_1_sim_netlist.vhdl
 lappend ipCachedFiles system_SpeakerGain_v1_0_0_1_sim_netlist.vhdl

 config_ip_cache -add -dcp system_SpeakerGain_v1_0_0_1.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips system_SpeakerGain_v1_0_0_1]
}

rename_ref -prefix_all system_SpeakerGain_v1_0_0_1_

write_checkpoint -force -noxdef system_SpeakerGain_v1_0_0_1.dcp

catch { report_utilization -file system_SpeakerGain_v1_0_0_1_utilization_synth.rpt -pb system_SpeakerGain_v1_0_0_1_utilization_synth.pb }

if { [catch {
  file copy -force C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.runs/system_SpeakerGain_v1_0_0_1_synth_1/system_SpeakerGain_v1_0_0_1.dcp c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.runs/system_SpeakerGain_v1_0_0_1_synth_1/system_SpeakerGain_v1_0_0_1.dcp c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.runs/system_SpeakerGain_v1_0_0_1_synth_1/system_SpeakerGain_v1_0_0_1_stub.v c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.runs/system_SpeakerGain_v1_0_0_1_synth_1/system_SpeakerGain_v1_0_0_1_stub.vhdl c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.runs/system_SpeakerGain_v1_0_0_1_synth_1/system_SpeakerGain_v1_0_0_1_sim_netlist.v c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.runs/system_SpeakerGain_v1_0_0_1_synth_1/system_SpeakerGain_v1_0_0_1_sim_netlist.vhdl c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.ip_user_files/ip/system_SpeakerGain_v1_0_0_1]} {
  catch { 
    file copy -force c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1_stub.v C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.ip_user_files/ip/system_SpeakerGain_v1_0_0_1
  }
}

if {[file isdir C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.ip_user_files/ip/system_SpeakerGain_v1_0_0_1]} {
  catch { 
    file copy -force c:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.srcs/sources_1/bd/system/ip/system_SpeakerGain_v1_0_0_1/system_SpeakerGain_v1_0_0_1_stub.vhdl C:/Users/Mykho/Documents/repos/LineArrayZybo/LineArray/LineArray/LineArray.ip_user_files/ip/system_SpeakerGain_v1_0_0_1
  }
}