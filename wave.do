onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /testbench_md_mas_mc/reset
add wave -noupdate /testbench_md_mas_mc/clk
add wave -noupdate /testbench_md_mas_mc/WE
add wave -noupdate /testbench_md_mas_mc/RE
add wave -noupdate /testbench_md_mas_mc/Mem_ready
add wave -noupdate /testbench_md_mas_mc/Dout
add wave -noupdate /testbench_md_mas_mc/Din
add wave -noupdate /testbench_md_mas_mc/ADDR
add wave -noupdate -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/palabra_UC
add wave -noupdate -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/state
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/hit
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/bus_TRDY
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/Bus_DevSel
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_RE
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_WE
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_bus_Rd_Wr
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_tags_WE
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/mux_origen
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/ready
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/block_addr
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_send_addr
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/MC_send_data
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/Frame
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/last_word
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/count_enable
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/RE
add wave -noupdate -group UC_MC -color Cyan /testbench_md_mas_mc/uut/MC/Unidad_Control/WE
add wave -noupdate -expand -group MD -expand -group Reg7 /testbench_md_mas_mc/uut/controlador_MD/reg_last_addr/Din
add wave -noupdate -expand -group MD -expand -group Reg7 /testbench_md_mas_mc/uut/controlador_MD/reg_last_addr/load
add wave -noupdate -expand -group MD -expand -group Reg7 /testbench_md_mas_mc/uut/controlador_MD/reg_last_addr/Dout
add wave -noupdate -expand -group MD -group RAM /testbench_md_mas_mc/uut/controlador_MD/MD/RAM
add wave -noupdate -expand -group MD -group RAM /testbench_md_mas_mc/uut/controlador_MD/MD/ADDR
add wave -noupdate -expand -group MD -group RAM /testbench_md_mas_mc/uut/controlador_MD/MD/Din
add wave -noupdate -expand -group MD -group RAM /testbench_md_mas_mc/uut/controlador_MD/MD/WE
add wave -noupdate -expand -group MD -group RAM /testbench_md_mas_mc/uut/controlador_MD/MD/RE
add wave -noupdate -expand -group MD -group RAM /testbench_md_mas_mc/uut/controlador_MD/MD/enable
add wave -noupdate -expand -group MD -group RAM /testbench_md_mas_mc/uut/controlador_MD/MD/Dout
add wave -noupdate -expand -group MD -group RAM /testbench_md_mas_mc/uut/controlador_MD/MD/dir_7
add wave -noupdate /testbench_md_mas_mc/uut/MC/MC_data
add wave -noupdate /testbench_md_mas_mc/uut/MC/MC_Dout
add wave -noupdate /testbench_md_mas_mc/uut/MC/MC_Din
add wave -noupdate /testbench_md_mas_mc/uut/MC/MC_Bus_Din
add wave -noupdate /testbench_md_mas_mc/uut/Bus_AD
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {166 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 426
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {56 ns}
