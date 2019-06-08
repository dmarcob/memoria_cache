onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group cont /testbench/uut/ciclos
add wave -noupdate -expand -group cont /testbench/uut/paradas_memoria
add wave -noupdate -expand -group cont /testbench/uut/paradas_datos
add wave -noupdate -expand -group cont /testbench/uut/paradas_control
add wave -noupdate -expand -group cont /testbench/uut/mem_writes
add wave -noupdate -expand -group cont /testbench/uut/mem_reads
add wave -noupdate -expand -group cont /testbench/uut/Mem_D/MC/wm
add wave -noupdate -expand -group cont /testbench/uut/Mem_D/MC/wh
add wave -noupdate -expand -group cont /testbench/uut/Mem_D/MC/rm
add wave -noupdate -color Gold /testbench/uut/reset
add wave -noupdate -color Gold /testbench/uut/clk
add wave -noupdate -color Gold /testbench/uut/PC_out
add wave -noupdate -color Gold /testbench/uut/Mem_D/MC/Unidad_Control/state
add wave -noupdate -color Cyan /testbench/uut/avanzar_ID
add wave -noupdate -color Cyan /testbench/uut/avanzar_cache
add wave -noupdate -color Cyan /testbench/uut/Mem_D/RE
add wave -noupdate -color Cyan /testbench/uut/Mem_D/WE
add wave -noupdate -color Cyan /testbench/uut/Mem_D/MC/Unidad_Control/hit
add wave -noupdate -group MC -color {Medium Orchid} /testbench/uut/Mem_D/MC/MC_data
add wave -noupdate -group MC -color {Medium Orchid} /testbench/uut/Mem_D/MC/MC_Tags
add wave -noupdate -group MC -color {Medium Orchid} /testbench/uut/Mem_D/MC/bits_validez/Dout
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/bus_TRDY
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/Bus_DevSel
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_bus_Rd_Wr
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_tags_WE
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/palabra
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/mux_origen
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/ready
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/block_addr
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_send_addr
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_send_data
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/Frame
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/last_word
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/palabra_UC
add wave -noupdate -group MC -expand -group UC_MC /testbench/uut/Mem_D/Bus_AD
add wave -noupdate -group MD -color Magenta /testbench/uut/Mem_D/controlador_MD/MD/RAM
add wave -noupdate -group MD -color Magenta /testbench/uut/Mem_D/controlador_MD/cuenta_retardos
add wave -noupdate -group MD -color Magenta /testbench/uut/Mem_D/controlador_MD/cont_palabras/count
add wave -noupdate -group MD -color Magenta /testbench/uut/Mem_D/controlador_MD/cuenta_retardos
add wave -noupdate /testbench/uut/Mem_D/controlador_MD/contar_retardos
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {265 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 420
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
WaveRestoreZoom {201 ns} {306 ns}
