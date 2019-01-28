
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# DelayUnit, PWM_GENERATOR, PWM_GENERATOR, PWM_GENERATOR, PWM_GENERATOR, PWM_GENERATOR, PWM_GENERATOR, PWM_GENERATOR, PWM_GENERATOR, PWM_GENERATOR, SpeakerGain_v1_0, SystemReset, all_pass_filter, translatorV2_v1_0

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]
  set Vaux14 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 Vaux14 ]

  # Create ports
  set PWM_OUT [ create_bd_port -dir O PWM_OUT ]
  set PWM_OUT_1 [ create_bd_port -dir O PWM_OUT_1 ]
  set PWM_OUT_2 [ create_bd_port -dir O PWM_OUT_2 ]
  set PWM_OUT_3 [ create_bd_port -dir O PWM_OUT_3 ]
  set PWM_OUT_4 [ create_bd_port -dir O PWM_OUT_4 ]
  set PWM_OUT_5 [ create_bd_port -dir O PWM_OUT_5 ]
  set PWM_OUT_6 [ create_bd_port -dir O PWM_OUT_6 ]
  set PWM_OUT_7 [ create_bd_port -dir O PWM_OUT_7 ]
  set PWM_OUT_8 [ create_bd_port -dir O PWM_OUT_8 ]
  set clk_in1 [ create_bd_port -dir I -type clk clk_in1 ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {125000000} \
 ] $clk_in1

  # Create instance: DelayUnit_0, and set properties
  set block_name DelayUnit
  set block_cell_name DelayUnit_0
  if { [catch {set DelayUnit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $DelayUnit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PWM_GENERATOR_0, and set properties
  set block_name PWM_GENERATOR
  set block_cell_name PWM_GENERATOR_0
  if { [catch {set PWM_GENERATOR_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_GENERATOR_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PWM_GENERATOR_1, and set properties
  set block_name PWM_GENERATOR
  set block_cell_name PWM_GENERATOR_1
  if { [catch {set PWM_GENERATOR_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_GENERATOR_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PWM_GENERATOR_2, and set properties
  set block_name PWM_GENERATOR
  set block_cell_name PWM_GENERATOR_2
  if { [catch {set PWM_GENERATOR_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_GENERATOR_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PWM_GENERATOR_3, and set properties
  set block_name PWM_GENERATOR
  set block_cell_name PWM_GENERATOR_3
  if { [catch {set PWM_GENERATOR_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_GENERATOR_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PWM_GENERATOR_4, and set properties
  set block_name PWM_GENERATOR
  set block_cell_name PWM_GENERATOR_4
  if { [catch {set PWM_GENERATOR_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_GENERATOR_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PWM_GENERATOR_5, and set properties
  set block_name PWM_GENERATOR
  set block_cell_name PWM_GENERATOR_5
  if { [catch {set PWM_GENERATOR_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_GENERATOR_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PWM_GENERATOR_6, and set properties
  set block_name PWM_GENERATOR
  set block_cell_name PWM_GENERATOR_6
  if { [catch {set PWM_GENERATOR_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_GENERATOR_6 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PWM_GENERATOR_7, and set properties
  set block_name PWM_GENERATOR
  set block_cell_name PWM_GENERATOR_7
  if { [catch {set PWM_GENERATOR_7 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_GENERATOR_7 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PWM_GENERATOR_8, and set properties
  set block_name PWM_GENERATOR
  set block_cell_name PWM_GENERATOR_8
  if { [catch {set PWM_GENERATOR_8 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PWM_GENERATOR_8 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SpeakerGain_v1_0_0, and set properties
  set block_name SpeakerGain_v1_0
  set block_cell_name SpeakerGain_v1_0_0
  if { [catch {set SpeakerGain_v1_0_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SpeakerGain_v1_0_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  set_property -dict [ list \
CONFIG.NUM_READ_OUTSTANDING {1} \
CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] [get_bd_intf_pins /SpeakerGain_v1_0_0/s00_axi]

  # Create instance: SystemReset_0, and set properties
  set block_name SystemReset
  set block_cell_name SystemReset_0
  if { [catch {set SystemReset_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SystemReset_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: all_pass_filter_0, and set properties
  set block_name all_pass_filter
  set block_cell_name all_pass_filter_0
  if { [catch {set all_pass_filter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $all_pass_filter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {80.0} \
CONFIG.CLKOUT1_DRIVES {BUFG} \
CONFIG.CLKOUT1_JITTER {109.241} \
CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200.000} \
CONFIG.CLKOUT2_DRIVES {BUFG} \
CONFIG.CLKOUT3_DRIVES {BUFG} \
CONFIG.CLKOUT4_DRIVES {BUFG} \
CONFIG.CLKOUT5_DRIVES {BUFG} \
CONFIG.CLKOUT6_DRIVES {BUFG} \
CONFIG.CLKOUT7_DRIVES {BUFG} \
CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
CONFIG.MMCM_CLKIN1_PERIOD {8.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {5.000} \
CONFIG.MMCM_COMPENSATION {ZHOLD} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.OVERRIDE_MMCM {false} \
CONFIG.PRIMITIVE {MMCM} \
CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
CONFIG.USE_FREQ_SYNTH {true} \
CONFIG.USE_PHASE_ALIGNMENT {true} \
CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS.VALUE_SRC {DEFAULT} \
CONFIG.CLKOUT1_PHASE_ERROR.VALUE_SRC {DEFAULT} \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: fir_compiler_0, and set properties
  set fir_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_0 ]
  set_property -dict [ list \
CONFIG.Clock_Frequency {200.0} \
CONFIG.CoefficientVector {-199 -79 -90 -98 -103 -103 -99 -90 -77 -60 -40 -18 4 26 46 63 76 85 89 88 84 75 65 52 39 27 17 8 3 1 2 6 12 19 27 35 42 47 50 50 48 43 37 30 23 16 10 5 2 2 3 6 11 16 22 27 31 33 34 34 31 27 22 16 11 6 2 0 -1 0 2 6 10 15 19 22 25 26 25 23 20 16 11 6 2 -1 -3 -4 -3 -1 2 6 10 14 17 20 21 20 18 16 12 8 3 -1 -4 -6 -6 -5 -3 0 3 7 11 14 16 17 17 16 13 9 5 1 -3 -6 -7 -8 -7 -5 -2 1 5 9 12 15 16 15 14 11 8 4 0 -4 -7 -9 -9 -9 -7 -4 0 4 8 11 14 15 14 13 10 7 3 -2 -5 -8 -10 -11 -10 -8 -5 -1 3 7 11 13 14 14 12 10 6 2 -2 -6 -9 -11 -12 -11 -9 -5 -1 3 7 10 13 14 14 12 10 6 2 -3 -7 -10 -12 -13 -12 -10 -6 -2 2 7 10 13 14 14 13 10 6 1 -3 -7 -11 -13 -13 -13 -10 -7 -3 2 6 10 13 15 15 13 10 6 2 -3 -8 -11 -13 -14 -14 -11 -8 -3 2 6 10 13 15 15 14 11 7 2 -3 -8 -12 -14 -15 -15 -12 -9 -4 1 6 11 14 16 16 14 11 7 2 -3 -8 -12 -15 -16 -15 -13 -9 -4 1 6 11 14 17 17 15 12 8 2 -3 -9 -13 -16 -17 -17 -14 -10 -5 0 6 11 15 17 18 16 13 8 3 -3 -9 -13 -17 -18 -18 -15 -11 -6 0 6 12 16 18 19 17 14 9 3 -3 -9 -14 -18 -19 -19 -16 -12 -7 0 6 12 16 19 20 19 15 10 4 -3 -9 -15 -19 -20 -20 -18 -13 -8 -1 6 12 17 20 21 20 16 11 5 -2 -9 -15 -19 -22 -22 -19 -15 -8 -1 6 13 18 21 23 21 18 12 5 -2 -9 -16 -21 -23 -23 -21 -16 -9 -2 6 13 19 23 24 23 19 14 6 -2 -10 -17 -22 -25 -25 -22 -17 -11 -3 6 14 20 24 26 25 21 15 7 -1 -10 -17 -23 -26 -27 -24 -19 -12 -3 6 14 21 26 28 27 23 17 8 -1 -10 -18 -24 -28 -29 -26 -21 -13 -4 5 14 22 28 30 29 25 18 10 0 -10 -19 -26 -30 -31 -29 -23 -15 -5 5 15 23 29 32 32 28 21 11 1 -10 -20 -28 -32 -34 -31 -26 -17 -7 5 16 25 32 35 35 30 23 13 1 -10 -21 -30 -35 -37 -35 -29 -19 -8 4 16 27 34 38 38 34 26 15 2 -10 -22 -32 -38 -40 -38 -32 -22 -10 4 17 29 37 42 42 37 29 17 4 -11 -24 -35 -42 -44 -42 -36 -25 -12 3 18 31 40 46 46 42 33 20 5 -11 -25 -38 -46 -49 -47 -40 -29 -14 2 19 33 44 51 52 47 38 24 7 -11 -27 -41 -51 -55 -54 -46 -33 -17 1 20 37 49 57 59 54 43 28 9 -11 -30 -46 -57 -63 -61 -53 -39 -21 0 21 41 56 65 67 62 51 33 12 -11 -33 -52 -65 -72 -71 -62 -47 -26 -2 23 46 64 75 78 73 60 40 16 -11 -37 -60 -76 -85 -84 -75 -57 -32 -4 26 53 75 89 94 89 74 50 21 -11 -43 -70 -91 -102 -103 -92 -71 -42 -7 29 63 91 109 116 111 94 65 29 -11 -51 -87 -114 -129 -131 -119 -93 -56 -12 34 79 116 141 152 147 126 89 42 -11 -65 -114 -152 -176 -180 -165 -132 -82 -21 44 108 162 201 220 216 187 137 68 -11 -94 -170 -233 -273 -285 -267 -217 -141 -43 67 177 276 352 395 397 355 269 143 -11 -182 -352 -503 -616 -675 -664 -574 -401 -145 185 574 1005 1453 1893 2297 2643 2906 3071 3128 3071 2906 2643 2297 1893 1453 1005 574 185 -145 -401 -574 -664 -675 -616 -503 -352 -182 -11 143 269 355 397 395 352 276 177 67 -43 -141 -217 -267 -285 -273 -233 -170 -94 -11 68 137 187 216 220 201 162 108 44 -21 -82 -132 -165 -180 -176 -152 -114 -65 -11 42 89 126 147 152 141 116 79 34 -12 -56 -93 -119 -131 -129 -114 -87 -51 -11 29 65 94 111 116 109 91 63 29 -7 -42 -71 -92 -103 -102 -91 -70 -43 -11 21 50 74 89 94 89 75 53 26 -4 -32 -57 -75 -84 -85 -76 -60 -37 -11 16 40 60 73 78 75 64 46 23 -2 -26 -47 -62 -71 -72 -65 -52 -33 -11 12 33 51 62 67 65 56 41 21 0 -21 -39 -53 -61 -63 -57 -46 -30 -11 9 28 43 54 59 57 49 37 20 1 -17 -33 -46 -54 -55 -51 -41 -27 -11 7 24 38 47 52 51 44 33 19 2 -14 -29 -40 -47 -49 -46 -38 -25 -11 5 20 33 42 46 46 40 31 18 3 -12 -25 -36 -42 -44 -42 -35 -24 -11 4 17 29 37 42 42 37 29 17 4 -10 -22 -32 -38 -40 -38 -32 -22 -10 2 15 26 34 38 38 34 27 16 4 -8 -19 -29 -35 -37 -35 -30 -21 -10 1 13 23 30 35 35 32 25 16 5 -7 -17 -26 -31 -34 -32 -28 -20 -10 1 11 21 28 32 32 29 23 15 5 -5 -15 -23 -29 -31 -30 -26 -19 -10 0 10 18 25 29 30 28 22 14 5 -4 -13 -21 -26 -29 -28 -24 -18 -10 -1 8 17 23 27 28 26 21 14 6 -3 -12 -19 -24 -27 -26 -23 -17 -10 -1 7 15 21 25 26 24 20 14 6 -3 -11 -17 -22 -25 -25 -22 -17 -10 -2 6 14 19 23 24 23 19 13 6 -2 -9 -16 -21 -23 -23 -21 -16 -9 -2 5 12 18 21 23 21 18 13 6 -1 -8 -15 -19 -22 -22 -19 -15 -9 -2 5 11 16 20 21 20 17 12 6 -1 -8 -13 -18 -20 -20 -19 -15 -9 -3 4 10 15 19 20 19 16 12 6 0 -7 -12 -16 -19 -19 -18 -14 -9 -3 3 9 14 17 19 18 16 12 6 0 -6 -11 -15 -18 -18 -17 -13 -9 -3 3 8 13 16 18 17 15 11 6 0 -5 -10 -14 -17 -17 -16 -13 -9 -3 2 8 12 15 17 17 14 11 6 1 -4 -9 -13 -15 -16 -15 -12 -8 -3 2 7 11 14 16 16 14 11 6 1 -4 -9 -12 -15 -15 -14 -12 -8 -3 2 7 11 14 15 15 13 10 6 2 -3 -8 -11 -14 -14 -13 -11 -8 -3 2 6 10 13 15 15 13 10 6 2 -3 -7 -10 -13 -13 -13 -11 -7 -3 1 6 10 13 14 14 13 10 7 2 -2 -6 -10 -12 -13 -12 -10 -7 -3 2 6 10 12 14 14 13 10 7 3 -1 -5 -9 -11 -12 -11 -9 -6 -2 2 6 10 12 14 14 13 11 7 3 -1 -5 -8 -10 -11 -10 -8 -5 -2 3 7 10 13 14 15 14 11 8 4 0 -4 -7 -9 -9 -9 -7 -4 0 4 8 11 14 15 16 15 12 9 5 1 -2 -5 -7 -8 -7 -6 -3 1 5 9 13 16 17 17 16 14 11 7 3 0 -3 -5 -6 -6 -4 -1 3 8 12 16 18 20 21 20 17 14 10 6 2 -1 -3 -4 -3 -1 2 6 11 16 20 23 25 26 25 22 19 15 10 6 2 0 -1 0 2 6 11 16 22 27 31 34 34 33 31 27 22 16 11 6 3 2 2 5 10 16 23 30 37 43 48 50 50 47 42 35 27 19 12 6 2 1 3 8 17 27 39 52 65 75 84 88 89 85 76 63 46 26 4 -18 -40 -60 -77 -90 -99 -103 -103 -98 -90 -79 -199} \
CONFIG.Coefficient_Fractional_Bits {0} \
CONFIG.Coefficient_Sets {1} \
CONFIG.Coefficient_Sign {Signed} \
CONFIG.Coefficient_Structure {Symmetric} \
CONFIG.Coefficient_Width {13} \
CONFIG.Data_Sign {Unsigned} \
CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
CONFIG.M_DATA_Has_TREADY {false} \
CONFIG.Optimization_Goal {Area} \
CONFIG.Optimization_List {None} \
CONFIG.Optimization_Selection {None} \
CONFIG.Output_Rounding_Mode {Non_Symmetric_Rounding_Down} \
CONFIG.Output_Width {16} \
CONFIG.Quantization {Integer_Coefficients} \
CONFIG.S_DATA_Has_FIFO {false} \
CONFIG.Sample_Frequency {4.8E-2} \
 ] $fir_compiler_0

  # Create instance: fir_compiler_1, and set properties
  set fir_compiler_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_1 ]
  set_property -dict [ list \
CONFIG.Clock_Frequency {200} \
CONFIG.CoefficientVector {-199 -79 -90 -98 -103 -103 -99 -90 -77 -60 -40 -18 4 26 46 63 76 85 89 88 84 75 65 52 39 27 17 8 3 1 2 6 12 19 27 35 42 47 50 50 48 43 37 30 23 16 10 5 2 2 3 6 11 16 22 27 31 33 34 34 31 27 22 16 11 6 2 0 -1 0 2 6 10 15 19 22 25 26 25 23 20 16 11 6 2 -1 -3 -4 -3 -1 2 6 10 14 17 20 21 20 18 16 12 8 3 -1 -4 -6 -6 -5 -3 0 3 7 11 14 16 17 17 16 13 9 5 1 -3 -6 -7 -8 -7 -5 -2 1 5 9 12 15 16 15 14 11 8 4 0 -4 -7 -9 -9 -9 -7 -4 0 4 8 11 14 15 14 13 10 7 3 -2 -5 -8 -10 -11 -10 -8 -5 -1 3 7 11 13 14 14 12 10 6 2 -2 -6 -9 -11 -12 -11 -9 -5 -1 3 7 10 13 14 14 12 10 6 2 -3 -7 -10 -12 -13 -12 -10 -6 -2 2 7 10 13 14 14 13 10 6 1 -3 -7 -11 -13 -13 -13 -10 -7 -3 2 6 10 13 15 15 13 10 6 2 -3 -8 -11 -13 -14 -14 -11 -8 -3 2 6 10 13 15 15 14 11 7 2 -3 -8 -12 -14 -15 -15 -12 -9 -4 1 6 11 14 16 16 14 11 7 2 -3 -8 -12 -15 -16 -15 -13 -9 -4 1 6 11 14 17 17 15 12 8 2 -3 -9 -13 -16 -17 -17 -14 -10 -5 0 6 11 15 17 18 16 13 8 3 -3 -9 -13 -17 -18 -18 -15 -11 -6 0 6 12 16 18 19 17 14 9 3 -3 -9 -14 -18 -19 -19 -16 -12 -7 0 6 12 16 19 20 19 15 10 4 -3 -9 -15 -19 -20 -20 -18 -13 -8 -1 6 12 17 20 21 20 16 11 5 -2 -9 -15 -19 -22 -22 -19 -15 -8 -1 6 13 18 21 23 21 18 12 5 -2 -9 -16 -21 -23 -23 -21 -16 -9 -2 6 13 19 23 24 23 19 14 6 -2 -10 -17 -22 -25 -25 -22 -17 -11 -3 6 14 20 24 26 25 21 15 7 -1 -10 -17 -23 -26 -27 -24 -19 -12 -3 6 14 21 26 28 27 23 17 8 -1 -10 -18 -24 -28 -29 -26 -21 -13 -4 5 14 22 28 30 29 25 18 10 0 -10 -19 -26 -30 -31 -29 -23 -15 -5 5 15 23 29 32 32 28 21 11 1 -10 -20 -28 -32 -34 -31 -26 -17 -7 5 16 25 32 35 35 30 23 13 1 -10 -21 -30 -35 -37 -35 -29 -19 -8 4 16 27 34 38 38 34 26 15 2 -10 -22 -32 -38 -40 -38 -32 -22 -10 4 17 29 37 42 42 37 29 17 4 -11 -24 -35 -42 -44 -42 -36 -25 -12 3 18 31 40 46 46 42 33 20 5 -11 -25 -38 -46 -49 -47 -40 -29 -14 2 19 33 44 51 52 47 38 24 7 -11 -27 -41 -51 -55 -54 -46 -33 -17 1 20 37 49 57 59 54 43 28 9 -11 -30 -46 -57 -63 -61 -53 -39 -21 0 21 41 56 65 67 62 51 33 12 -11 -33 -52 -65 -72 -71 -62 -47 -26 -2 23 46 64 75 78 73 60 40 16 -11 -37 -60 -76 -85 -84 -75 -57 -32 -4 26 53 75 89 94 89 74 50 21 -11 -43 -70 -91 -102 -103 -92 -71 -42 -7 29 63 91 109 116 111 94 65 29 -11 -51 -87 -114 -129 -131 -119 -93 -56 -12 34 79 116 141 152 147 126 89 42 -11 -65 -114 -152 -176 -180 -165 -132 -82 -21 44 108 162 201 220 216 187 137 68 -11 -94 -170 -233 -273 -285 -267 -217 -141 -43 67 177 276 352 395 397 355 269 143 -11 -182 -352 -503 -616 -675 -664 -574 -401 -145 185 574 1005 1453 1893 2297 2643 2906 3071 3128 3071 2906 2643 2297 1893 1453 1005 574 185 -145 -401 -574 -664 -675 -616 -503 -352 -182 -11 143 269 355 397 395 352 276 177 67 -43 -141 -217 -267 -285 -273 -233 -170 -94 -11 68 137 187 216 220 201 162 108 44 -21 -82 -132 -165 -180 -176 -152 -114 -65 -11 42 89 126 147 152 141 116 79 34 -12 -56 -93 -119 -131 -129 -114 -87 -51 -11 29 65 94 111 116 109 91 63 29 -7 -42 -71 -92 -103 -102 -91 -70 -43 -11 21 50 74 89 94 89 75 53 26 -4 -32 -57 -75 -84 -85 -76 -60 -37 -11 16 40 60 73 78 75 64 46 23 -2 -26 -47 -62 -71 -72 -65 -52 -33 -11 12 33 51 62 67 65 56 41 21 0 -21 -39 -53 -61 -63 -57 -46 -30 -11 9 28 43 54 59 57 49 37 20 1 -17 -33 -46 -54 -55 -51 -41 -27 -11 7 24 38 47 52 51 44 33 19 2 -14 -29 -40 -47 -49 -46 -38 -25 -11 5 20 33 42 46 46 40 31 18 3 -12 -25 -36 -42 -44 -42 -35 -24 -11 4 17 29 37 42 42 37 29 17 4 -10 -22 -32 -38 -40 -38 -32 -22 -10 2 15 26 34 38 38 34 27 16 4 -8 -19 -29 -35 -37 -35 -30 -21 -10 1 13 23 30 35 35 32 25 16 5 -7 -17 -26 -31 -34 -32 -28 -20 -10 1 11 21 28 32 32 29 23 15 5 -5 -15 -23 -29 -31 -30 -26 -19 -10 0 10 18 25 29 30 28 22 14 5 -4 -13 -21 -26 -29 -28 -24 -18 -10 -1 8 17 23 27 28 26 21 14 6 -3 -12 -19 -24 -27 -26 -23 -17 -10 -1 7 15 21 25 26 24 20 14 6 -3 -11 -17 -22 -25 -25 -22 -17 -10 -2 6 14 19 23 24 23 19 13 6 -2 -9 -16 -21 -23 -23 -21 -16 -9 -2 5 12 18 21 23 21 18 13 6 -1 -8 -15 -19 -22 -22 -19 -15 -9 -2 5 11 16 20 21 20 17 12 6 -1 -8 -13 -18 -20 -20 -19 -15 -9 -3 4 10 15 19 20 19 16 12 6 0 -7 -12 -16 -19 -19 -18 -14 -9 -3 3 9 14 17 19 18 16 12 6 0 -6 -11 -15 -18 -18 -17 -13 -9 -3 3 8 13 16 18 17 15 11 6 0 -5 -10 -14 -17 -17 -16 -13 -9 -3 2 8 12 15 17 17 14 11 6 1 -4 -9 -13 -15 -16 -15 -12 -8 -3 2 7 11 14 16 16 14 11 6 1 -4 -9 -12 -15 -15 -14 -12 -8 -3 2 7 11 14 15 15 13 10 6 2 -3 -8 -11 -14 -14 -13 -11 -8 -3 2 6 10 13 15 15 13 10 6 2 -3 -7 -10 -13 -13 -13 -11 -7 -3 1 6 10 13 14 14 13 10 7 2 -2 -6 -10 -12 -13 -12 -10 -7 -3 2 6 10 12 14 14 13 10 7 3 -1 -5 -9 -11 -12 -11 -9 -6 -2 2 6 10 12 14 14 13 11 7 3 -1 -5 -8 -10 -11 -10 -8 -5 -2 3 7 10 13 14 15 14 11 8 4 0 -4 -7 -9 -9 -9 -7 -4 0 4 8 11 14 15 16 15 12 9 5 1 -2 -5 -7 -8 -7 -6 -3 1 5 9 13 16 17 17 16 14 11 7 3 0 -3 -5 -6 -6 -4 -1 3 8 12 16 18 20 21 20 17 14 10 6 2 -1 -3 -4 -3 -1 2 6 11 16 20 23 25 26 25 22 19 15 10 6 2 0 -1 0 2 6 11 16 22 27 31 34 34 33 31 27 22 16 11 6 3 2 2 5 10 16 23 30 37 43 48 50 50 47 42 35 27 19 12 6 2 1 3 8 17 27 39 52 65 75 84 88 89 85 76 63 46 26 4 -18 -40 -60 -77 -90 -99 -103 -103 -98 -90 -79 -199} \
CONFIG.Coefficient_Fractional_Bits {0} \
CONFIG.Coefficient_Sets {1} \
CONFIG.Coefficient_Sign {Signed} \
CONFIG.Coefficient_Structure {Symmetric} \
CONFIG.Coefficient_Width {13} \
CONFIG.Data_Sign {Unsigned} \
CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
CONFIG.M_DATA_Has_TREADY {false} \
CONFIG.Output_Rounding_Mode {Non_Symmetric_Rounding_Down} \
CONFIG.Output_Width {16} \
CONFIG.Quantization {Integer_Coefficients} \
CONFIG.S_DATA_Has_FIFO {false} \
CONFIG.Sample_Frequency {4.8E-2} \
 ] $fir_compiler_1

  # Create instance: fir_compiler_2, and set properties
  set fir_compiler_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_2 ]
  set_property -dict [ list \
CONFIG.Clock_Frequency {200} \
CONFIG.CoefficientVector {181 38 42 45 48 50 52 54 55 55 55 54 53 51 48 44 40 36 31 26 20 14 8 2 -4 -10 -15 -21 -26 -30 -34 -38 -40 -43 -44 -45 -45 -45 -44 -42 -40 -37 -35 -31 -28 -24 -21 -17 -14 -11 -8 -5 -3 -1 1 2 2 2 1 0 -1 -2 -4 -7 -9 -11 -14 -16 -19 -21 -23 -25 -26 -27 -28 -28 -27 -27 -26 -25 -23 -21 -19 -17 -15 -12 -10 -7 -5 -3 -2 0 1 2 2 2 2 1 0 -1 -3 -4 -6 -8 -10 -12 -14 -16 -17 -19 -20 -21 -21 -22 -21 -21 -20 -19 -17 -16 -14 -12 -10 -8 -6 -4 -2 0 2 3 4 4 5 5 4 4 3 1 0 -2 -4 -6 -8 -10 -12 -13 -15 -16 -17 -18 -19 -19 -18 -18 -17 -16 -14 -13 -11 -9 -7 -5 -3 -1 1 3 5 6 7 7 7 7 7 6 5 3 2 0 -2 -4 -6 -8 -10 -12 -14 -15 -16 -17 -17 -17 -17 -17 -16 -14 -13 -11 -9 -7 -5 -2 0 2 4 6 7 8 9 10 10 10 9 8 7 5 4 2 -1 -3 -5 -7 -9 -11 -13 -15 -16 -17 -17 -17 -17 -16 -15 -14 -12 -10 -8 -6 -3 -1 2 4 6 8 10 11 12 12 12 12 11 10 9 7 5 3 1 -2 -4 -7 -9 -11 -13 -15 -16 -17 -18 -18 -17 -17 -16 -14 -12 -10 -7 -5 -2 0 3 6 8 10 12 13 14 15 15 15 14 13 11 9 7 4 1 -1 -4 -7 -9 -12 -14 -16 -17 -18 -19 -19 -19 -18 -16 -15 -13 -10 -7 -5 -2 1 4 7 10 12 14 16 17 17 17 17 16 15 13 11 8 5 2 -1 -4 -7 -10 -13 -15 -17 -19 -20 -21 -21 -20 -19 -18 -16 -14 -11 -8 -5 -1 2 6 9 12 14 16 18 19 20 20 20 19 17 15 13 10 6 3 -1 -4 -8 -11 -14 -17 -19 -21 -22 -23 -23 -23 -21 -20 -18 -15 -12 -8 -5 -1 3 7 10 14 17 19 21 22 23 23 23 22 20 17 15 11 8 4 0 -4 -8 -12 -16 -19 -22 -24 -25 -26 -26 -25 -24 -22 -20 -17 -13 -9 -5 -1 4 8 12 16 19 22 24 26 27 27 26 25 23 20 17 13 9 5 0 -5 -9 -14 -18 -22 -25 -27 -29 -30 -30 -29 -28 -26 -23 -19 -15 -10 -6 -1 5 10 14 19 23 26 29 30 31 32 31 29 27 24 20 16 11 5 0 -6 -11 -16 -21 -25 -29 -32 -34 -35 -35 -34 -32 -30 -26 -22 -17 -12 -6 0 6 11 17 22 27 31 34 36 37 38 37 35 32 28 24 19 13 7 0 -6 -13 -19 -25 -30 -34 -38 -40 -41 -42 -41 -39 -36 -31 -26 -21 -14 -7 0 7 14 21 27 33 37 41 44 45 46 45 42 39 34 29 23 16 8 0 -8 -16 -23 -30 -36 -42 -46 -49 -51 -51 -50 -48 -44 -39 -33 -25 -18 -9 0 9 17 26 34 41 47 51 55 57 57 56 53 49 43 37 29 20 10 0 -10 -20 -30 -38 -46 -53 -59 -63 -65 -65 -64 -61 -56 -50 -42 -33 -23 -12 0 11 23 34 44 53 61 68 72 75 76 74 71 65 58 49 38 26 14 0 -13 -27 -40 -52 -63 -73 -80 -86 -89 -90 -89 -85 -78 -69 -59 -46 -32 -16 0 16 33 48 63 77 88 98 105 109 110 109 104 96 86 73 57 39 20 0 -21 -41 -61 -80 -98 -113 -125 -135 -141 -143 -141 -135 -126 -112 -95 -75 -52 -27 0 27 56 83 109 134 155 173 187 197 201 200 193 180 162 139 110 77 40 0 -42 -85 -129 -171 -211 -248 -280 -306 -326 -338 -341 -334 -318 -291 -254 -206 -147 -78 0 86 181 282 388 498 611 724 836 946 1051 1150 1242 1324 1397 1458 1506 1541 1563 1570 1563 1541 1506 1458 1397 1324 1242 1150 1051 946 836 724 611 498 388 282 181 86 0 -78 -147 -206 -254 -291 -318 -334 -341 -338 -326 -306 -280 -248 -211 -171 -129 -85 -42 0 40 77 110 139 162 180 193 200 201 197 187 173 155 134 109 83 56 27 0 -27 -52 -75 -95 -112 -126 -135 -141 -143 -141 -135 -125 -113 -98 -80 -61 -41 -21 0 20 39 57 73 86 96 104 109 110 109 105 98 88 77 63 48 33 16 0 -16 -32 -46 -59 -69 -78 -85 -89 -90 -89 -86 -80 -73 -63 -52 -40 -27 -13 0 14 26 38 49 58 65 71 74 76 75 72 68 61 53 44 34 23 11 0 -12 -23 -33 -42 -50 -56 -61 -64 -65 -65 -63 -59 -53 -46 -38 -30 -20 -10 0 10 20 29 37 43 49 53 56 57 57 55 51 47 41 34 26 17 9 0 -9 -18 -25 -33 -39 -44 -48 -50 -51 -51 -49 -46 -42 -36 -30 -23 -16 -8 0 8 16 23 29 34 39 42 45 46 45 44 41 37 33 27 21 14 7 0 -7 -14 -21 -26 -31 -36 -39 -41 -42 -41 -40 -38 -34 -30 -25 -19 -13 -6 0 7 13 19 24 28 32 35 37 38 37 36 34 31 27 22 17 11 6 0 -6 -12 -17 -22 -26 -30 -32 -34 -35 -35 -34 -32 -29 -25 -21 -16 -11 -6 0 5 11 16 20 24 27 29 31 32 31 30 29 26 23 19 14 10 5 -1 -6 -10 -15 -19 -23 -26 -28 -29 -30 -30 -29 -27 -25 -22 -18 -14 -9 -5 0 5 9 13 17 20 23 25 26 27 27 26 24 22 19 16 12 8 4 -1 -5 -9 -13 -17 -20 -22 -24 -25 -26 -26 -25 -24 -22 -19 -16 -12 -8 -4 0 4 8 11 15 17 20 22 23 23 23 22 21 19 17 14 10 7 3 -1 -5 -8 -12 -15 -18 -20 -21 -23 -23 -23 -22 -21 -19 -17 -14 -11 -8 -4 -1 3 6 10 13 15 17 19 20 20 20 19 18 16 14 12 9 6 2 -1 -5 -8 -11 -14 -16 -18 -19 -20 -21 -21 -20 -19 -17 -15 -13 -10 -7 -4 -1 2 5 8 11 13 15 16 17 17 17 17 16 14 12 10 7 4 1 -2 -5 -7 -10 -13 -15 -16 -18 -19 -19 -19 -18 -17 -16 -14 -12 -9 -7 -4 -1 1 4 7 9 11 13 14 15 15 15 14 13 12 10 8 6 3 0 -2 -5 -7 -10 -12 -14 -16 -17 -17 -18 -18 -17 -16 -15 -13 -11 -9 -7 -4 -2 1 3 5 7 9 10 11 12 12 12 12 11 10 8 6 4 2 -1 -3 -6 -8 -10 -12 -14 -15 -16 -17 -17 -17 -17 -16 -15 -13 -11 -9 -7 -5 -3 -1 2 4 5 7 8 9 10 10 10 9 8 7 6 4 2 0 -2 -5 -7 -9 -11 -13 -14 -16 -17 -17 -17 -17 -17 -16 -15 -14 -12 -10 -8 -6 -4 -2 0 2 3 5 6 7 7 7 7 7 6 5 3 1 -1 -3 -5 -7 -9 -11 -13 -14 -16 -17 -18 -18 -19 -19 -18 -17 -16 -15 -13 -12 -10 -8 -6 -4 -2 0 1 3 4 4 5 5 4 4 3 2 0 -2 -4 -6 -8 -10 -12 -14 -16 -17 -19 -20 -21 -21 -22 -21 -21 -20 -19 -17 -16 -14 -12 -10 -8 -6 -4 -3 -1 0 1 2 2 2 2 1 0 -2 -3 -5 -7 -10 -12 -15 -17 -19 -21 -23 -25 -26 -27 -27 -28 -28 -27 -26 -25 -23 -21 -19 -16 -14 -11 -9 -7 -4 -2 -1 0 1 2 2 2 1 -1 -3 -5 -8 -11 -14 -17 -21 -24 -28 -31 -35 -37 -40 -42 -44 -45 -45 -45 -44 -43 -40 -38 -34 -30 -26 -21 -15 -10 -4 2 8 14 20 26 31 36 40 44 48 51 53 54 55 55 55 54 52 50 48 45 42 38 181} \
CONFIG.Coefficient_Fractional_Bits {0} \
CONFIG.Coefficient_Sets {1} \
CONFIG.Coefficient_Sign {Signed} \
CONFIG.Coefficient_Structure {Symmetric} \
CONFIG.Coefficient_Width {13} \
CONFIG.Data_Sign {Unsigned} \
CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
CONFIG.Output_Rounding_Mode {Non_Symmetric_Rounding_Down} \
CONFIG.Output_Width {16} \
CONFIG.Quantization {Integer_Coefficients} \
CONFIG.S_DATA_Has_FIFO {false} \
CONFIG.Sample_Frequency {4.8E-2} \
 ] $fir_compiler_2

  # Create instance: fir_compiler_3, and set properties
  set fir_compiler_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_3 ]
  set_property -dict [ list \
CONFIG.Clock_Frequency {200} \
CONFIG.CoefficientVector {28 -158 -48 -32 -31 -32 -34 -36 -37 -39 -40 -41 -42 -43 -44 -45 -45 -45 -45 -45 -45 -44 -43 -42 -41 -39 -38 -36 -34 -32 -30 -27 -25 -22 -20 -17 -14 -12 -9 -6 -4 -1 1 3 6 8 9 11 13 14 15 16 17 17 18 18 17 17 17 16 15 14 13 12 10 9 7 6 4 2 1 -1 -3 -4 -6 -7 -8 -9 -10 -11 -12 -13 -13 -13 -13 -13 -13 -13 -12 -11 -10 -10 -8 -7 -6 -5 -3 -2 -1 1 2 4 5 6 7 8 9 10 11 11 12 12 12 12 12 12 11 10 10 9 8 7 6 4 3 2 1 -1 -2 -3 -5 -6 -7 -8 -9 -10 -11 -11 -12 -12 -12 -12 -12 -11 -11 -10 -10 -9 -8 -7 -6 -4 -3 -2 -1 1 2 3 5 6 7 8 9 10 11 11 12 12 12 12 12 12 11 11 10 9 8 7 6 5 4 2 1 -1 -2 -3 -5 -6 -7 -8 -10 -10 -11 -12 -12 -13 -13 -13 -13 -13 -12 -12 -11 -10 -9 -8 -7 -5 -4 -3 -1 0 2 3 5 6 8 9 10 11 12 13 13 14 14 14 14 14 13 13 12 11 10 9 7 6 5 3 2 0 -2 -3 -5 -6 -8 -9 -10 -12 -13 -13 -14 -15 -15 -15 -15 -15 -14 -14 -13 -12 -11 -10 -8 -7 -5 -4 -2 0 1 3 5 6 8 9 11 12 13 14 15 16 16 16 16 16 16 15 14 13 12 11 10 8 6 5 3 1 -1 -3 -5 -6 -8 -10 -11 -13 -14 -15 -16 -17 -17 -18 -18 -18 -17 -17 -16 -15 -14 -13 -11 -9 -8 -6 -4 -2 0 2 4 6 8 10 12 14 15 16 17 18 19 19 19 19 19 19 18 17 16 14 13 11 9 7 5 3 0 -2 -4 -6 -8 -10 -12 -14 -16 -17 -19 -20 -20 -21 -21 -21 -21 -21 -20 -19 -18 -16 -15 -13 -11 -8 -6 -4 -1 1 4 6 8 11 13 15 17 19 20 21 22 23 23 24 23 23 22 21 20 18 17 15 13 10 8 5 2 0 -3 -6 -8 -11 -14 -16 -18 -20 -22 -23 -24 -25 -26 -26 -26 -26 -25 -24 -23 -21 -19 -17 -15 -12 -10 -7 -4 -1 2 5 8 11 14 17 19 22 24 25 27 28 29 29 29 29 28 27 26 24 22 20 17 15 12 9 5 2 -1 -5 -8 -12 -15 -18 -21 -23 -26 -28 -29 -31 -32 -32 -33 -33 -32 -31 -30 -28 -26 -23 -21 -18 -14 -11 -7 -3 0 4 8 12 16 19 22 25 28 31 33 34 36 37 37 37 37 36 34 33 30 28 25 21 18 14 10 6 1 -3 -8 -12 -16 -20 -24 -28 -31 -34 -37 -39 -41 -42 -42 -43 -42 -41 -40 -38 -36 -33 -30 -26 -22 -18 -13 -8 -3 2 7 12 17 22 27 31 35 39 42 44 47 48 49 50 50 49 47 45 43 40 36 32 27 22 17 11 6 0 -6 -12 -18 -24 -30 -35 -40 -44 -48 -52 -55 -57 -58 -59 -59 -59 -57 -55 -53 -49 -45 -40 -35 -29 -23 -16 -9 -2 5 13 20 27 34 41 47 52 58 62 66 69 71 73 73 73 72 70 67 63 58 52 46 39 31 23 15 6 -3 -13 -22 -31 -40 -49 -57 -65 -72 -78 -83 -88 -91 -94 -95 -95 -94 -92 -88 -84 -78 -71 -64 -55 -45 -35 -24 -12 0 13 25 38 50 62 74 85 95 104 113 120 126 130 133 134 134 132 128 123 116 107 97 85 71 57 41 24 6 -13 -32 -51 -71 -90 -109 -128 -145 -162 -177 -191 -203 -212 -220 -225 -228 -228 -225 -219 -210 -198 -182 -164 -142 -117 -89 -58 -24 13 52 94 137 183 230 279 328 379 430 480 531 581 630 678 724 768 810 849 886 919 950 976 999 1018 1033 1043 1050 1052 1050 1043 1033 1018 999 976 950 919 886 849 810 768 724 678 630 581 531 480 430 379 328 279 230 183 137 94 52 13 -24 -58 -89 -117 -142 -164 -182 -198 -210 -219 -225 -228 -228 -225 -220 -212 -203 -191 -177 -162 -145 -128 -109 -90 -71 -51 -32 -13 6 24 41 57 71 85 97 107 116 123 128 132 134 134 133 130 126 120 113 104 95 85 74 62 50 38 25 13 0 -12 -24 -35 -45 -55 -64 -71 -78 -84 -88 -92 -94 -95 -95 -94 -91 -88 -83 -78 -72 -65 -57 -49 -40 -31 -22 -13 -3 6 15 23 31 39 46 52 58 63 67 70 72 73 73 73 71 69 66 62 58 52 47 41 34 27 20 13 5 -2 -9 -16 -23 -29 -35 -40 -45 -49 -53 -55 -57 -59 -59 -59 -58 -57 -55 -52 -48 -44 -40 -35 -30 -24 -18 -12 -6 0 6 11 17 22 27 32 36 40 43 45 47 49 50 50 49 48 47 44 42 39 35 31 27 22 17 12 7 2 -3 -8 -13 -18 -22 -26 -30 -33 -36 -38 -40 -41 -42 -43 -42 -42 -41 -39 -37 -34 -31 -28 -24 -20 -16 -12 -8 -3 1 6 10 14 18 21 25 28 30 33 34 36 37 37 37 37 36 34 33 31 28 25 22 19 16 12 8 4 0 -3 -7 -11 -14 -18 -21 -23 -26 -28 -30 -31 -32 -33 -33 -32 -32 -31 -29 -28 -26 -23 -21 -18 -15 -12 -8 -5 -1 2 5 9 12 15 17 20 22 24 26 27 28 29 29 29 29 28 27 25 24 22 19 17 14 11 8 5 2 -1 -4 -7 -10 -12 -15 -17 -19 -21 -23 -24 -25 -26 -26 -26 -26 -25 -24 -23 -22 -20 -18 -16 -14 -11 -8 -6 -3 0 2 5 8 10 13 15 17 18 20 21 22 23 23 24 23 23 22 21 20 19 17 15 13 11 8 6 4 1 -1 -4 -6 -8 -11 -13 -15 -16 -18 -19 -20 -21 -21 -21 -21 -21 -20 -20 -19 -17 -16 -14 -12 -10 -8 -6 -4 -2 0 3 5 7 9 11 13 14 16 17 18 19 19 19 19 19 19 18 17 16 15 14 12 10 8 6 4 2 0 -2 -4 -6 -8 -9 -11 -13 -14 -15 -16 -17 -17 -18 -18 -18 -17 -17 -16 -15 -14 -13 -11 -10 -8 -6 -5 -3 -1 1 3 5 6 8 10 11 12 13 14 15 16 16 16 16 16 16 15 14 13 12 11 9 8 6 5 3 1 0 -2 -4 -5 -7 -8 -10 -11 -12 -13 -14 -14 -15 -15 -15 -15 -15 -14 -13 -13 -12 -10 -9 -8 -6 -5 -3 -2 0 2 3 5 6 7 9 10 11 12 13 13 14 14 14 14 14 13 13 12 11 10 9 8 6 5 3 2 0 -1 -3 -4 -5 -7 -8 -9 -10 -11 -12 -12 -13 -13 -13 -13 -13 -12 -12 -11 -10 -10 -8 -7 -6 -5 -3 -2 -1 1 2 4 5 6 7 8 9 10 11 11 12 12 12 12 12 12 11 11 10 9 8 7 6 5 3 2 1 -1 -2 -3 -4 -6 -7 -8 -9 -10 -10 -11 -11 -12 -12 -12 -12 -12 -11 -11 -10 -9 -8 -7 -6 -5 -3 -2 -1 1 2 3 4 6 7 8 9 10 10 11 12 12 12 12 12 12 11 11 10 9 8 7 6 5 4 2 1 -1 -2 -3 -5 -6 -7 -8 -10 -10 -11 -12 -13 -13 -13 -13 -13 -13 -13 -12 -11 -10 -9 -8 -7 -6 -4 -3 -1 1 2 4 6 7 9 10 12 13 14 15 16 17 17 17 18 18 17 17 16 15 14 13 11 9 8 6 3 1 -1 -4 -6 -9 -12 -14 -17 -20 -22 -25 -27 -30 -32 -34 -36 -38 -39 -41 -42 -43 -44 -45 -45 -45 -45 -45 -45 -44 -43 -42 -41 -40 -39 -37 -36 -34 -32 -31 -32 -48 -158 28} \
CONFIG.Coefficient_Fractional_Bits {0} \
CONFIG.Coefficient_Sets {1} \
CONFIG.Coefficient_Sign {Signed} \
CONFIG.Coefficient_Structure {Symmetric} \
CONFIG.Coefficient_Width {13} \
CONFIG.Data_Sign {Unsigned} \
CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
CONFIG.Output_Rounding_Mode {Non_Symmetric_Rounding_Down} \
CONFIG.Output_Width {16} \
CONFIG.Quantization {Integer_Coefficients} \
CONFIG.S_DATA_Has_FIFO {false} \
CONFIG.Sample_Frequency {4.8E-2} \
 ] $fir_compiler_3

  # Create instance: fir_compiler_4, and set properties
  set fir_compiler_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_4 ]
  set_property -dict [ list \
CONFIG.Clock_Frequency {200} \
CONFIG.CoefficientVector {-158 3 3 3 3 4 4 5 5 6 7 8 9 10 11 12 13 14 15 16 18 19 20 21 23 24 25 26 28 29 30 31 32 33 34 35 35 36 36 37 37 38 38 38 38 38 37 37 37 36 36 35 34 33 32 31 30 28 27 26 24 23 21 19 18 16 14 13 11 9 8 6 4 3 1 0 -2 -3 -5 -6 -7 -8 -9 -10 -11 -11 -12 -13 -13 -13 -13 -13 -13 -13 -13 -13 -12 -12 -11 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 9 10 11 11 12 12 12 12 12 12 12 12 12 12 11 11 10 9 9 8 7 6 5 4 3 2 1 0 -1 -2 -3 -4 -5 -6 -7 -8 -9 -9 -10 -11 -11 -11 -12 -12 -12 -12 -12 -12 -12 -12 -12 -11 -11 -10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 10 10 11 12 12 13 13 13 13 13 13 13 13 13 12 12 11 11 10 9 8 7 6 5 4 3 2 1 0 -2 -3 -4 -5 -6 -7 -8 -9 -10 -11 -12 -12 -13 -13 -14 -14 -14 -15 -15 -15 -14 -14 -14 -13 -13 -12 -11 -10 -10 -9 -7 -6 -5 -4 -3 -2 0 1 2 4 5 6 7 8 10 11 12 12 13 14 15 15 16 16 16 16 16 16 16 15 15 14 14 13 12 11 10 9 8 7 5 4 3 1 0 -2 -3 -5 -6 -7 -9 -10 -11 -12 -13 -14 -15 -16 -17 -17 -18 -18 -18 -18 -18 -18 -18 -17 -17 -16 -15 -14 -13 -12 -11 -10 -8 -7 -5 -4 -2 -1 1 3 4 6 7 9 10 12 13 14 15 16 17 18 19 19 20 20 20 20 20 20 20 19 18 18 17 16 15 13 12 10 9 7 5 4 2 0 -2 -3 -5 -7 -9 -11 -12 -14 -15 -17 -18 -19 -20 -21 -22 -22 -23 -23 -23 -23 -23 -23 -22 -22 -21 -20 -19 -17 -16 -15 -13 -11 -9 -8 -6 -4 -2 0 3 5 7 9 11 13 14 16 18 19 21 22 23 24 25 26 26 27 27 27 26 26 25 25 24 22 21 20 18 16 14 12 10 8 6 3 1 -1 -4 -6 -8 -11 -13 -15 -17 -19 -21 -23 -25 -26 -27 -28 -29 -30 -31 -31 -31 -31 -30 -30 -29 -28 -27 -26 -24 -22 -20 -18 -16 -14 -11 -9 -6 -3 0 2 5 8 11 13 16 19 21 23 26 28 29 31 33 34 35 36 36 36 36 36 36 35 34 33 31 30 28 26 23 21 18 15 12 9 6 3 0 -4 -7 -10 -14 -17 -20 -23 -26 -29 -31 -34 -36 -38 -40 -41 -42 -43 -44 -44 -44 -44 -43 -42 -41 -39 -37 -35 -33 -30 -27 -24 -21 -18 -14 -10 -6 -2 2 6 10 14 18 22 26 30 33 36 39 42 45 47 49 51 52 53 54 54 54 54 53 52 50 48 46 43 40 37 33 29 25 21 16 11 6 1 -4 -9 -14 -19 -25 -30 -34 -39 -44 -48 -52 -56 -59 -62 -65 -67 -68 -70 -71 -71 -71 -70 -69 -67 -65 -63 -60 -56 -52 -47 -43 -37 -32 -26 -20 -13 -6 0 7 14 22 29 36 42 49 56 62 68 73 79 83 87 91 94 97 99 100 101 101 100 98 96 93 89 85 80 74 67 60 53 44 35 26 17 6 -4 -15 -25 -36 -47 -58 -69 -80 -91 -101 -111 -120 -129 -137 -144 -151 -157 -162 -166 -169 -171 -171 -171 -169 -166 -162 -156 -149 -141 -131 -120 -108 -94 -79 -63 -45 -26 -6 15 37 60 84 109 135 162 189 217 245 273 302 331 359 388 416 445 472 499 526 552 576 600 623 645 666 685 703 719 734 747 759 768 777 783 788 790 791 790 788 783 777 768 759 747 734 719 703 685 666 645 623 600 576 552 526 499 472 445 416 388 359 331 302 273 245 217 189 162 135 109 84 60 37 15 -6 -26 -45 -63 -79 -94 -108 -120 -131 -141 -149 -156 -162 -166 -169 -171 -171 -171 -169 -166 -162 -157 -151 -144 -137 -129 -120 -111 -101 -91 -80 -69 -58 -47 -36 -25 -15 -4 6 17 26 35 44 53 60 67 74 80 85 89 93 96 98 100 101 101 100 99 97 94 91 87 83 79 73 68 62 56 49 42 36 29 22 14 7 0 -6 -13 -20 -26 -32 -37 -43 -47 -52 -56 -60 -63 -65 -67 -69 -70 -71 -71 -71 -70 -68 -67 -65 -62 -59 -56 -52 -48 -44 -39 -34 -30 -25 -19 -14 -9 -4 1 6 11 16 21 25 29 33 37 40 43 46 48 50 52 53 54 54 54 54 53 52 51 49 47 45 42 39 36 33 30 26 22 18 14 10 6 2 -2 -6 -10 -14 -18 -21 -24 -27 -30 -33 -35 -37 -39 -41 -42 -43 -44 -44 -44 -44 -43 -42 -41 -40 -38 -36 -34 -31 -29 -26 -23 -20 -17 -14 -10 -7 -4 0 3 6 9 12 15 18 21 23 26 28 30 31 33 34 35 36 36 36 36 36 36 35 34 33 31 29 28 26 23 21 19 16 13 11 8 5 2 0 -3 -6 -9 -11 -14 -16 -18 -20 -22 -24 -26 -27 -28 -29 -30 -30 -31 -31 -31 -31 -30 -29 -28 -27 -26 -25 -23 -21 -19 -17 -15 -13 -11 -8 -6 -4 -1 1 3 6 8 10 12 14 16 18 20 21 22 24 25 25 26 26 27 27 27 26 26 25 24 23 22 21 19 18 16 14 13 11 9 7 5 3 0 -2 -4 -6 -8 -9 -11 -13 -15 -16 -17 -19 -20 -21 -22 -22 -23 -23 -23 -23 -23 -23 -22 -22 -21 -20 -19 -18 -17 -15 -14 -12 -11 -9 -7 -5 -3 -2 0 2 4 5 7 9 10 12 13 15 16 17 18 18 19 20 20 20 20 20 20 20 19 19 18 17 16 15 14 13 12 10 9 7 6 4 3 1 -1 -2 -4 -5 -7 -8 -10 -11 -12 -13 -14 -15 -16 -17 -17 -18 -18 -18 -18 -18 -18 -18 -17 -17 -16 -15 -14 -13 -12 -11 -10 -9 -7 -6 -5 -3 -2 0 1 3 4 5 7 8 9 10 11 12 13 14 14 15 15 16 16 16 16 16 16 16 15 15 14 13 12 12 11 10 8 7 6 5 4 2 1 0 -2 -3 -4 -5 -6 -7 -9 -10 -10 -11 -12 -13 -13 -14 -14 -14 -15 -15 -15 -14 -14 -14 -13 -13 -12 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 0 1 2 3 4 5 6 7 8 9 10 11 11 12 12 13 13 13 13 13 13 13 13 13 12 12 11 10 10 9 8 7 6 5 4 3 2 1 0 -1 -2 -3 -4 -5 -6 -7 -8 -9 -10 -10 -11 -11 -12 -12 -12 -12 -12 -12 -12 -12 -12 -11 -11 -11 -10 -9 -9 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 9 10 11 11 12 12 12 12 12 12 12 12 12 12 11 11 10 9 9 8 7 6 5 4 3 2 1 0 -1 -2 -3 -4 -5 -6 -7 -8 -9 -10 -11 -11 -12 -12 -13 -13 -13 -13 -13 -13 -13 -13 -13 -12 -11 -11 -10 -9 -8 -7 -6 -5 -3 -2 0 1 3 4 6 8 9 11 13 14 16 18 19 21 23 24 26 27 28 30 31 32 33 34 35 36 36 37 37 37 38 38 38 38 38 37 37 36 36 35 35 34 33 32 31 30 29 28 26 25 24 23 21 20 19 18 16 15 14 13 12 11 10 9 8 7 6 5 5 4 4 3 3 3 3 -158} \
CONFIG.Coefficient_Fractional_Bits {0} \
CONFIG.Coefficient_Sets {1} \
CONFIG.Coefficient_Sign {Signed} \
CONFIG.Coefficient_Structure {Symmetric} \
CONFIG.Coefficient_Width {13} \
CONFIG.Data_Sign {Unsigned} \
CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
CONFIG.Output_Rounding_Mode {Non_Symmetric_Rounding_Down} \
CONFIG.Output_Width {16} \
CONFIG.Quantization {Integer_Coefficients} \
CONFIG.S_DATA_Has_FIFO {false} \
CONFIG.Sample_Frequency {4.8E-2} \
 ] $fir_compiler_4

  # Create instance: fir_compiler_5, and set properties
  set fir_compiler_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_5 ]
  set_property -dict [ list \
CONFIG.Clock_Frequency {200} \
CONFIG.CoefficientVector {-96 14 13 13 12 12 11 11 11 11 11 11 11 11 11 11 11 12 12 12 13 13 13 14 14 14 15 15 15 15 16 16 16 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 17 17 17 17 16 16 16 15 15 15 14 14 13 13 12 11 11 10 10 9 8 8 7 7 6 5 5 4 3 3 2 1 0 0 -1 -1 -2 -3 -3 -4 -4 -5 -5 -6 -6 -7 -7 -8 -8 -8 -9 -9 -9 -9 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -9 -9 -9 -9 -8 -8 -8 -7 -7 -7 -6 -6 -5 -5 -4 -4 -3 -2 -2 -1 -1 0 0 1 2 2 3 3 4 4 5 5 6 6 7 7 8 8 8 9 9 9 10 10 10 10 10 10 10 11 11 10 10 10 10 10 10 10 9 9 9 8 8 7 7 6 6 5 5 4 4 3 3 2 1 1 0 -1 -1 -2 -3 -3 -4 -4 -5 -6 -6 -7 -7 -8 -8 -9 -9 -10 -10 -11 -11 -11 -11 -12 -12 -12 -12 -12 -12 -12 -12 -12 -12 -12 -12 -11 -11 -11 -11 -10 -10 -9 -9 -8 -8 -7 -7 -6 -5 -5 -4 -3 -2 -2 -1 0 0 1 2 3 4 4 5 6 7 7 8 9 9 10 10 11 11 12 12 13 13 14 14 14 14 14 15 15 15 15 15 15 14 14 14 14 13 13 12 12 11 11 10 10 9 8 7 7 6 5 4 3 3 2 1 0 -1 -2 -3 -4 -5 -6 -7 -7 -8 -9 -10 -11 -12 -12 -13 -14 -14 -15 -15 -16 -16 -17 -17 -17 -18 -18 -18 -18 -18 -18 -18 -18 -17 -17 -17 -16 -16 -15 -15 -14 -14 -13 -12 -11 -10 -10 -9 -8 -7 -6 -5 -4 -3 -1 0 1 2 3 4 5 6 7 9 10 11 12 13 14 15 15 16 17 18 18 19 20 20 21 21 21 22 22 22 22 22 22 22 21 21 21 20 20 19 19 18 17 16 15 14 13 12 11 10 9 8 6 5 4 3 1 0 -2 -3 -4 -6 -7 -8 -10 -11 -12 -14 -15 -16 -17 -18 -20 -21 -22 -22 -23 -24 -25 -25 -26 -26 -27 -27 -27 -27 -27 -27 -27 -27 -27 -26 -26 -25 -24 -24 -23 -22 -21 -20 -19 -18 -16 -15 -14 -12 -11 -9 -7 -6 -4 -2 -1 1 3 5 6 8 10 12 13 15 17 18 20 21 23 24 25 27 28 29 30 31 32 33 33 34 34 35 35 35 35 35 35 34 34 33 33 32 31 30 29 28 26 25 23 22 20 18 17 15 13 11 9 7 4 2 0 -2 -5 -7 -9 -12 -14 -16 -18 -20 -23 -25 -27 -29 -31 -32 -34 -36 -37 -39 -40 -41 -43 -44 -44 -45 -46 -46 -46 -47 -47 -46 -46 -46 -45 -44 -43 -42 -41 -40 -38 -37 -35 -33 -31 -29 -26 -24 -21 -19 -16 -13 -10 -8 -4 -1 2 5 8 11 14 18 21 24 27 30 33 36 39 42 44 47 49 52 54 56 58 60 61 63 64 65 66 66 67 67 67 67 67 66 65 64 63 61 59 57 55 53 50 47 44 41 38 34 30 26 22 18 14 9 5 0 -5 -10 -15 -20 -25 -30 -35 -40 -45 -50 -55 -59 -64 -69 -73 -78 -82 -86 -90 -93 -97 -100 -103 -106 -108 -110 -112 -113 -114 -115 -116 -116 -115 -115 -114 -112 -110 -108 -105 -102 -98 -94 -90 -85 -80 -74 -68 -62 -55 -47 -40 -31 -23 -14 -5 5 15 25 36 47 58 70 81 93 105 118 130 143 156 169 182 195 209 222 235 248 261 275 288 301 313 326 339 351 363 375 386 398 408 419 429 439 449 458 467 475 483 490 497 503 509 514 519 523 527 530 533 535 536 537 537 537 536 535 533 530 527 523 519 514 509 503 497 490 483 475 467 458 449 439 429 419 408 398 386 375 363 351 339 326 313 301 288 275 261 248 235 222 209 195 182 169 156 143 130 118 105 93 81 70 58 47 36 25 15 5 -5 -14 -23 -31 -40 -47 -55 -62 -68 -74 -80 -85 -90 -94 -98 -102 -105 -108 -110 -112 -114 -115 -115 -116 -116 -115 -114 -113 -112 -110 -108 -106 -103 -100 -97 -93 -90 -86 -82 -78 -73 -69 -64 -59 -55 -50 -45 -40 -35 -30 -25 -20 -15 -10 -5 0 5 9 14 18 22 26 30 34 38 41 44 47 50 53 55 57 59 61 63 64 65 66 67 67 67 67 67 66 66 65 64 63 61 60 58 56 54 52 49 47 44 42 39 36 33 30 27 24 21 18 14 11 8 5 2 -1 -4 -8 -10 -13 -16 -19 -21 -24 -26 -29 -31 -33 -35 -37 -38 -40 -41 -42 -43 -44 -45 -46 -46 -46 -47 -47 -46 -46 -46 -45 -44 -44 -43 -41 -40 -39 -37 -36 -34 -32 -31 -29 -27 -25 -23 -20 -18 -16 -14 -12 -9 -7 -5 -2 0 2 4 7 9 11 13 15 17 18 20 22 23 25 26 28 29 30 31 32 33 33 34 34 35 35 35 35 35 35 34 34 33 33 32 31 30 29 28 27 25 24 23 21 20 18 17 15 13 12 10 8 6 5 3 1 -1 -2 -4 -6 -7 -9 -11 -12 -14 -15 -16 -18 -19 -20 -21 -22 -23 -24 -24 -25 -26 -26 -27 -27 -27 -27 -27 -27 -27 -27 -27 -26 -26 -25 -25 -24 -23 -22 -22 -21 -20 -18 -17 -16 -15 -14 -12 -11 -10 -8 -7 -6 -4 -3 -2 0 1 3 4 5 6 8 9 10 11 12 13 14 15 16 17 18 19 19 20 20 21 21 21 22 22 22 22 22 22 22 21 21 21 20 20 19 18 18 17 16 15 15 14 13 12 11 10 9 7 6 5 4 3 2 1 0 -1 -3 -4 -5 -6 -7 -8 -9 -10 -10 -11 -12 -13 -14 -14 -15 -15 -16 -16 -17 -17 -17 -18 -18 -18 -18 -18 -18 -18 -18 -17 -17 -17 -16 -16 -15 -15 -14 -14 -13 -12 -12 -11 -10 -9 -8 -7 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 3 4 5 6 7 7 8 9 10 10 11 11 12 12 13 13 14 14 14 14 15 15 15 15 15 15 14 14 14 14 14 13 13 12 12 11 11 10 10 9 9 8 7 7 6 5 4 4 3 2 1 0 0 -1 -2 -2 -3 -4 -5 -5 -6 -7 -7 -8 -8 -9 -9 -10 -10 -11 -11 -11 -11 -12 -12 -12 -12 -12 -12 -12 -12 -12 -12 -12 -12 -11 -11 -11 -11 -10 -10 -9 -9 -8 -8 -7 -7 -6 -6 -5 -4 -4 -3 -3 -2 -1 -1 0 1 1 2 3 3 4 4 5 5 6 6 7 7 8 8 9 9 9 10 10 10 10 10 10 10 11 11 10 10 10 10 10 10 10 9 9 9 8 8 8 7 7 6 6 5 5 4 4 3 3 2 2 1 0 0 -1 -1 -2 -2 -3 -4 -4 -5 -5 -6 -6 -7 -7 -7 -8 -8 -8 -9 -9 -9 -9 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -10 -9 -9 -9 -9 -8 -8 -8 -7 -7 -6 -6 -5 -5 -4 -4 -3 -3 -2 -1 -1 0 0 1 2 3 3 4 5 5 6 7 7 8 8 9 10 10 11 11 12 13 13 14 14 15 15 15 16 16 16 17 17 17 17 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 17 17 17 17 16 16 16 15 15 15 15 14 14 14 13 13 13 12 12 12 11 11 11 11 11 11 11 11 11 11 11 12 12 13 13 14 -96} \
CONFIG.Coefficient_Fractional_Bits {0} \
CONFIG.Coefficient_Sets {1} \
CONFIG.Coefficient_Sign {Signed} \
CONFIG.Coefficient_Structure {Symmetric} \
CONFIG.Coefficient_Width {13} \
CONFIG.Data_Sign {Unsigned} \
CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
CONFIG.Output_Rounding_Mode {Non_Symmetric_Rounding_Down} \
CONFIG.Output_Width {16} \
CONFIG.Quantization {Integer_Coefficients} \
CONFIG.S_DATA_Has_FIFO {false} \
CONFIG.Sample_Frequency {4.8E-2} \
 ] $fir_compiler_5

  # Create instance: fir_compiler_6, and set properties
  set fir_compiler_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_6 ]
  set_property -dict [ list \
CONFIG.Clock_Frequency {200} \
CONFIG.CoefficientVector {165 8 8 8 9 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 10 10 10 10 10 10 10 10 10 10 9 9 9 9 9 8 8 8 8 7 7 7 7 6 6 6 5 5 4 4 4 3 3 2 2 2 1 1 0 0 -1 -1 -2 -2 -3 -3 -3 -4 -5 -5 -6 -6 -7 -7 -8 -8 -9 -9 -10 -10 -11 -11 -11 -12 -12 -13 -13 -14 -14 -15 -15 -15 -16 -16 -17 -17 -17 -18 -18 -18 -19 -19 -19 -19 -20 -20 -20 -20 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -20 -20 -20 -20 -20 -19 -19 -19 -18 -18 -18 -17 -17 -17 -16 -16 -16 -15 -15 -14 -14 -13 -13 -12 -12 -11 -11 -10 -10 -9 -9 -8 -8 -7 -7 -6 -5 -5 -4 -4 -3 -3 -2 -2 -1 -1 0 0 1 1 2 2 3 3 4 4 4 5 5 6 6 6 6 7 7 7 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 8 8 8 8 8 8 7 7 7 6 6 6 5 5 5 4 4 3 3 2 2 2 1 1 0 0 -1 -2 -2 -3 -3 -4 -4 -5 -5 -6 -6 -7 -8 -8 -9 -9 -10 -10 -11 -11 -12 -12 -13 -13 -14 -14 -15 -15 -15 -16 -16 -17 -17 -17 -18 -18 -18 -18 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -18 -18 -18 -18 -17 -17 -17 -16 -16 -15 -15 -15 -14 -14 -13 -12 -12 -11 -11 -10 -9 -9 -8 -8 -7 -6 -5 -5 -4 -3 -3 -2 -1 0 0 1 2 3 4 4 5 6 6 7 8 9 9 10 11 11 12 13 13 14 14 15 16 16 17 17 17 18 18 19 19 19 20 20 20 20 20 21 21 21 21 21 21 21 21 21 20 20 20 20 20 19 19 19 18 18 17 17 16 16 15 14 14 13 12 12 11 10 9 9 8 7 6 5 4 3 3 2 1 0 -1 -2 -3 -4 -5 -6 -7 -8 -9 -10 -11 -12 -13 -14 -15 -16 -17 -17 -18 -19 -20 -21 -22 -22 -23 -24 -25 -25 -26 -26 -27 -27 -28 -28 -29 -29 -30 -30 -30 -30 -31 -31 -31 -31 -31 -31 -31 -31 -30 -30 -30 -30 -29 -29 -29 -28 -28 -27 -26 -26 -25 -24 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13 -11 -10 -9 -8 -6 -5 -4 -3 -1 0 2 3 4 6 7 9 10 11 13 14 15 17 18 20 21 22 24 25 26 27 28 30 31 32 33 34 35 36 37 38 38 39 40 40 41 42 42 43 43 43 44 44 44 44 44 44 44 44 43 43 43 42 42 41 40 40 39 38 37 36 35 34 33 32 30 29 28 26 25 23 21 20 18 16 14 12 11 9 7 5 3 0 -2 -4 -6 -8 -10 -13 -15 -17 -19 -21 -24 -26 -28 -30 -33 -35 -37 -39 -41 -43 -45 -47 -49 -51 -53 -55 -57 -59 -60 -62 -64 -65 -66 -68 -69 -70 -71 -72 -73 -74 -75 -76 -76 -77 -77 -77 -77 -77 -77 -77 -77 -76 -76 -75 -74 -73 -72 -71 -70 -68 -67 -65 -63 -61 -59 -57 -55 -52 -50 -47 -44 -41 -38 -35 -32 -28 -25 -21 -17 -13 -9 -5 -1 3 8 12 17 22 27 32 37 42 47 52 57 63 68 74 79 85 91 97 102 108 114 120 126 132 138 144 150 155 161 167 173 179 185 191 197 203 208 214 220 225 231 236 242 247 252 258 263 268 273 277 282 287 291 296 300 304 308 312 316 319 323 326 329 332 335 338 341 343 345 348 350 351 353 354 356 357 358 359 359 360 360 360 360 360 359 359 358 357 356 354 353 351 350 348 345 343 341 338 335 332 329 326 323 319 316 312 308 304 300 296 291 287 282 277 273 268 263 258 252 247 242 236 231 225 220 214 208 203 197 191 185 179 173 167 161 155 150 144 138 132 126 120 114 108 102 97 91 85 79 74 68 63 57 52 47 42 37 32 27 22 17 12 8 3 -1 -5 -9 -13 -17 -21 -25 -28 -32 -35 -38 -41 -44 -47 -50 -52 -55 -57 -59 -61 -63 -65 -67 -68 -70 -71 -72 -73 -74 -75 -76 -76 -77 -77 -77 -77 -77 -77 -77 -77 -76 -76 -75 -74 -73 -72 -71 -70 -69 -68 -66 -65 -64 -62 -60 -59 -57 -55 -53 -51 -49 -47 -45 -43 -41 -39 -37 -35 -33 -30 -28 -26 -24 -21 -19 -17 -15 -13 -10 -8 -6 -4 -2 0 3 5 7 9 11 12 14 16 18 20 21 23 25 26 28 29 30 32 33 34 35 36 37 38 39 40 40 41 42 42 43 43 43 44 44 44 44 44 44 44 44 43 43 43 42 42 41 40 40 39 38 38 37 36 35 34 33 32 31 30 28 27 26 25 24 22 21 20 18 17 15 14 13 11 10 9 7 6 4 3 2 0 -1 -3 -4 -5 -6 -8 -9 -10 -11 -13 -14 -15 -16 -17 -18 -19 -20 -21 -22 -23 -24 -24 -25 -26 -26 -27 -28 -28 -29 -29 -29 -30 -30 -30 -30 -31 -31 -31 -31 -31 -31 -31 -31 -30 -30 -30 -30 -29 -29 -28 -28 -27 -27 -26 -26 -25 -25 -24 -23 -22 -22 -21 -20 -19 -18 -17 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 3 4 5 6 7 8 9 9 10 11 12 12 13 14 14 15 16 16 17 17 18 18 19 19 19 20 20 20 20 20 21 21 21 21 21 21 21 21 21 20 20 20 20 20 19 19 19 18 18 17 17 17 16 16 15 14 14 13 13 12 11 11 10 9 9 8 7 6 6 5 4 4 3 2 1 0 0 -1 -2 -3 -3 -4 -5 -5 -6 -7 -8 -8 -9 -9 -10 -11 -11 -12 -12 -13 -14 -14 -15 -15 -15 -16 -16 -17 -17 -17 -18 -18 -18 -18 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -18 -18 -18 -18 -17 -17 -17 -16 -16 -15 -15 -15 -14 -14 -13 -13 -12 -12 -11 -11 -10 -10 -9 -9 -8 -8 -7 -6 -6 -5 -5 -4 -4 -3 -3 -2 -2 -1 0 0 1 1 2 2 2 3 3 4 4 5 5 5 6 6 6 7 7 7 8 8 8 8 8 8 9 9 9 9 9 9 9 9 9 9 9 9 9 8 8 8 8 8 8 7 7 7 6 6 6 6 5 5 4 4 4 3 3 2 2 1 1 0 0 -1 -1 -2 -2 -3 -3 -4 -4 -5 -5 -6 -7 -7 -8 -8 -9 -9 -10 -10 -11 -11 -12 -12 -13 -13 -14 -14 -15 -15 -16 -16 -16 -17 -17 -17 -18 -18 -18 -19 -19 -19 -20 -20 -20 -20 -20 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -21 -20 -20 -20 -20 -19 -19 -19 -19 -18 -18 -18 -17 -17 -17 -16 -16 -15 -15 -15 -14 -14 -13 -13 -12 -12 -11 -11 -11 -10 -10 -9 -9 -8 -8 -7 -7 -6 -6 -5 -5 -4 -3 -3 -3 -2 -2 -1 -1 0 0 1 1 2 2 2 3 3 4 4 4 5 5 6 6 6 7 7 7 7 8 8 8 8 9 9 9 9 9 10 10 10 10 10 10 10 10 10 10 11 11 11 11 11 11 11 11 10 10 10 10 10 10 10 10 10 10 10 9 9 9 9 9 9 8 8 8 165} \
CONFIG.Coefficient_Fractional_Bits {0} \
CONFIG.Coefficient_Sets {1} \
CONFIG.Coefficient_Sign {Signed} \
CONFIG.Coefficient_Structure {Symmetric} \
CONFIG.Coefficient_Width {13} \
CONFIG.Data_Sign {Unsigned} \
CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
CONFIG.Output_Rounding_Mode {Non_Symmetric_Rounding_Down} \
CONFIG.Output_Width {16} \
CONFIG.Quantization {Integer_Coefficients} \
CONFIG.S_DATA_Has_FIFO {false} \
CONFIG.Sample_Frequency {4.8E-2} \
 ] $fir_compiler_6

  # Create instance: fir_compiler_7, and set properties
  set fir_compiler_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_7 ]
  set_property -dict [ list \
CONFIG.Clock_Frequency {200} \
CONFIG.CoefficientVector {162 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 5 5 5 5 5 5 5 5 5 4 4 4 4 4 4 4 3 3 3 3 3 2 2 2 2 2 1 1 1 1 0 0 0 0 -1 -1 -1 -2 -2 -2 -3 -2 -3 -3 -4 -4 -4 -4 -5 -5 -5 -6 -6 -6 -7 -7 -7 -8 -8 -8 -9 -9 -9 -10 -10 -10 -11 -11 -11 -11 -12 -12 -12 -13 -13 -13 -14 -14 -14 -14 -15 -15 -15 -15 -16 -16 -16 -16 -17 -17 -17 -17 -17 -18 -18 -18 -18 -18 -18 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -20 -20 -20 -20 -20 -20 -20 -20 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -18 -18 -18 -18 -18 -17 -17 -17 -17 -17 -16 -16 -16 -16 -15 -15 -15 -14 -14 -14 -13 -13 -13 -12 -12 -12 -11 -11 -10 -10 -10 -9 -9 -8 -8 -8 -7 -7 -6 -6 -6 -5 -5 -4 -4 -3 -3 -2 -2 -2 -1 -1 0 0 1 1 1 2 2 3 3 4 4 4 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 10 11 11 11 11 11 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 12 12 12 12 12 12 11 11 11 11 10 10 10 10 9 9 9 8 8 8 7 7 7 6 6 5 5 4 4 4 3 3 2 2 1 1 0 0 -1 -1 -2 -2 -3 -3 -4 -4 -5 -5 -6 -6 -7 -7 -8 -9 -9 -10 -10 -11 -11 -12 -12 -12 -13 -13 -14 -14 -15 -15 -16 -16 -16 -17 -17 -18 -18 -18 -19 -19 -19 -20 -20 -20 -20 -21 -21 -21 -21 -21 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -21 -21 -21 -21 -20 -20 -20 -20 -19 -19 -19 -18 -18 -17 -17 -17 -16 -16 -15 -15 -14 -13 -13 -12 -12 -11 -11 -10 -9 -9 -8 -7 -7 -6 -5 -5 -4 -3 -2 -2 -1 0 1 1 2 3 4 5 5 6 7 8 8 9 10 11 12 12 13 14 15 15 16 17 18 18 19 20 20 21 22 22 23 24 24 25 25 26 26 27 27 28 28 29 29 29 30 30 31 31 31 31 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 31 31 31 31 30 30 30 29 29 28 28 27 27 26 25 25 24 23 23 22 21 20 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 3 2 1 0 -1 -3 -4 -5 -6 -8 -9 -10 -11 -13 -14 -15 -16 -18 -19 -20 -22 -23 -24 -25 -27 -28 -29 -30 -32 -33 -34 -35 -36 -37 -39 -40 -41 -42 -43 -44 -45 -46 -47 -48 -48 -49 -50 -51 -52 -52 -53 -54 -54 -55 -55 -56 -56 -57 -57 -57 -58 -58 -58 -58 -58 -58 -58 -58 -58 -58 -58 -57 -57 -57 -56 -56 -55 -55 -54 -53 -53 -52 -51 -50 -49 -48 -47 -46 -44 -43 -42 -40 -39 -38 -36 -34 -33 -31 -29 -27 -26 -24 -22 -20 -17 -15 -13 -11 -9 -6 -4 -1 1 4 6 9 12 14 17 20 23 26 29 32 35 38 41 44 47 50 53 57 60 63 66 70 73 76 80 83 87 90 93 97 100 104 107 111 114 118 121 125 128 131 135 138 142 145 149 152 155 159 162 165 169 172 175 178 182 185 188 191 194 197 200 203 206 209 211 214 217 220 222 225 227 230 232 235 237 239 241 243 245 247 249 251 253 255 256 258 260 261 262 264 265 266 267 268 269 270 271 272 272 273 273 274 274 274 275 275 275 275 275 274 274 274 273 273 272 272 271 270 269 268 267 266 265 264 262 261 260 258 256 255 253 251 249 247 245 243 241 239 237 235 232 230 227 225 222 220 217 214 211 209 206 203 200 197 194 191 188 185 182 178 175 172 169 165 162 159 155 152 149 145 142 138 135 131 128 125 121 118 114 111 107 104 100 97 93 90 87 83 80 76 73 70 66 63 60 57 53 50 47 44 41 38 35 32 29 26 23 20 17 14 12 9 6 4 1 -1 -4 -6 -9 -11 -13 -15 -17 -20 -22 -24 -26 -27 -29 -31 -33 -34 -36 -38 -39 -40 -42 -43 -44 -46 -47 -48 -49 -50 -51 -52 -53 -53 -54 -55 -55 -56 -56 -57 -57 -57 -58 -58 -58 -58 -58 -58 -58 -58 -58 -58 -58 -57 -57 -57 -56 -56 -55 -55 -54 -54 -53 -52 -52 -51 -50 -49 -48 -48 -47 -46 -45 -44 -43 -42 -41 -40 -39 -37 -36 -35 -34 -33 -32 -30 -29 -28 -27 -25 -24 -23 -22 -20 -19 -18 -16 -15 -14 -13 -11 -10 -9 -8 -6 -5 -4 -3 -1 0 1 2 3 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 21 22 23 23 24 25 25 26 27 27 28 28 29 29 30 30 30 31 31 31 31 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 31 31 31 31 30 30 29 29 29 28 28 27 27 26 26 25 25 24 24 23 22 22 21 20 20 19 18 18 17 16 15 15 14 13 12 12 11 10 9 8 8 7 6 5 5 4 3 2 1 1 0 -1 -2 -2 -3 -4 -5 -5 -6 -7 -7 -8 -9 -9 -10 -11 -11 -12 -12 -13 -13 -14 -15 -15 -16 -16 -17 -17 -17 -18 -18 -19 -19 -19 -20 -20 -20 -20 -21 -21 -21 -21 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -22 -21 -21 -21 -21 -21 -20 -20 -20 -20 -19 -19 -19 -18 -18 -18 -17 -17 -16 -16 -16 -15 -15 -14 -14 -13 -13 -12 -12 -12 -11 -11 -10 -10 -9 -9 -8 -7 -7 -6 -6 -5 -5 -4 -4 -3 -3 -2 -2 -1 -1 0 0 1 1 2 2 3 3 4 4 4 5 5 6 6 7 7 7 8 8 8 9 9 9 10 10 10 10 11 11 11 11 12 12 12 12 12 12 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 13 12 12 12 12 12 12 11 11 11 11 11 10 10 10 10 9 9 9 8 8 8 7 7 7 6 6 6 5 5 4 4 4 3 3 2 2 1 1 1 0 0 -1 -1 -2 -2 -2 -3 -3 -4 -4 -5 -5 -6 -6 -6 -7 -7 -8 -8 -8 -9 -9 -10 -10 -10 -11 -11 -12 -12 -12 -13 -13 -13 -14 -14 -14 -15 -15 -15 -16 -16 -16 -16 -17 -17 -17 -17 -17 -18 -18 -18 -18 -18 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -20 -20 -20 -20 -20 -20 -20 -20 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -19 -18 -18 -18 -18 -18 -18 -17 -17 -17 -17 -17 -16 -16 -16 -16 -15 -15 -15 -15 -14 -14 -14 -14 -13 -13 -13 -12 -12 -12 -11 -11 -11 -11 -10 -10 -10 -9 -9 -9 -8 -8 -8 -7 -7 -7 -6 -6 -6 -5 -5 -5 -4 -4 -4 -4 -3 -3 -2 -3 -2 -2 -2 -1 -1 -1 0 0 0 0 1 1 1 1 2 2 2 2 2 3 3 3 3 3 4 4 4 4 4 4 4 5 5 5 5 5 5 5 5 5 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 5 5 5 5 162} \
CONFIG.Coefficient_Fractional_Bits {0} \
CONFIG.Coefficient_Sets {1} \
CONFIG.Coefficient_Sign {Signed} \
CONFIG.Coefficient_Structure {Symmetric} \
CONFIG.Coefficient_Width {13} \
CONFIG.Data_Sign {Unsigned} \
CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
CONFIG.Output_Rounding_Mode {Non_Symmetric_Rounding_Down} \
CONFIG.Output_Width {16} \
CONFIG.Quantization {Integer_Coefficients} \
CONFIG.S_DATA_Has_FIFO {false} \
CONFIG.Sample_Frequency {4.8E-2} \
 ] $fir_compiler_7

  # Create instance: fir_compiler_8, and set properties
  set fir_compiler_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_8 ]
  set_property -dict [ list \
CONFIG.Clock_Frequency {200.0} \
CONFIG.CoefficientVector {155 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 0 -1 -1 -1 -1 -1 -1 -2 -2 -2 -2 -2 -2 -2 -3 -3 -3 -3 -3 -3 -4 -4 -4 -4 -4 -4 -5 -5 -5 -5 -5 -6 -6 -6 -6 -6 -6 -7 -7 -7 -7 -7 -8 -8 -8 -8 -8 -9 -9 -9 -9 -9 -10 -10 -10 -10 -10 -10 -11 -11 -11 -11 -11 -12 -12 -12 -12 -12 -12 -13 -13 -13 -13 -13 -13 -13 -14 -14 -14 -14 -14 -14 -15 -15 -15 -15 -15 -15 -15 -15 -16 -16 -16 -16 -16 -16 -16 -16 -16 -16 -16 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -16 -16 -16 -16 -16 -16 -16 -16 -16 -15 -15 -15 -15 -15 -15 -15 -14 -14 -14 -14 -14 -14 -13 -13 -13 -13 -13 -12 -12 -12 -12 -11 -11 -11 -11 -11 -10 -10 -10 -9 -9 -9 -9 -8 -8 -8 -8 -7 -7 -7 -6 -6 -6 -5 -5 -5 -4 -4 -4 -3 -3 -3 -2 -2 -2 -1 -1 -1 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11 11 11 12 12 12 12 13 13 13 14 14 14 14 15 15 15 15 16 16 16 16 16 17 17 17 17 17 18 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 19 19 19 19 19 19 19 19 19 19 19 19 18 18 18 18 18 18 17 17 17 17 17 16 16 16 16 15 15 15 15 14 14 14 13 13 13 12 12 12 11 11 10 10 10 9 9 8 8 8 7 7 6 6 5 5 4 4 3 3 2 2 1 1 0 0 -1 -1 -2 -2 -3 -3 -4 -5 -5 -6 -6 -7 -7 -8 -8 -9 -10 -10 -11 -11 -12 -12 -13 -14 -14 -15 -15 -16 -16 -17 -18 -18 -19 -19 -20 -20 -21 -21 -22 -23 -23 -24 -24 -25 -25 -26 -26 -27 -27 -28 -28 -29 -29 -29 -30 -30 -31 -31 -32 -32 -32 -33 -33 -34 -34 -34 -35 -35 -35 -35 -36 -36 -36 -37 -37 -37 -37 -37 -38 -38 -38 -38 -38 -38 -38 -39 -39 -39 -39 -39 -39 -39 -39 -39 -39 -39 -39 -38 -38 -38 -38 -38 -38 -38 -37 -37 -37 -37 -36 -36 -36 -35 -35 -35 -34 -34 -33 -33 -32 -32 -32 -31 -30 -30 -29 -29 -28 -27 -27 -26 -25 -25 -24 -23 -23 -22 -21 -20 -19 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -1 0 1 2 3 4 6 7 8 9 11 12 13 15 16 17 19 20 21 23 24 26 27 29 30 32 33 35 36 38 39 41 42 44 45 47 48 50 51 53 55 56 58 59 61 63 64 66 68 69 71 72 74 76 77 79 81 82 84 86 87 89 90 92 94 95 97 99 100 102 103 105 107 108 110 111 113 115 116 118 119 121 122 124 125 127 128 130 131 133 134 136 137 138 140 141 142 144 145 146 148 149 150 152 153 154 155 156 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 175 176 177 178 178 179 180 180 181 182 182 183 183 184 184 185 185 186 186 186 187 187 187 188 188 188 188 189 189 189 189 189 189 189 189 189 189 189 189 189 188 188 188 188 187 187 187 186 186 186 185 185 184 184 183 183 182 182 181 180 180 179 178 178 177 176 175 175 174 173 172 171 170 169 168 167 166 165 164 163 162 161 160 159 158 156 155 154 153 152 150 149 148 146 145 144 142 141 140 138 137 136 134 133 131 130 128 127 125 124 122 121 119 118 116 115 113 111 110 108 107 105 103 102 100 99 97 95 94 92 90 89 87 86 84 82 81 79 77 76 74 72 71 69 68 66 64 63 61 59 58 56 55 53 51 50 48 47 45 44 42 41 39 38 36 35 33 32 30 29 27 26 24 23 21 20 19 17 16 15 13 12 11 9 8 7 6 4 3 2 1 0 -1 -3 -4 -5 -6 -7 -8 -9 -10 -11 -12 -13 -14 -15 -16 -17 -18 -19 -19 -20 -21 -22 -23 -23 -24 -25 -25 -26 -27 -27 -28 -29 -29 -30 -30 -31 -32 -32 -32 -33 -33 -34 -34 -35 -35 -35 -36 -36 -36 -37 -37 -37 -37 -38 -38 -38 -38 -38 -38 -38 -39 -39 -39 -39 -39 -39 -39 -39 -39 -39 -39 -39 -38 -38 -38 -38 -38 -38 -38 -37 -37 -37 -37 -37 -36 -36 -36 -35 -35 -35 -35 -34 -34 -34 -33 -33 -32 -32 -32 -31 -31 -30 -30 -29 -29 -29 -28 -28 -27 -27 -26 -26 -25 -25 -24 -24 -23 -23 -22 -21 -21 -20 -20 -19 -19 -18 -18 -17 -16 -16 -15 -15 -14 -14 -13 -12 -12 -11 -11 -10 -10 -9 -8 -8 -7 -7 -6 -6 -5 -5 -4 -3 -3 -2 -2 -1 -1 0 0 1 1 2 2 3 3 4 4 5 5 6 6 7 7 8 8 8 9 9 10 10 10 11 11 12 12 12 13 13 13 14 14 14 15 15 15 15 16 16 16 16 17 17 17 17 17 18 18 18 18 18 18 19 19 19 19 19 19 19 19 19 19 19 19 20 20 20 20 20 20 19 19 19 19 19 19 19 19 19 19 19 19 19 18 18 18 18 18 18 18 17 17 17 17 17 16 16 16 16 16 15 15 15 15 14 14 14 14 13 13 13 12 12 12 12 11 11 11 10 10 10 9 9 9 8 8 8 7 7 7 6 6 6 5 5 5 4 4 4 3 3 3 2 2 2 1 1 1 0 0 0 -1 -1 -1 -2 -2 -2 -3 -3 -3 -4 -4 -4 -5 -5 -5 -6 -6 -6 -7 -7 -7 -8 -8 -8 -8 -9 -9 -9 -9 -10 -10 -10 -11 -11 -11 -11 -11 -12 -12 -12 -12 -13 -13 -13 -13 -13 -14 -14 -14 -14 -14 -14 -15 -15 -15 -15 -15 -15 -15 -16 -16 -16 -16 -16 -16 -16 -16 -16 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -17 -16 -16 -16 -16 -16 -16 -16 -16 -16 -16 -16 -15 -15 -15 -15 -15 -15 -15 -15 -14 -14 -14 -14 -14 -14 -13 -13 -13 -13 -13 -13 -13 -12 -12 -12 -12 -12 -12 -11 -11 -11 -11 -11 -10 -10 -10 -10 -10 -10 -9 -9 -9 -9 -9 -8 -8 -8 -8 -8 -7 -7 -7 -7 -7 -6 -6 -6 -6 -6 -6 -5 -5 -5 -5 -5 -4 -4 -4 -4 -4 -4 -3 -3 -3 -3 -3 -3 -2 -2 -2 -2 -2 -2 -2 -1 -1 -1 -1 -1 -1 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2 2 2 2 2 2 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 4 4 4 4 4 4 4 4 4 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 155} \
CONFIG.Coefficient_Fractional_Bits {0} \
CONFIG.Coefficient_Sets {1} \
CONFIG.Coefficient_Sign {Signed} \
CONFIG.Coefficient_Structure {Symmetric} \
CONFIG.Coefficient_Width {13} \
CONFIG.ColumnConfig {1} \
CONFIG.Data_Sign {Unsigned} \
CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
CONFIG.Output_Rounding_Mode {Non_Symmetric_Rounding_Down} \
CONFIG.Output_Width {16} \
CONFIG.Quantization {Integer_Coefficients} \
CONFIG.S_DATA_Has_FIFO {false} \
CONFIG.Sample_Frequency {4.8E-2} \
 ] $fir_compiler_8

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {650.000000} \
CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.096154} \
CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000} \
CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {10.000000} \
CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {108.333336} \
CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {108.333336} \
CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {108.333336} \
CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {108.333336} \
CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {108.333336} \
CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {108.333336} \
CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000} \
CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {108.333336} \
CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {650} \
CONFIG.PCW_ARMPLL_CTRL_FBDIV {26} \
CONFIG.PCW_CAN0_CAN0_IO {<Select>} \
CONFIG.PCW_CAN0_GRP_CLK_ENABLE {0} \
CONFIG.PCW_CAN0_GRP_CLK_IO {<Select>} \
CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC {External} \
CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_CAN1_CAN1_IO {<Select>} \
CONFIG.PCW_CAN1_GRP_CLK_ENABLE {0} \
CONFIG.PCW_CAN1_GRP_CLK_IO {<Select>} \
CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC {External} \
CONFIG.PCW_CAN1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_CAN_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1 {1} \
CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_CLK0_FREQ {100000000} \
CONFIG.PCW_CLK1_FREQ {10000000} \
CONFIG.PCW_CLK2_FREQ {10000000} \
CONFIG.PCW_CLK3_FREQ {10000000} \
CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1300.000} \
CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0 {2} \
CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {50.000000} \
CONFIG.PCW_DCI_PERIPHERAL_CLKSRC {DDR PLL} \
CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {52} \
CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {2} \
CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
CONFIG.PCW_DDRPLL_CTRL_FBDIV {21} \
CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1050.000} \
CONFIG.PCW_DDR_HPRLPR_QUEUE_PARTITION {HPR(0)/LPR(32)} \
CONFIG.PCW_DDR_HPR_TO_CRITICAL_PRIORITY_LEVEL {15} \
CONFIG.PCW_DDR_LPR_TO_CRITICAL_PRIORITY_LEVEL {2} \
CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0 {2} \
CONFIG.PCW_DDR_PORT0_HPR_ENABLE {0} \
CONFIG.PCW_DDR_PORT1_HPR_ENABLE {0} \
CONFIG.PCW_DDR_PORT2_HPR_ENABLE {0} \
CONFIG.PCW_DDR_PORT3_HPR_ENABLE {0} \
CONFIG.PCW_DDR_PRIORITY_READPORT_0 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_READPORT_1 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_READPORT_2 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_READPORT_3 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_0 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_1 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_2 {<Select>} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_3 {<Select>} \
CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
CONFIG.PCW_DDR_WRITE_TO_CRITICAL_PRIORITY_LEVEL {2} \
CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8} \
CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1 {1} \
CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
CONFIG.PCW_ENET0_RESET_ENABLE {0} \
CONFIG.PCW_ENET0_RESET_IO {<Select>} \
CONFIG.PCW_ENET1_ENET1_IO {<Select>} \
CONFIG.PCW_ENET1_GRP_MDIO_ENABLE {0} \
CONFIG.PCW_ENET1_GRP_MDIO_IO {<Select>} \
CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1 {1} \
CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_ENET1_PERIPHERAL_FREQMHZ {1000 Mbps} \
CONFIG.PCW_ENET1_RESET_ENABLE {0} \
CONFIG.PCW_ENET1_RESET_IO {<Select>} \
CONFIG.PCW_ENET_RESET_ENABLE {1} \
CONFIG.PCW_ENET_RESET_POLARITY {Active Low} \
CONFIG.PCW_ENET_RESET_SELECT {Share reset pin} \
CONFIG.PCW_EN_4K_TIMER {0} \
CONFIG.PCW_EN_EMIO_TTC0 {1} \
CONFIG.PCW_EN_EMIO_WP_SDIO0 {1} \
CONFIG.PCW_EN_ENET0 {1} \
CONFIG.PCW_EN_QSPI {1} \
CONFIG.PCW_EN_SDIO0 {1} \
CONFIG.PCW_EN_TTC0 {1} \
CONFIG.PCW_EN_UART1 {1} \
CONFIG.PCW_EN_USB0 {1} \
CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {5} \
CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {2} \
CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1 {1} \
CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1 {1} \
CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1 {1} \
CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
CONFIG.PCW_FCLK_CLK1_BUF {FALSE} \
CONFIG.PCW_FCLK_CLK2_BUF {FALSE} \
CONFIG.PCW_FCLK_CLK3_BUF {FALSE} \
CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {0} \
CONFIG.PCW_GPIO_EMIO_GPIO_IO {<Select>} \
CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_I2C0_GRP_INT_ENABLE {0} \
CONFIG.PCW_I2C0_GRP_INT_IO {<Select>} \
CONFIG.PCW_I2C0_I2C0_IO {<Select>} \
CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_I2C0_RESET_ENABLE {0} \
CONFIG.PCW_I2C0_RESET_IO {<Select>} \
CONFIG.PCW_I2C1_GRP_INT_ENABLE {0} \
CONFIG.PCW_I2C1_GRP_INT_IO {<Select>} \
CONFIG.PCW_I2C1_I2C1_IO {<Select>} \
CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_I2C1_RESET_ENABLE {0} \
CONFIG.PCW_I2C1_RESET_IO {<Select>} \
CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ {25} \
CONFIG.PCW_I2C_RESET_ENABLE {1} \
CONFIG.PCW_I2C_RESET_POLARITY {Active Low} \
CONFIG.PCW_I2C_RESET_SELECT {<Select>} \
CONFIG.PCW_IOPLL_CTRL_FBDIV {20} \
CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000} \
CONFIG.PCW_MIO_0_DIRECTION {inout} \
CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_0_PULLUP {enabled} \
CONFIG.PCW_MIO_0_SLEW {slow} \
CONFIG.PCW_MIO_10_DIRECTION {inout} \
CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_10_PULLUP {enabled} \
CONFIG.PCW_MIO_10_SLEW {slow} \
CONFIG.PCW_MIO_11_DIRECTION {inout} \
CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_11_PULLUP {enabled} \
CONFIG.PCW_MIO_11_SLEW {slow} \
CONFIG.PCW_MIO_12_DIRECTION {inout} \
CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_12_PULLUP {enabled} \
CONFIG.PCW_MIO_12_SLEW {slow} \
CONFIG.PCW_MIO_13_DIRECTION {inout} \
CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_13_PULLUP {enabled} \
CONFIG.PCW_MIO_13_SLEW {slow} \
CONFIG.PCW_MIO_14_DIRECTION {inout} \
CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_14_PULLUP {enabled} \
CONFIG.PCW_MIO_14_SLEW {slow} \
CONFIG.PCW_MIO_15_DIRECTION {inout} \
CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_15_PULLUP {enabled} \
CONFIG.PCW_MIO_15_SLEW {slow} \
CONFIG.PCW_MIO_16_DIRECTION {out} \
CONFIG.PCW_MIO_16_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_16_PULLUP {disabled} \
CONFIG.PCW_MIO_16_SLEW {fast} \
CONFIG.PCW_MIO_17_DIRECTION {out} \
CONFIG.PCW_MIO_17_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_17_PULLUP {disabled} \
CONFIG.PCW_MIO_17_SLEW {fast} \
CONFIG.PCW_MIO_18_DIRECTION {out} \
CONFIG.PCW_MIO_18_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_18_PULLUP {disabled} \
CONFIG.PCW_MIO_18_SLEW {fast} \
CONFIG.PCW_MIO_19_DIRECTION {out} \
CONFIG.PCW_MIO_19_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_19_PULLUP {disabled} \
CONFIG.PCW_MIO_19_SLEW {fast} \
CONFIG.PCW_MIO_1_DIRECTION {out} \
CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_1_PULLUP {disabled} \
CONFIG.PCW_MIO_1_SLEW {fast} \
CONFIG.PCW_MIO_20_DIRECTION {out} \
CONFIG.PCW_MIO_20_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_20_PULLUP {disabled} \
CONFIG.PCW_MIO_20_SLEW {fast} \
CONFIG.PCW_MIO_21_DIRECTION {out} \
CONFIG.PCW_MIO_21_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_21_PULLUP {disabled} \
CONFIG.PCW_MIO_21_SLEW {fast} \
CONFIG.PCW_MIO_22_DIRECTION {in} \
CONFIG.PCW_MIO_22_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_22_PULLUP {disabled} \
CONFIG.PCW_MIO_22_SLEW {fast} \
CONFIG.PCW_MIO_23_DIRECTION {in} \
CONFIG.PCW_MIO_23_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_23_PULLUP {disabled} \
CONFIG.PCW_MIO_23_SLEW {fast} \
CONFIG.PCW_MIO_24_DIRECTION {in} \
CONFIG.PCW_MIO_24_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_24_PULLUP {disabled} \
CONFIG.PCW_MIO_24_SLEW {fast} \
CONFIG.PCW_MIO_25_DIRECTION {in} \
CONFIG.PCW_MIO_25_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_25_PULLUP {disabled} \
CONFIG.PCW_MIO_25_SLEW {fast} \
CONFIG.PCW_MIO_26_DIRECTION {in} \
CONFIG.PCW_MIO_26_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_26_PULLUP {disabled} \
CONFIG.PCW_MIO_26_SLEW {fast} \
CONFIG.PCW_MIO_27_DIRECTION {in} \
CONFIG.PCW_MIO_27_IOTYPE {HSTL 1.8V} \
CONFIG.PCW_MIO_27_PULLUP {disabled} \
CONFIG.PCW_MIO_27_SLEW {fast} \
CONFIG.PCW_MIO_28_DIRECTION {inout} \
CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_28_PULLUP {disabled} \
CONFIG.PCW_MIO_28_SLEW {fast} \
CONFIG.PCW_MIO_29_DIRECTION {in} \
CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_29_PULLUP {disabled} \
CONFIG.PCW_MIO_29_SLEW {fast} \
CONFIG.PCW_MIO_2_DIRECTION {inout} \
CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_2_PULLUP {disabled} \
CONFIG.PCW_MIO_2_SLEW {fast} \
CONFIG.PCW_MIO_30_DIRECTION {out} \
CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_30_PULLUP {disabled} \
CONFIG.PCW_MIO_30_SLEW {fast} \
CONFIG.PCW_MIO_31_DIRECTION {in} \
CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_31_PULLUP {disabled} \
CONFIG.PCW_MIO_31_SLEW {fast} \
CONFIG.PCW_MIO_32_DIRECTION {inout} \
CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_32_PULLUP {disabled} \
CONFIG.PCW_MIO_32_SLEW {fast} \
CONFIG.PCW_MIO_33_DIRECTION {inout} \
CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_33_PULLUP {disabled} \
CONFIG.PCW_MIO_33_SLEW {fast} \
CONFIG.PCW_MIO_34_DIRECTION {inout} \
CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_34_PULLUP {disabled} \
CONFIG.PCW_MIO_34_SLEW {fast} \
CONFIG.PCW_MIO_35_DIRECTION {inout} \
CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_35_PULLUP {disabled} \
CONFIG.PCW_MIO_35_SLEW {fast} \
CONFIG.PCW_MIO_36_DIRECTION {in} \
CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_36_PULLUP {disabled} \
CONFIG.PCW_MIO_36_SLEW {fast} \
CONFIG.PCW_MIO_37_DIRECTION {inout} \
CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_37_PULLUP {disabled} \
CONFIG.PCW_MIO_37_SLEW {fast} \
CONFIG.PCW_MIO_38_DIRECTION {inout} \
CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_38_PULLUP {disabled} \
CONFIG.PCW_MIO_38_SLEW {fast} \
CONFIG.PCW_MIO_39_DIRECTION {inout} \
CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_39_PULLUP {disabled} \
CONFIG.PCW_MIO_39_SLEW {fast} \
CONFIG.PCW_MIO_3_DIRECTION {inout} \
CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_3_PULLUP {disabled} \
CONFIG.PCW_MIO_3_SLEW {fast} \
CONFIG.PCW_MIO_40_DIRECTION {inout} \
CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_40_PULLUP {disabled} \
CONFIG.PCW_MIO_40_SLEW {fast} \
CONFIG.PCW_MIO_41_DIRECTION {inout} \
CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_41_PULLUP {disabled} \
CONFIG.PCW_MIO_41_SLEW {fast} \
CONFIG.PCW_MIO_42_DIRECTION {inout} \
CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_42_PULLUP {disabled} \
CONFIG.PCW_MIO_42_SLEW {fast} \
CONFIG.PCW_MIO_43_DIRECTION {inout} \
CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_43_PULLUP {disabled} \
CONFIG.PCW_MIO_43_SLEW {fast} \
CONFIG.PCW_MIO_44_DIRECTION {inout} \
CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_44_PULLUP {disabled} \
CONFIG.PCW_MIO_44_SLEW {fast} \
CONFIG.PCW_MIO_45_DIRECTION {inout} \
CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_45_PULLUP {disabled} \
CONFIG.PCW_MIO_45_SLEW {fast} \
CONFIG.PCW_MIO_46_DIRECTION {out} \
CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_46_PULLUP {enabled} \
CONFIG.PCW_MIO_46_SLEW {slow} \
CONFIG.PCW_MIO_47_DIRECTION {in} \
CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_47_PULLUP {disabled} \
CONFIG.PCW_MIO_47_SLEW {slow} \
CONFIG.PCW_MIO_48_DIRECTION {out} \
CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_48_PULLUP {disabled} \
CONFIG.PCW_MIO_48_SLEW {slow} \
CONFIG.PCW_MIO_49_DIRECTION {in} \
CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_49_PULLUP {disabled} \
CONFIG.PCW_MIO_49_SLEW {slow} \
CONFIG.PCW_MIO_4_DIRECTION {inout} \
CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_4_PULLUP {disabled} \
CONFIG.PCW_MIO_4_SLEW {fast} \
CONFIG.PCW_MIO_50_DIRECTION {inout} \
CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_50_PULLUP {disabled} \
CONFIG.PCW_MIO_50_SLEW {slow} \
CONFIG.PCW_MIO_51_DIRECTION {inout} \
CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_51_PULLUP {disabled} \
CONFIG.PCW_MIO_51_SLEW {slow} \
CONFIG.PCW_MIO_52_DIRECTION {out} \
CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_52_PULLUP {disabled} \
CONFIG.PCW_MIO_52_SLEW {slow} \
CONFIG.PCW_MIO_53_DIRECTION {inout} \
CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
CONFIG.PCW_MIO_53_PULLUP {disabled} \
CONFIG.PCW_MIO_53_SLEW {slow} \
CONFIG.PCW_MIO_5_DIRECTION {inout} \
CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_5_PULLUP {disabled} \
CONFIG.PCW_MIO_5_SLEW {fast} \
CONFIG.PCW_MIO_6_DIRECTION {out} \
CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_6_PULLUP {disabled} \
CONFIG.PCW_MIO_6_SLEW {fast} \
CONFIG.PCW_MIO_7_DIRECTION {out} \
CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_7_PULLUP {disabled} \
CONFIG.PCW_MIO_7_SLEW {slow} \
CONFIG.PCW_MIO_8_DIRECTION {out} \
CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_8_PULLUP {disabled} \
CONFIG.PCW_MIO_8_SLEW {fast} \
CONFIG.PCW_MIO_9_DIRECTION {inout} \
CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
CONFIG.PCW_MIO_9_PULLUP {enabled} \
CONFIG.PCW_MIO_9_SLEW {slow} \
CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#Quad SPI Flash#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#USB Reset#SD 0#UART 1#UART 1#GPIO#GPIO#Enet 0#Enet 0} \
CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]#qspi0_sclk#gpio[7]#qspi_fbclk#gpio[9]#gpio[10]#gpio[11]#gpio[12]#gpio[13]#gpio[14]#gpio[15]#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#reset#cd#tx#rx#gpio[50]#gpio[51]#mdc#mdio} \
CONFIG.PCW_NAND_CYCLES_T_AR {1} \
CONFIG.PCW_NAND_CYCLES_T_CLR {1} \
CONFIG.PCW_NAND_CYCLES_T_RC {11} \
CONFIG.PCW_NAND_CYCLES_T_REA {1} \
CONFIG.PCW_NAND_CYCLES_T_RR {1} \
CONFIG.PCW_NAND_CYCLES_T_WC {11} \
CONFIG.PCW_NAND_CYCLES_T_WP {1} \
CONFIG.PCW_NAND_GRP_D8_ENABLE {0} \
CONFIG.PCW_NAND_GRP_D8_IO {<Select>} \
CONFIG.PCW_NAND_NAND_IO {<Select>} \
CONFIG.PCW_NAND_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_NOR_CS0_T_CEOE {1} \
CONFIG.PCW_NOR_CS0_T_PC {1} \
CONFIG.PCW_NOR_CS0_T_RC {11} \
CONFIG.PCW_NOR_CS0_T_TR {1} \
CONFIG.PCW_NOR_CS0_T_WC {11} \
CONFIG.PCW_NOR_CS0_T_WP {1} \
CONFIG.PCW_NOR_CS0_WE_TIME {0} \
CONFIG.PCW_NOR_CS1_T_CEOE {1} \
CONFIG.PCW_NOR_CS1_T_PC {1} \
CONFIG.PCW_NOR_CS1_T_RC {11} \
CONFIG.PCW_NOR_CS1_T_TR {1} \
CONFIG.PCW_NOR_CS1_T_WC {11} \
CONFIG.PCW_NOR_CS1_T_WP {1} \
CONFIG.PCW_NOR_CS1_WE_TIME {0} \
CONFIG.PCW_NOR_GRP_A25_ENABLE {0} \
CONFIG.PCW_NOR_GRP_A25_IO {<Select>} \
CONFIG.PCW_NOR_GRP_CS0_ENABLE {0} \
CONFIG.PCW_NOR_GRP_CS0_IO {<Select>} \
CONFIG.PCW_NOR_GRP_CS1_ENABLE {0} \
CONFIG.PCW_NOR_GRP_CS1_IO {<Select>} \
CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE {0} \
CONFIG.PCW_NOR_GRP_SRAM_CS0_IO {<Select>} \
CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE {0} \
CONFIG.PCW_NOR_GRP_SRAM_CS1_IO {<Select>} \
CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE {0} \
CONFIG.PCW_NOR_GRP_SRAM_INT_IO {<Select>} \
CONFIG.PCW_NOR_NOR_IO {<Select>} \
CONFIG.PCW_NOR_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_NOR_SRAM_CS0_T_CEOE {1} \
CONFIG.PCW_NOR_SRAM_CS0_T_PC {1} \
CONFIG.PCW_NOR_SRAM_CS0_T_RC {11} \
CONFIG.PCW_NOR_SRAM_CS0_T_TR {1} \
CONFIG.PCW_NOR_SRAM_CS0_T_WC {11} \
CONFIG.PCW_NOR_SRAM_CS0_T_WP {1} \
CONFIG.PCW_NOR_SRAM_CS0_WE_TIME {0} \
CONFIG.PCW_NOR_SRAM_CS1_T_CEOE {1} \
CONFIG.PCW_NOR_SRAM_CS1_T_PC {1} \
CONFIG.PCW_NOR_SRAM_CS1_T_RC {11} \
CONFIG.PCW_NOR_SRAM_CS1_T_TR {1} \
CONFIG.PCW_NOR_SRAM_CS1_T_WC {11} \
CONFIG.PCW_NOR_SRAM_CS1_T_WP {1} \
CONFIG.PCW_NOR_SRAM_CS1_WE_TIME {0} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.080} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.063} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.057} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.068} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {-0.047} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {-0.025} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.006} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.017} \
CONFIG.PCW_PACKAGE_NAME {clg400} \
CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5} \
CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_PERIPHERAL_BOARD_PRESET {part0} \
CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_PJTAG_PJTAG_IO {<Select>} \
CONFIG.PCW_PLL_BYPASSMODE_ENABLE {0} \
CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_FBCLK_IO {MIO 8} \
CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
CONFIG.PCW_QSPI_GRP_IO1_IO {<Select>} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
CONFIG.PCW_QSPI_GRP_SS1_IO {<Select>} \
CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {5} \
CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
CONFIG.PCW_SD0_GRP_CD_IO {MIO 47} \
CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
CONFIG.PCW_SD0_GRP_POW_IO {<Select>} \
CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
CONFIG.PCW_SD0_GRP_WP_IO {EMIO} \
CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
CONFIG.PCW_SD1_GRP_CD_ENABLE {0} \
CONFIG.PCW_SD1_GRP_CD_IO {<Select>} \
CONFIG.PCW_SD1_GRP_POW_ENABLE {0} \
CONFIG.PCW_SD1_GRP_POW_IO {<Select>} \
CONFIG.PCW_SD1_GRP_WP_ENABLE {0} \
CONFIG.PCW_SD1_GRP_WP_IO {<Select>} \
CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_SD1_SD1_IO {<Select>} \
CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {20} \
CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_SMC_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_SPI0_GRP_SS0_ENABLE {0} \
CONFIG.PCW_SPI0_GRP_SS0_IO {<Select>} \
CONFIG.PCW_SPI0_GRP_SS1_ENABLE {0} \
CONFIG.PCW_SPI0_GRP_SS1_IO {<Select>} \
CONFIG.PCW_SPI0_GRP_SS2_ENABLE {0} \
CONFIG.PCW_SPI0_GRP_SS2_IO {<Select>} \
CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_SPI0_SPI0_IO {<Select>} \
CONFIG.PCW_SPI1_GRP_SS0_ENABLE {0} \
CONFIG.PCW_SPI1_GRP_SS0_IO {<Select>} \
CONFIG.PCW_SPI1_GRP_SS1_ENABLE {0} \
CONFIG.PCW_SPI1_GRP_SS1_IO {<Select>} \
CONFIG.PCW_SPI1_GRP_SS2_ENABLE {0} \
CONFIG.PCW_SPI1_GRP_SS2_IO {<Select>} \
CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_SPI1_SPI1_IO {<Select>} \
CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ {166.666666} \
CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {64} \
CONFIG.PCW_S_AXI_HP1_DATA_WIDTH {64} \
CONFIG.PCW_S_AXI_HP2_DATA_WIDTH {64} \
CONFIG.PCW_S_AXI_HP3_DATA_WIDTH {64} \
CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TPIU_PERIPHERAL_FREQMHZ {200} \
CONFIG.PCW_TRACE_GRP_16BIT_ENABLE {0} \
CONFIG.PCW_TRACE_GRP_16BIT_IO {<Select>} \
CONFIG.PCW_TRACE_GRP_2BIT_ENABLE {0} \
CONFIG.PCW_TRACE_GRP_2BIT_IO {<Select>} \
CONFIG.PCW_TRACE_GRP_32BIT_ENABLE {0} \
CONFIG.PCW_TRACE_GRP_32BIT_IO {<Select>} \
CONFIG.PCW_TRACE_GRP_4BIT_ENABLE {0} \
CONFIG.PCW_TRACE_GRP_4BIT_IO {<Select>} \
CONFIG.PCW_TRACE_GRP_8BIT_ENABLE {0} \
CONFIG.PCW_TRACE_GRP_8BIT_IO {<Select>} \
CONFIG.PCW_TRACE_INTERNAL_WIDTH {2} \
CONFIG.PCW_TRACE_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_TRACE_TRACE_IO {<Select>} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_TTC0_TTC0_IO {EMIO} \
CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC1_CLK0_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC1_CLK1_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_TTC1_CLK2_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_TTC1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_TTC1_TTC1_IO {<Select>} \
CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ {50} \
CONFIG.PCW_UART0_BAUD_RATE {115200} \
CONFIG.PCW_UART0_GRP_FULL_ENABLE {0} \
CONFIG.PCW_UART0_GRP_FULL_IO {<Select>} \
CONFIG.PCW_UART0_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_UART0_UART0_IO {<Select>} \
CONFIG.PCW_UART1_BAUD_RATE {115200} \
CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
CONFIG.PCW_UART1_GRP_FULL_IO {<Select>} \
CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {10} \
CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {100} \
CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {525.000000} \
CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE {0} \
CONFIG.PCW_UIPARAM_DDR_AL {0} \
CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT {3} \
CONFIG.PCW_UIPARAM_DDR_BL {8} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.176} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.159} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.162} \
CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.187} \
CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
CONFIG.PCW_UIPARAM_DDR_CL {7} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {54.563} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {54.563} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {54.563} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {54.563} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT {10} \
CONFIG.PCW_UIPARAM_DDR_CWL {6} \
CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {2048 MBits} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {101.239} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {79.5025} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {60.536} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {71.7715} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {-0.073} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {-0.034} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {-0.03} \
CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {-0.082} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {104.5365} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {70.676} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {59.1615} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {81.319} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits} \
CONFIG.PCW_UIPARAM_DDR_ECC {Disabled} \
CONFIG.PCW_UIPARAM_DDR_ENABLE {1} \
CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {525} \
CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {Normal (0-85)} \
CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K128M16 JT-125} \
CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT {14} \
CONFIG.PCW_UIPARAM_DDR_SPEED_BIN {DDR3_1066F} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0} \
CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN {35.0} \
CONFIG.PCW_UIPARAM_DDR_T_RC {48.75} \
CONFIG.PCW_UIPARAM_DDR_T_RCD {7} \
CONFIG.PCW_UIPARAM_DDR_T_RP {7} \
CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {0} \
CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ {60} \
CONFIG.PCW_USB0_RESET_ENABLE {1} \
CONFIG.PCW_USB0_RESET_IO {MIO 46} \
CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_USB1_PERIPHERAL_FREQMHZ {60} \
CONFIG.PCW_USB1_RESET_ENABLE {0} \
CONFIG.PCW_USB1_RESET_IO {<Select>} \
CONFIG.PCW_USB1_USB1_IO {<Select>} \
CONFIG.PCW_USB_RESET_ENABLE {1} \
CONFIG.PCW_USB_RESET_POLARITY {Active Low} \
CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
CONFIG.PCW_USE_CROSS_TRIGGER {0} \
CONFIG.PCW_WDT_PERIPHERAL_CLKSRC {CPU_1X} \
CONFIG.PCW_WDT_PERIPHERAL_DIVISOR0 {1} \
CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
CONFIG.PCW_WDT_PERIPHERAL_FREQMHZ {133.333333} \
CONFIG.PCW_WDT_WDT_IO {<Select>} \
 ] $processing_system7_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_APU_CLK_RATIO_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ARMPLL_CTRL_FBDIV.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN0_CAN0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN0_GRP_CLK_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN0_GRP_CLK_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN0_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN1_CAN1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN1_GRP_CLK_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN1_GRP_CLK_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN1_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN_PERIPHERAL_DIVISOR1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CAN_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CLK0_FREQ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CLK1_FREQ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CLK2_FREQ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CLK3_FREQ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CPU_CPU_PLL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CPU_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_CPU_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DCI_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDRPLL_CTRL_FBDIV.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_DDR_PLL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_HPRLPR_QUEUE_PARTITION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_HPR_TO_CRITICAL_PRIORITY_LEVEL.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_LPR_TO_CRITICAL_PRIORITY_LEVEL.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PORT0_HPR_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PORT1_HPR_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PORT2_HPR_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PORT3_HPR_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_READPORT_0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_READPORT_1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_READPORT_2.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_READPORT_3.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_2.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_PRIORITY_WRITEPORT_3.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_RAM_HIGHADDR.VALUE_SRC {DEFAULT} \
CONFIG.PCW_DDR_WRITE_TO_CRITICAL_PRIORITY_LEVEL.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET0_GRP_MDIO_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET0_RESET_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_ENET1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_GRP_MDIO_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_GRP_MDIO_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_PERIPHERAL_DIVISOR1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_RESET_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET1_RESET_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET_RESET_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET_RESET_POLARITY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_ENET_RESET_SELECT.VALUE_SRC {DEFAULT} \
CONFIG.PCW_EN_4K_TIMER.VALUE_SRC {DEFAULT} \
CONFIG.PCW_EN_EMIO_TTC0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_EN_EMIO_WP_SDIO0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_EN_ENET0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_EN_QSPI.VALUE_SRC {DEFAULT} \
CONFIG.PCW_EN_SDIO0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_EN_TTC0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_EN_UART1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_EN_USB0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK1_PERIPHERAL_DIVISOR1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK2_PERIPHERAL_DIVISOR1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK3_PERIPHERAL_DIVISOR1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK_CLK0_BUF.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK_CLK1_BUF.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK_CLK2_BUF.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FCLK_CLK3_BUF.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_FPGA_FCLK0_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_GPIO_EMIO_GPIO_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_GPIO_MIO_GPIO_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_GPIO_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C0_GRP_INT_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C0_GRP_INT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C0_I2C0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C0_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C0_RESET_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C0_RESET_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C1_GRP_INT_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C1_GRP_INT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C1_I2C1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C1_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C1_RESET_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C1_RESET_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C_RESET_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C_RESET_POLARITY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_I2C_RESET_SELECT.VALUE_SRC {DEFAULT} \
CONFIG.PCW_IOPLL_CTRL_FBDIV.VALUE_SRC {DEFAULT} \
CONFIG.PCW_IO_IO_PLL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_0_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_0_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_0_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_10_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_10_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_10_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_11_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_11_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_11_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_12_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_12_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_12_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_13_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_13_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_13_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_13_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_14_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_14_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_14_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_14_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_15_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_15_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_15_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_15_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_16_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_17_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_18_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_19_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_1_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_1_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_20_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_21_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_22_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_23_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_24_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_25_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_26_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_27_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_28_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_28_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_29_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_29_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_2_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_2_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_2_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_30_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_30_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_31_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_31_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_32_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_32_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_33_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_33_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_34_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_34_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_35_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_35_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_36_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_36_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_37_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_37_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_38_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_38_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_39_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_39_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_3_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_3_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_3_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_40_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_40_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_41_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_41_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_42_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_42_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_43_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_43_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_44_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_44_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_45_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_45_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_46_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_46_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_46_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_46_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_47_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_47_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_47_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_48_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_48_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_48_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_49_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_49_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_49_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_4_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_4_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_4_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_50_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_50_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_51_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_51_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_52_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_52_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_53_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_53_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_5_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_5_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_5_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_6_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_6_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_6_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_7_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_7_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_7_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_7_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_8_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_8_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_8_PULLUP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_9_DIRECTION.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_9_IOTYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_9_SLEW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_TREE_PERIPHERALS.VALUE_SRC {DEFAULT} \
CONFIG.PCW_MIO_TREE_SIGNALS.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_CYCLES_T_AR.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_CYCLES_T_CLR.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_CYCLES_T_RC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_CYCLES_T_REA.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_CYCLES_T_RR.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_CYCLES_T_WC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_CYCLES_T_WP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_GRP_D8_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_GRP_D8_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_NAND_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NAND_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS0_T_CEOE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS0_T_PC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS0_T_RC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS0_T_TR.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS0_T_WC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS0_T_WP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS0_WE_TIME.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS1_T_CEOE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS1_T_PC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS1_T_RC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS1_T_TR.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS1_T_WC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS1_T_WP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_CS1_WE_TIME.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_A25_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_A25_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_CS0_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_CS0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_CS1_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_CS1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_SRAM_CS0_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_SRAM_CS0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_SRAM_CS1_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_SRAM_CS1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_SRAM_INT_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_GRP_SRAM_INT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_NOR_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS0_T_CEOE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS0_T_PC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS0_T_RC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS0_T_TR.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS0_T_WC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS0_T_WP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS0_WE_TIME.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS1_T_CEOE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS1_T_PC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS1_T_RC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS1_T_TR.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS1_T_WC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS1_T_WP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_NOR_SRAM_CS1_WE_TIME.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PACKAGE_NAME.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PERIPHERAL_BOARD_PRESET.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PJTAG_PJTAG_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PLL_BYPASSMODE_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_PRESET_BANK0_VOLTAGE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_GRP_FBCLK_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_GRP_IO1_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_GRP_IO1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_GRP_SS1_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_GRP_SS1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_QSPI_QSPI_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD0_GRP_POW_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD0_GRP_POW_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD0_GRP_WP_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD0_SD0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD1_GRP_CD_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD1_GRP_CD_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD1_GRP_POW_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD1_GRP_POW_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD1_GRP_WP_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD1_GRP_WP_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD1_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SD1_SD1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SDIO_PERIPHERAL_VALID.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SMC_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SMC_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SMC_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI0_GRP_SS0_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI0_GRP_SS0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI0_GRP_SS1_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI0_GRP_SS1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI0_GRP_SS2_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI0_GRP_SS2_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI0_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI0_SPI0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI1_GRP_SS0_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI1_GRP_SS0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI1_GRP_SS1_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI1_GRP_SS1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI1_GRP_SS2_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI1_GRP_SS2_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI1_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI1_SPI1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_S_AXI_HP0_DATA_WIDTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_S_AXI_HP1_DATA_WIDTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_S_AXI_HP2_DATA_WIDTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_S_AXI_HP3_DATA_WIDTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TPIU_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TPIU_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_16BIT_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_16BIT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_2BIT_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_2BIT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_32BIT_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_32BIT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_4BIT_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_4BIT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_8BIT_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_GRP_8BIT_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_INTERNAL_WIDTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TRACE_TRACE_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC0_CLK0_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC0_CLK1_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC0_CLK2_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC0_TTC0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC1_CLK0_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC1_CLK1_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC1_CLK2_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC1_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC1_TTC1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_TTC_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART0_BAUD_RATE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART0_GRP_FULL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART0_GRP_FULL_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART0_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART0_UART0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART1_BAUD_RATE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART1_GRP_FULL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART1_GRP_FULL_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART1_UART1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UART_PERIPHERAL_VALID.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_AL.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_BANK_ADDR_COUNT.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_BL.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CL.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_COL_ADDR_COUNT.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_CWL.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_ECC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_ROW_ADDR_COUNT.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_SPEED_BIN.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_T_FAW.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_T_RAS_MIN.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_T_RC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_T_RCD.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_T_RP.VALUE_SRC {DEFAULT} \
CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB0_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB0_USB0_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB1_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB1_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB1_RESET_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB1_RESET_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB1_USB1_IO.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB_RESET_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB_RESET_POLARITY.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USB_RESET_SELECT.VALUE_SRC {DEFAULT} \
CONFIG.PCW_USE_CROSS_TRIGGER.VALUE_SRC {DEFAULT} \
CONFIG.PCW_WDT_PERIPHERAL_CLKSRC.VALUE_SRC {DEFAULT} \
CONFIG.PCW_WDT_PERIPHERAL_DIVISOR0.VALUE_SRC {DEFAULT} \
CONFIG.PCW_WDT_PERIPHERAL_ENABLE.VALUE_SRC {DEFAULT} \
CONFIG.PCW_WDT_PERIPHERAL_FREQMHZ.VALUE_SRC {DEFAULT} \
CONFIG.PCW_WDT_WDT_IO.VALUE_SRC {DEFAULT} \
 ] $processing_system7_0

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
CONFIG.NUM_MI {2} \
 ] $ps7_0_axi_periph

  # Create instance: rst_ps7_0_100M, and set properties
  set rst_ps7_0_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps7_0_100M ]

  # Create instance: translatorV2_v1_0_0, and set properties
  set block_name translatorV2_v1_0
  set block_cell_name translatorV2_v1_0_0
  if { [catch {set translatorV2_v1_0_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $translatorV2_v1_0_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xadc_wiz_0, and set properties
  set xadc_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xadc_wiz:3.3 xadc_wiz_0 ]
  set_property -dict [ list \
CONFIG.ACQUISITION_TIME {4} \
CONFIG.ADC_CONVERSION_RATE {248} \
CONFIG.ADC_OFFSET_AND_GAIN_CALIBRATION {false} \
CONFIG.BIPOLAR_OPERATION {false} \
CONFIG.CHANNEL_ENABLE_VP_VN {false} \
CONFIG.DCLK_FREQUENCY {200} \
CONFIG.ENABLE_AXI4STREAM {true} \
CONFIG.ENABLE_CALIBRATION_AVERAGING {false} \
CONFIG.ENABLE_RESET {true} \
CONFIG.ENABLE_VCCDDRO_ALARM {false} \
CONFIG.ENABLE_VCCPAUX_ALARM {false} \
CONFIG.ENABLE_VCCPINT_ALARM {false} \
CONFIG.EXTERNAL_MUX_CHANNEL {VP_VN} \
CONFIG.INTERFACE_SELECTION {None} \
CONFIG.OT_ALARM {false} \
CONFIG.SENSOR_OFFSET_AND_GAIN_CALIBRATION {false} \
CONFIG.SEQUENCER_MODE {Off} \
CONFIG.SINGLE_CHANNEL_ACQUISITION_TIME {false} \
CONFIG.SINGLE_CHANNEL_SELECTION {VAUXP14_VAUXN14} \
CONFIG.USER_TEMP_ALARM {false} \
CONFIG.VCCAUX_ALARM {false} \
CONFIG.VCCDDRO_ALARM_LOWER {1.2} \
CONFIG.VCCINT_ALARM {false} \
CONFIG.XADC_STARUP_SELECTION {single_channel} \
 ] $xadc_wiz_0

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.CHANNEL_ENABLE_VP_VN.VALUE_SRC {DEFAULT} \
CONFIG.VCCDDRO_ALARM_LOWER.VALUE_SRC {DEFAULT} \
 ] $xadc_wiz_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Vaux14_1 [get_bd_intf_ports Vaux14] [get_bd_intf_pins xadc_wiz_0/Vaux14]
  connect_bd_intf_net -intf_net processing_system7_0_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_0/DDR]
  connect_bd_intf_net -intf_net processing_system7_0_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_0/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_0_M_AXI_GP0 [get_bd_intf_pins processing_system7_0/M_AXI_GP0] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins ps7_0_axi_periph/M00_AXI] [get_bd_intf_pins translatorV2_v1_0_0/s00_axi]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M01_AXI [get_bd_intf_pins SpeakerGain_v1_0_0/s00_axi] [get_bd_intf_pins ps7_0_axi_periph/M01_AXI]

  # Create port connections
  connect_bd_net -net DelayUnit_0_config_ready [get_bd_pins DelayUnit_0/config_ready] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_READY]
  connect_bd_net -net DelayUnit_0_m0_axis_tdata [get_bd_pins DelayUnit_0/m0_axis_tdata] [get_bd_pins fir_compiler_0/s_axis_data_tdata]
  connect_bd_net -net DelayUnit_0_m0_axis_tvalid [get_bd_pins DelayUnit_0/m0_axis_tvalid] [get_bd_pins fir_compiler_0/s_axis_data_tvalid]
  connect_bd_net -net DelayUnit_0_m1_axis_tdata [get_bd_pins DelayUnit_0/m1_axis_tdata] [get_bd_pins fir_compiler_1/s_axis_data_tdata]
  connect_bd_net -net DelayUnit_0_m1_axis_tvalid [get_bd_pins DelayUnit_0/m1_axis_tvalid] [get_bd_pins fir_compiler_1/s_axis_data_tvalid]
  connect_bd_net -net DelayUnit_0_m2_axis_tdata [get_bd_pins DelayUnit_0/m2_axis_tdata] [get_bd_pins fir_compiler_2/s_axis_data_tdata]
  connect_bd_net -net DelayUnit_0_m2_axis_tvalid [get_bd_pins DelayUnit_0/m2_axis_tvalid] [get_bd_pins fir_compiler_2/s_axis_data_tvalid]
  connect_bd_net -net DelayUnit_0_m3_axis_tdata [get_bd_pins DelayUnit_0/m3_axis_tdata] [get_bd_pins fir_compiler_3/s_axis_data_tdata]
  connect_bd_net -net DelayUnit_0_m3_axis_tvalid [get_bd_pins DelayUnit_0/m3_axis_tvalid] [get_bd_pins fir_compiler_3/s_axis_data_tvalid]
  connect_bd_net -net DelayUnit_0_m4_axis_tdata [get_bd_pins DelayUnit_0/m4_axis_tdata] [get_bd_pins fir_compiler_4/s_axis_data_tdata]
  connect_bd_net -net DelayUnit_0_m4_axis_tvalid [get_bd_pins DelayUnit_0/m4_axis_tvalid] [get_bd_pins fir_compiler_4/s_axis_data_tvalid]
  connect_bd_net -net DelayUnit_0_m5_axis_tdata [get_bd_pins DelayUnit_0/m5_axis_tdata] [get_bd_pins fir_compiler_5/s_axis_data_tdata]
  connect_bd_net -net DelayUnit_0_m5_axis_tvalid [get_bd_pins DelayUnit_0/m5_axis_tvalid] [get_bd_pins fir_compiler_5/s_axis_data_tvalid]
  connect_bd_net -net DelayUnit_0_m6_axis_tdata [get_bd_pins DelayUnit_0/m6_axis_tdata] [get_bd_pins fir_compiler_6/s_axis_data_tdata]
  connect_bd_net -net DelayUnit_0_m6_axis_tvalid [get_bd_pins DelayUnit_0/m6_axis_tvalid] [get_bd_pins fir_compiler_6/s_axis_data_tvalid]
  connect_bd_net -net DelayUnit_0_m7_axis_tdata [get_bd_pins DelayUnit_0/m7_axis_tdata] [get_bd_pins fir_compiler_7/s_axis_data_tdata]
  connect_bd_net -net DelayUnit_0_m7_axis_tvalid [get_bd_pins DelayUnit_0/m7_axis_tvalid] [get_bd_pins fir_compiler_7/s_axis_data_tvalid]
  connect_bd_net -net DelayUnit_0_m8_axis_tdata [get_bd_pins DelayUnit_0/m8_axis_tdata] [get_bd_pins fir_compiler_8/s_axis_data_tdata]
  connect_bd_net -net DelayUnit_0_m8_axis_tvalid [get_bd_pins DelayUnit_0/m8_axis_tvalid] [get_bd_pins fir_compiler_8/s_axis_data_tvalid]
  connect_bd_net -net DelayUnit_0_s_axis_tready [get_bd_pins DelayUnit_0/s_axis_tready] [get_bd_pins all_pass_filter_0/m_axis_tready]
  connect_bd_net -net PWM_GENERATOR_0_PWM_OUT [get_bd_ports PWM_OUT] [get_bd_pins PWM_GENERATOR_0/PWM_OUT]
  connect_bd_net -net PWM_GENERATOR_1_PWM_OUT [get_bd_ports PWM_OUT_1] [get_bd_pins PWM_GENERATOR_1/PWM_OUT]
  connect_bd_net -net PWM_GENERATOR_2_PWM_OUT [get_bd_ports PWM_OUT_2] [get_bd_pins PWM_GENERATOR_2/PWM_OUT]
  connect_bd_net -net PWM_GENERATOR_3_PWM_OUT [get_bd_ports PWM_OUT_3] [get_bd_pins PWM_GENERATOR_3/PWM_OUT]
  connect_bd_net -net PWM_GENERATOR_4_PWM_OUT [get_bd_ports PWM_OUT_4] [get_bd_pins PWM_GENERATOR_4/PWM_OUT]
  connect_bd_net -net PWM_GENERATOR_5_PWM_OUT [get_bd_ports PWM_OUT_5] [get_bd_pins PWM_GENERATOR_5/PWM_OUT]
  connect_bd_net -net PWM_GENERATOR_6_PWM_OUT [get_bd_ports PWM_OUT_6] [get_bd_pins PWM_GENERATOR_6/PWM_OUT]
  connect_bd_net -net PWM_GENERATOR_7_PWM_OUT [get_bd_ports PWM_OUT_7] [get_bd_pins PWM_GENERATOR_7/PWM_OUT]
  connect_bd_net -net PWM_GENERATOR_8_PWM_OUT [get_bd_ports PWM_OUT_8] [get_bd_pins PWM_GENERATOR_8/PWM_OUT]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tdata0 [get_bd_pins PWM_GENERATOR_0/S_AXIS_TDATA] [get_bd_pins SpeakerGain_v1_0_0/m_tdata0]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tdata1 [get_bd_pins PWM_GENERATOR_1/S_AXIS_TDATA] [get_bd_pins SpeakerGain_v1_0_0/m_tdata1]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tdata2 [get_bd_pins PWM_GENERATOR_2/S_AXIS_TDATA] [get_bd_pins SpeakerGain_v1_0_0/m_tdata2]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tdata3 [get_bd_pins PWM_GENERATOR_3/S_AXIS_TDATA] [get_bd_pins SpeakerGain_v1_0_0/m_tdata3]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tdata4 [get_bd_pins PWM_GENERATOR_4/S_AXIS_TDATA] [get_bd_pins SpeakerGain_v1_0_0/m_tdata4]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tdata5 [get_bd_pins PWM_GENERATOR_5/S_AXIS_TDATA] [get_bd_pins SpeakerGain_v1_0_0/m_tdata5]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tdata6 [get_bd_pins PWM_GENERATOR_6/S_AXIS_TDATA] [get_bd_pins SpeakerGain_v1_0_0/m_tdata6]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tdata7 [get_bd_pins PWM_GENERATOR_7/S_AXIS_TDATA] [get_bd_pins SpeakerGain_v1_0_0/m_tdata7]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tdata8 [get_bd_pins PWM_GENERATOR_8/S_AXIS_TDATA] [get_bd_pins SpeakerGain_v1_0_0/m_tdata8]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tvalid0 [get_bd_pins PWM_GENERATOR_0/S_AXIS_TVALID] [get_bd_pins SpeakerGain_v1_0_0/m_tvalid0]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tvalid1 [get_bd_pins PWM_GENERATOR_1/S_AXIS_TVALID] [get_bd_pins SpeakerGain_v1_0_0/m_tvalid1]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tvalid2 [get_bd_pins PWM_GENERATOR_2/S_AXIS_TVALID] [get_bd_pins SpeakerGain_v1_0_0/m_tvalid2]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tvalid3 [get_bd_pins PWM_GENERATOR_3/S_AXIS_TVALID] [get_bd_pins SpeakerGain_v1_0_0/m_tvalid3]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tvalid4 [get_bd_pins PWM_GENERATOR_4/S_AXIS_TVALID] [get_bd_pins SpeakerGain_v1_0_0/m_tvalid4]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tvalid5 [get_bd_pins PWM_GENERATOR_5/S_AXIS_TVALID] [get_bd_pins SpeakerGain_v1_0_0/m_tvalid5]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tvalid6 [get_bd_pins PWM_GENERATOR_6/S_AXIS_TVALID] [get_bd_pins SpeakerGain_v1_0_0/m_tvalid6]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tvalid7 [get_bd_pins PWM_GENERATOR_7/S_AXIS_TVALID] [get_bd_pins SpeakerGain_v1_0_0/m_tvalid7]
  connect_bd_net -net SpeakerGain_v1_0_0_m_tvalid8 [get_bd_pins PWM_GENERATOR_8/S_AXIS_TVALID] [get_bd_pins SpeakerGain_v1_0_0/m_tvalid8]
  connect_bd_net -net SystemReset_0_nrst [get_bd_pins DelayUnit_0/nrst] [get_bd_pins PWM_GENERATOR_0/S_AXIS_ARESTN] [get_bd_pins PWM_GENERATOR_1/S_AXIS_ARESTN] [get_bd_pins PWM_GENERATOR_2/S_AXIS_ARESTN] [get_bd_pins PWM_GENERATOR_3/S_AXIS_ARESTN] [get_bd_pins PWM_GENERATOR_4/S_AXIS_ARESTN] [get_bd_pins PWM_GENERATOR_5/S_AXIS_ARESTN] [get_bd_pins PWM_GENERATOR_6/S_AXIS_ARESTN] [get_bd_pins PWM_GENERATOR_7/S_AXIS_ARESTN] [get_bd_pins PWM_GENERATOR_8/S_AXIS_ARESTN] [get_bd_pins SystemReset_0/nrst] [get_bd_pins all_pass_filter_0/nrst] [get_bd_pins xadc_wiz_0/m_axis_resetn]
  connect_bd_net -net all_pass_filter_0_m_axis_tdata [get_bd_pins DelayUnit_0/s_axis_tdata] [get_bd_pins all_pass_filter_0/m_axis_tdata]
  connect_bd_net -net all_pass_filter_0_m_axis_tvalid [get_bd_pins DelayUnit_0/s_axis_tvalid] [get_bd_pins all_pass_filter_0/m_axis_tvalid]
  connect_bd_net -net all_pass_filter_0_s_axis_tready [get_bd_pins all_pass_filter_0/s_axis_tready] [get_bd_pins xadc_wiz_0/m_axis_tready]
  connect_bd_net -net clk_in1_1 [get_bd_ports clk_in1] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins DelayUnit_0/clk] [get_bd_pins PWM_GENERATOR_0/S_AXIS_ACLK] [get_bd_pins PWM_GENERATOR_1/S_AXIS_ACLK] [get_bd_pins PWM_GENERATOR_2/S_AXIS_ACLK] [get_bd_pins PWM_GENERATOR_3/S_AXIS_ACLK] [get_bd_pins PWM_GENERATOR_4/S_AXIS_ACLK] [get_bd_pins PWM_GENERATOR_5/S_AXIS_ACLK] [get_bd_pins PWM_GENERATOR_6/S_AXIS_ACLK] [get_bd_pins PWM_GENERATOR_7/S_AXIS_ACLK] [get_bd_pins PWM_GENERATOR_8/S_AXIS_ACLK] [get_bd_pins SpeakerGain_v1_0_0/clk] [get_bd_pins SystemReset_0/clk] [get_bd_pins all_pass_filter_0/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins fir_compiler_0/aclk] [get_bd_pins fir_compiler_1/aclk] [get_bd_pins fir_compiler_2/aclk] [get_bd_pins fir_compiler_3/aclk] [get_bd_pins fir_compiler_4/aclk] [get_bd_pins fir_compiler_5/aclk] [get_bd_pins fir_compiler_6/aclk] [get_bd_pins fir_compiler_7/aclk] [get_bd_pins fir_compiler_8/aclk] [get_bd_pins xadc_wiz_0/m_axis_aclk] [get_bd_pins xadc_wiz_0/s_axis_aclk]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins SystemReset_0/PllLocked] [get_bd_pins clk_wiz_0/locked]
  connect_bd_net -net fir_compiler_0_m_axis_data_tdata [get_bd_pins SpeakerGain_v1_0_0/s_tdata0] [get_bd_pins fir_compiler_0/m_axis_data_tdata]
  connect_bd_net -net fir_compiler_0_m_axis_data_tvalid [get_bd_pins SpeakerGain_v1_0_0/s_tvalid0] [get_bd_pins fir_compiler_0/m_axis_data_tvalid]
  connect_bd_net -net fir_compiler_1_m_axis_data_tdata [get_bd_pins SpeakerGain_v1_0_0/s_tdata1] [get_bd_pins fir_compiler_1/m_axis_data_tdata]
  connect_bd_net -net fir_compiler_1_m_axis_data_tvalid [get_bd_pins SpeakerGain_v1_0_0/s_tvalid1] [get_bd_pins fir_compiler_1/m_axis_data_tvalid]
  connect_bd_net -net fir_compiler_2_m_axis_data_tdata [get_bd_pins SpeakerGain_v1_0_0/s_tdata2] [get_bd_pins fir_compiler_2/m_axis_data_tdata]
  connect_bd_net -net fir_compiler_2_m_axis_data_tvalid [get_bd_pins SpeakerGain_v1_0_0/s_tvalid2] [get_bd_pins fir_compiler_2/m_axis_data_tvalid]
  connect_bd_net -net fir_compiler_3_m_axis_data_tdata [get_bd_pins SpeakerGain_v1_0_0/s_tdata3] [get_bd_pins fir_compiler_3/m_axis_data_tdata]
  connect_bd_net -net fir_compiler_3_m_axis_data_tvalid [get_bd_pins SpeakerGain_v1_0_0/s_tvalid3] [get_bd_pins fir_compiler_3/m_axis_data_tvalid]
  connect_bd_net -net fir_compiler_4_m_axis_data_tdata [get_bd_pins SpeakerGain_v1_0_0/s_tdata4] [get_bd_pins fir_compiler_4/m_axis_data_tdata]
  connect_bd_net -net fir_compiler_4_m_axis_data_tvalid [get_bd_pins SpeakerGain_v1_0_0/s_tvalid4] [get_bd_pins fir_compiler_4/m_axis_data_tvalid]
  connect_bd_net -net fir_compiler_5_m_axis_data_tdata [get_bd_pins SpeakerGain_v1_0_0/s_tdata5] [get_bd_pins fir_compiler_5/m_axis_data_tdata]
  connect_bd_net -net fir_compiler_5_m_axis_data_tvalid [get_bd_pins SpeakerGain_v1_0_0/s_tvalid5] [get_bd_pins fir_compiler_5/m_axis_data_tvalid]
  connect_bd_net -net fir_compiler_6_m_axis_data_tdata [get_bd_pins SpeakerGain_v1_0_0/s_tdata6] [get_bd_pins fir_compiler_6/m_axis_data_tdata]
  connect_bd_net -net fir_compiler_6_m_axis_data_tvalid [get_bd_pins SpeakerGain_v1_0_0/s_tvalid6] [get_bd_pins fir_compiler_6/m_axis_data_tvalid]
  connect_bd_net -net fir_compiler_7_m_axis_data_tdata [get_bd_pins SpeakerGain_v1_0_0/s_tdata7] [get_bd_pins fir_compiler_7/m_axis_data_tdata]
  connect_bd_net -net fir_compiler_7_m_axis_data_tvalid [get_bd_pins SpeakerGain_v1_0_0/s_tvalid7] [get_bd_pins fir_compiler_7/m_axis_data_tvalid]
  connect_bd_net -net fir_compiler_8_m_axis_data_tdata [get_bd_pins SpeakerGain_v1_0_0/s_tdata8] [get_bd_pins fir_compiler_8/m_axis_data_tdata]
  connect_bd_net -net fir_compiler_8_m_axis_data_tvalid [get_bd_pins SpeakerGain_v1_0_0/s_tvalid8] [get_bd_pins fir_compiler_8/m_axis_data_tvalid]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins SpeakerGain_v1_0_0/s00_axi_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0] [get_bd_pins processing_system7_0/M_AXI_GP0_ACLK] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/M01_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins rst_ps7_0_100M/slowest_sync_clk] [get_bd_pins translatorV2_v1_0_0/s00_axi_aclk]
  connect_bd_net -net processing_system7_0_FCLK_RESET0_N [get_bd_pins processing_system7_0/FCLK_RESET0_N] [get_bd_pins rst_ps7_0_100M/ext_reset_in]
  connect_bd_net -net rst_ps7_0_100M_interconnect_aresetn [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins rst_ps7_0_100M/interconnect_aresetn]
  connect_bd_net -net rst_ps7_0_100M_peripheral_aresetn [get_bd_pins SpeakerGain_v1_0_0/s00_axi_aresetn] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/M01_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins rst_ps7_0_100M/peripheral_aresetn] [get_bd_pins translatorV2_v1_0_0/s00_axi_aresetn]
  connect_bd_net -net translatorV2_v1_0_0_S00_CONFIG_CHANNEL [get_bd_pins DelayUnit_0/config_channel] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_CHANNEL]
  connect_bd_net -net translatorV2_v1_0_0_S00_CONFIG_DATA0 [get_bd_pins DelayUnit_0/config_data0] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_DATA0]
  connect_bd_net -net translatorV2_v1_0_0_S00_CONFIG_DATA1 [get_bd_pins DelayUnit_0/config_data1] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_DATA1]
  connect_bd_net -net translatorV2_v1_0_0_S00_CONFIG_DATA2 [get_bd_pins DelayUnit_0/config_data2] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_DATA2]
  connect_bd_net -net translatorV2_v1_0_0_S00_CONFIG_DATA3 [get_bd_pins DelayUnit_0/config_data3] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_DATA3]
  connect_bd_net -net translatorV2_v1_0_0_S00_CONFIG_DATA4 [get_bd_pins DelayUnit_0/config_data4] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_DATA4]
  connect_bd_net -net translatorV2_v1_0_0_S00_CONFIG_DATA5 [get_bd_pins DelayUnit_0/config_data5] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_DATA5]
  connect_bd_net -net translatorV2_v1_0_0_S00_CONFIG_DATA6 [get_bd_pins DelayUnit_0/config_data6] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_DATA6]
  connect_bd_net -net translatorV2_v1_0_0_S00_CONFIG_DATA7 [get_bd_pins DelayUnit_0/config_data7] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_DATA7]
  connect_bd_net -net translatorV2_v1_0_0_S00_CONFIG_ENABLE [get_bd_pins DelayUnit_0/config_enable] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_ENABLE]
  connect_bd_net -net translatorV2_v1_0_0_S00_CONFIG_VALID [get_bd_pins DelayUnit_0/config_valid] [get_bd_pins translatorV2_v1_0_0/S00_CONFIG_VALID]
  connect_bd_net -net xadc_wiz_0_m_axis_tdata [get_bd_pins all_pass_filter_0/s_axis_tdata] [get_bd_pins xadc_wiz_0/m_axis_tdata]
  connect_bd_net -net xadc_wiz_0_m_axis_tid [get_bd_pins all_pass_filter_0/s_axis_tid] [get_bd_pins xadc_wiz_0/m_axis_tid]
  connect_bd_net -net xadc_wiz_0_m_axis_tvalid [get_bd_pins all_pass_filter_0/s_axis_tvalid] [get_bd_pins xadc_wiz_0/m_axis_tvalid]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xadc_wiz_0/vn_in] [get_bd_pins xadc_wiz_0/vp_in] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x64300000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs SpeakerGain_v1_0_0/s00_axi/reg0] SEG_SpeakerGain_v1_0_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x54300000 [get_bd_addr_spaces processing_system7_0/Data] [get_bd_addr_segs translatorV2_v1_0_0/s00_axi/reg0] SEG_translatorV2_v1_0_0_reg0

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port PWM_OUT -pg 1 -y 770 -defaultsOSRD
preplace port DDR -pg 1 -y 290 -defaultsOSRD
preplace port PWM_OUT_1 -pg 1 -y 950 -defaultsOSRD
preplace port PWM_OUT_2 -pg 1 -y 1130 -defaultsOSRD
preplace port clk_in1 -pg 1 -y 760 -defaultsOSRD
preplace port PWM_OUT_3 -pg 1 -y 1310 -defaultsOSRD
preplace port PWM_OUT_4 -pg 1 -y 1490 -defaultsOSRD
preplace port PWM_OUT_5 -pg 1 -y 1670 -defaultsOSRD
preplace port PWM_OUT_6 -pg 1 -y 190 -defaultsOSRD
preplace port FIXED_IO -pg 1 -y 310 -defaultsOSRD
preplace port PWM_OUT_7 -pg 1 -y 410 -defaultsOSRD
preplace port PWM_OUT_8 -pg 1 -y 590 -defaultsOSRD
preplace port Vaux14 -pg 1 -y 700 -defaultsOSRD
preplace inst PWM_GENERATOR_6 -pg 1 -lvl 9 -y 190 -defaultsOSRD
preplace inst PWM_GENERATOR_7 -pg 1 -lvl 9 -y 410 -defaultsOSRD
preplace inst fir_compiler_0 -pg 1 -lvl 7 -y 400 -defaultsOSRD
preplace inst SpeakerGain_v1_0_0 -pg 1 -lvl 8 -y 790 -defaultsOSRD
preplace inst all_pass_filter_0 -pg 1 -lvl 4 -y 690 -defaultsOSRD
preplace inst PWM_GENERATOR_8 -pg 1 -lvl 9 -y 590 -defaultsOSRD
preplace inst fir_compiler_1 -pg 1 -lvl 7 -y 540 -defaultsOSRD
preplace inst xlconstant_0 -pg 1 -lvl 2 -y 650 -defaultsOSRD
preplace inst fir_compiler_2 -pg 1 -lvl 7 -y 680 -defaultsOSRD
preplace inst xadc_wiz_0 -pg 1 -lvl 3 -y 700 -defaultsOSRD
preplace inst fir_compiler_3 -pg 1 -lvl 7 -y 820 -defaultsOSRD
preplace inst fir_compiler_4 -pg 1 -lvl 7 -y 980 -defaultsOSRD
preplace inst fir_compiler_5 -pg 1 -lvl 7 -y 1120 -defaultsOSRD
preplace inst PWM_GENERATOR_0 -pg 1 -lvl 9 -y 770 -defaultsOSRD
preplace inst fir_compiler_6 -pg 1 -lvl 7 -y 1260 -defaultsOSRD
preplace inst PWM_GENERATOR_1 -pg 1 -lvl 9 -y 950 -defaultsOSRD
preplace inst fir_compiler_7 -pg 1 -lvl 7 -y 1400 -defaultsOSRD
preplace inst ps7_0_axi_periph -pg 1 -lvl 7 -y 150 -defaultsOSRD
preplace inst PWM_GENERATOR_2 -pg 1 -lvl 9 -y 1130 -defaultsOSRD
preplace inst fir_compiler_8 -pg 1 -lvl 7 -y 1540 -defaultsOSRD
preplace inst translatorV2_v1_0_0 -pg 1 -lvl 5 -y 900 -defaultsOSRD
preplace inst PWM_GENERATOR_3 -pg 1 -lvl 9 -y 1310 -defaultsOSRD
preplace inst clk_wiz_0 -pg 1 -lvl 1 -y 760 -defaultsOSRD
preplace inst rst_ps7_0_100M -pg 1 -lvl 6 -y 170 -defaultsOSRD
preplace inst PWM_GENERATOR_4 -pg 1 -lvl 9 -y 1490 -defaultsOSRD
preplace inst SystemReset_0 -pg 1 -lvl 2 -y 780 -defaultsOSRD
preplace inst DelayUnit_0 -pg 1 -lvl 6 -y 820 -defaultsOSRD
preplace inst processing_system7_0 -pg 1 -lvl 6 -y 380 -defaultsOSRD
preplace inst PWM_GENERATOR_5 -pg 1 -lvl 9 -y 1670 -defaultsOSRD
preplace netloc fir_compiler_2_m_axis_data_tvalid 1 7 1 2420
preplace netloc fir_compiler_1_m_axis_data_tdata 1 7 1 2470
preplace netloc PWM_GENERATOR_0_PWM_OUT 1 9 1 NJ
preplace netloc PWM_GENERATOR_4_PWM_OUT 1 9 1 NJ
preplace netloc DelayUnit_0_config_ready 1 4 3 1040 1140 NJ 1140 1840
preplace netloc processing_system7_0_FIXED_IO 1 6 4 NJ 310 NJ 310 NJ 310 NJ
preplace netloc translatorV2_v1_0_0_S00_CONFIG_VALID 1 5 1 N
preplace netloc rst_ps7_0_100M_peripheral_aresetn 1 4 4 1050 1150 NJ 1150 1920 900 2420J
preplace netloc fir_compiler_0_m_axis_data_tdata 1 7 1 2510
preplace netloc fir_compiler_6_m_axis_data_tvalid 1 7 1 2520
preplace netloc fir_compiler_3_m_axis_data_tdata 1 7 1 2400
preplace netloc xadc_wiz_0_m_axis_tid 1 3 1 N
preplace netloc DelayUnit_0_m5_axis_tvalid 1 6 1 1910
preplace netloc PWM_GENERATOR_7_PWM_OUT 1 9 1 NJ
preplace netloc DelayUnit_0_m7_axis_tvalid 1 6 1 1870
preplace netloc SpeakerGain_v1_0_0_m_tvalid0 1 8 1 2910
preplace netloc DelayUnit_0_m1_axis_tdata 1 6 1 1960
preplace netloc SpeakerGain_v1_0_0_m_tvalid1 1 8 1 2950
preplace netloc SpeakerGain_v1_0_0_m_tdata0 1 8 1 2910
preplace netloc SpeakerGain_v1_0_0_m_tvalid2 1 8 1 2880
preplace netloc SpeakerGain_v1_0_0_m_tdata1 1 8 1 2890
preplace netloc DelayUnit_0_m6_axis_tdata 1 6 1 1900
preplace netloc processing_system7_0_DDR 1 6 4 NJ 290 NJ 290 NJ 290 NJ
preplace netloc SpeakerGain_v1_0_0_m_tvalid3 1 8 1 2850
preplace netloc SpeakerGain_v1_0_0_m_tdata2 1 8 1 2980
preplace netloc fir_compiler_7_m_axis_data_tdata 1 7 1 2490
preplace netloc SpeakerGain_v1_0_0_m_tvalid4 1 8 1 2840
preplace netloc SpeakerGain_v1_0_0_m_tdata3 1 8 1 2960
preplace netloc fir_compiler_5_m_axis_data_tvalid 1 7 1 2500
preplace netloc fir_compiler_5_m_axis_data_tdata 1 7 1 2430
preplace netloc SpeakerGain_v1_0_0_m_tvalid5 1 8 1 2830
preplace netloc SpeakerGain_v1_0_0_m_tdata4 1 8 1 2900
preplace netloc DelayUnit_0_m5_axis_tdata 1 6 1 1940
preplace netloc SpeakerGain_v1_0_0_m_tdata5 1 8 1 2860
preplace netloc SpeakerGain_v1_0_0_m_tvalid6 1 8 1 2870
preplace netloc fir_compiler_7_m_axis_data_tvalid 1 7 1 2530
preplace netloc PWM_GENERATOR_2_PWM_OUT 1 9 1 NJ
preplace netloc SpeakerGain_v1_0_0_m_tvalid7 1 8 1 2940
preplace netloc SpeakerGain_v1_0_0_m_tdata6 1 8 1 2830
preplace netloc fir_compiler_2_m_axis_data_tdata 1 7 1 2390
preplace netloc fir_compiler_1_m_axis_data_tvalid 1 7 1 2440
preplace netloc ps7_0_axi_periph_M00_AXI 1 4 4 1020 10 NJ 10 NJ 10 2440
preplace netloc SpeakerGain_v1_0_0_m_tvalid8 1 8 1 2990
preplace netloc SpeakerGain_v1_0_0_m_tdata7 1 8 1 2880
preplace netloc processing_system7_0_FCLK_RESET0_N 1 5 2 1450 40 1880
preplace netloc SpeakerGain_v1_0_0_m_tdata8 1 8 1 2920
preplace netloc translatorV2_v1_0_0_S00_CONFIG_DATA0 1 5 1 N
preplace netloc ps7_0_axi_periph_M01_AXI 1 7 1 2550
preplace netloc DelayUnit_0_s_axis_tready 1 4 2 NJ 720 N
preplace netloc translatorV2_v1_0_0_S00_CONFIG_DATA1 1 5 1 N
preplace netloc DelayUnit_0_m1_axis_tvalid 1 6 1 1970
preplace netloc translatorV2_v1_0_0_S00_CONFIG_DATA2 1 5 1 N
preplace netloc translatorV2_v1_0_0_S00_CONFIG_DATA3 1 5 1 N
preplace netloc fir_compiler_3_m_axis_data_tvalid 1 7 1 N
preplace netloc translatorV2_v1_0_0_S00_CONFIG_DATA4 1 5 1 N
preplace netloc PWM_GENERATOR_8_PWM_OUT 1 9 1 NJ
preplace netloc translatorV2_v1_0_0_S00_CONFIG_DATA5 1 5 1 N
preplace netloc rst_ps7_0_100M_interconnect_aresetn 1 6 1 1890
preplace netloc translatorV2_v1_0_0_S00_CONFIG_DATA6 1 5 1 N
preplace netloc all_pass_filter_0_m_axis_tdata 1 4 2 NJ 680 N
preplace netloc PWM_GENERATOR_3_PWM_OUT 1 9 1 NJ
preplace netloc translatorV2_v1_0_0_S00_CONFIG_ENABLE 1 5 1 1440
preplace netloc translatorV2_v1_0_0_S00_CONFIG_DATA7 1 5 1 N
preplace netloc fir_compiler_4_m_axis_data_tdata 1 7 1 2410
preplace netloc xadc_wiz_0_m_axis_tvalid 1 3 1 N
preplace netloc fir_compiler_6_m_axis_data_tdata 1 7 1 2450
preplace netloc processing_system7_0_FCLK_CLK0 1 4 4 1030 380 1430 80 1930 320 2460
preplace netloc DelayUnit_0_m8_axis_tdata 1 6 1 1860
preplace netloc fir_compiler_8_m_axis_data_tdata 1 7 1 2510
preplace netloc fir_compiler_0_m_axis_data_tvalid 1 7 1 2480
preplace netloc DelayUnit_0_m8_axis_tvalid 1 6 1 1850
preplace netloc DelayUnit_0_m3_axis_tvalid 1 6 1 2000
preplace netloc all_pass_filter_0_m_axis_tvalid 1 4 2 NJ 700 N
preplace netloc DelayUnit_0_m2_axis_tvalid 1 6 1 1940
preplace netloc DelayUnit_0_m4_axis_tvalid 1 6 1 1960
preplace netloc clk_wiz_0_locked 1 1 1 N
preplace netloc PWM_GENERATOR_1_PWM_OUT 1 9 1 NJ
preplace netloc xadc_wiz_0_m_axis_tdata 1 3 1 660
preplace netloc DelayUnit_0_m3_axis_tdata 1 6 1 2010
preplace netloc SystemReset_0_nrst 1 2 7 370 1720 660 1720 NJ 1720 1450 1720 NJ 1720 NJ 1720 2970
preplace netloc Vaux14_1 1 0 3 NJ 700 NJ 700 NJ
preplace netloc DelayUnit_0_m0_axis_tvalid 1 6 1 1950
preplace netloc DelayUnit_0_m0_axis_tdata 1 6 1 1940
preplace netloc clk_wiz_0_clk_out1 1 1 8 180 1700 360 1700 650 1700 NJ 1700 1430 1700 1980 1700 2550 1700 2930
preplace netloc PWM_GENERATOR_5_PWM_OUT 1 9 1 NJ
preplace netloc processing_system7_0_M_AXI_GP0 1 6 1 1980
preplace netloc DelayUnit_0_m6_axis_tvalid 1 6 1 1890
preplace netloc DelayUnit_0_m4_axis_tdata 1 6 1 1990
preplace netloc xlconstant_0_dout 1 2 1 360
preplace netloc PWM_GENERATOR_6_PWM_OUT 1 9 1 NJ
preplace netloc DelayUnit_0_m2_axis_tdata 1 6 1 1890
preplace netloc clk_in1_1 1 0 1 NJ
preplace netloc all_pass_filter_0_s_axis_tready 1 3 1 650
preplace netloc fir_compiler_4_m_axis_data_tvalid 1 7 1 2390
preplace netloc fir_compiler_8_m_axis_data_tvalid 1 7 1 2540
preplace netloc DelayUnit_0_m7_axis_tdata 1 6 1 1880
preplace netloc translatorV2_v1_0_0_S00_CONFIG_CHANNEL 1 5 1 N
levelinfo -pg 1 0 100 270 510 840 1240 1650 2200 2690 3140 3310 -top 0 -bot 1770
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


