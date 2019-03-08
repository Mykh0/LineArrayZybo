restart -f
view wave
delete wave *

add wave -color white clk
add wave -radix x -color green S_TDATA0
add wave -radix x -color green AXI_REG0
add wave -radix x -color pink M_TDATA0
add wave -radix x -color yellow S_TVALID0
add wave -radix x -color pink M_TVALID0
#add wave -radix x -color yellow S_TVALID1
#add wave -radix x -color yellow S_TVALID7
#add wave -radix x -color pink M_TVALID1
#add wave -radix x -color pink M_TVALID7

wave zoom full

set StdArithNoWarnings 1
set NumericStdNoWarnings 1

run 900