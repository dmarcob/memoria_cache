onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group contadores /testbench/uut/ciclos
add wave -noupdate -group contadores /testbench/uut/paradas_datos
add wave -noupdate -group contadores /testbench/uut/mem_reads
add wave -noupdate -group contadores /testbench/uut/mem_writes
add wave -noupdate -group contadores /testbench/uut/paradas_control
add wave -noupdate -group contadores /testbench/uut/paradas_memoria
add wave -noupdate -group contadores /testbench/uut/Mem_D/MC/wh
add wave -noupdate -group contadores /testbench/uut/Mem_D/MC/wm
add wave -noupdate -group contadores /testbench/uut/Mem_D/MC/rm
add wave -noupdate -group contadores /testbench/uut/ciclos
add wave -noupdate -group contadores /testbench/uut/paradas_datos
add wave -noupdate -group contadores /testbench/uut/mem_reads
add wave -noupdate -group contadores /testbench/uut/mem_writes
add wave -noupdate -group contadores /testbench/uut/paradas_control
add wave -noupdate -group contadores /testbench/uut/paradas_memoria
add wave -noupdate -group contadores /testbench/uut/Mem_D/MC/wh
add wave -noupdate -group contadores /testbench/uut/Mem_D/MC/wm
add wave -noupdate -group contadores /testbench/uut/Mem_D/MC/rm
add wave -noupdate /testbench/uut/clk
add wave -noupdate /testbench/uut/PC_out
add wave -noupdate /testbench/uut/predictor_error
add wave -noupdate /testbench/uut/Mem_D/MC/bits_validez/Dout
add wave -noupdate -group predictor /testbench/uut/b_predictor/prediction_in
add wave -noupdate -group predictor /testbench/uut/b_predictor/tag
add wave -noupdate -group predictor /testbench/uut/b_predictor/valid
add wave -noupdate -group predictor /testbench/uut/b_predictor/update
add wave -noupdate -group predictor /testbench/uut/b_predictor/prediction_in
add wave -noupdate -group predictor /testbench/uut/b_predictor/tag
add wave -noupdate -group predictor /testbench/uut/b_predictor/valid
add wave -noupdate -group predictor /testbench/uut/b_predictor/update
add wave -noupdate -color {Dark Orchid} /testbench/uut/avanzar_cache
add wave -noupdate /testbench/uut/reset
add wave -noupdate /testbench/uut/Mem_D/RE
add wave -noupdate /testbench/uut/Mem_D/WE
add wave -noupdate -color Red /testbench/uut/Mem_D/MC/Unidad_Control/hit
add wave -noupdate /testbench/uut/Mem_D/MC/Unidad_Control/state
add wave -noupdate /testbench/uut/Mem_D/MC/MC_Tags
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/RE
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/WE
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/bus_TRDY
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/Bus_DevSel
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_bus_Rd_Wr
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_tags_WE
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/palabra
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/mux_origen
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/ready
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/block_addr
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_send_addr
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_send_data
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/Frame
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/next_state
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/last_word
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/count_enable
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/palabra_UC
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/Bus_AD
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/RE
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/WE
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/bus_TRDY
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/Bus_DevSel
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_bus_Rd_Wr
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_tags_WE
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/palabra
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/mux_origen
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/ready
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/block_addr
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_send_addr
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/MC_send_data
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/Frame
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/next_state
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/last_word
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/count_enable
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/MC/Unidad_Control/palabra_UC
add wave -noupdate -group UC_MC /testbench/uut/Mem_D/Bus_AD
add wave -noupdate /testbench/uut/Mem_D/controlador_MD/direccion_distinta
add wave -noupdate /testbench/uut/Mem_D/controlador_MD/cuenta_retardos
add wave -noupdate /testbench/uut/Mem_D/MC/MC_data
add wave -noupdate /testbench/uut/Mem_D/controlador_MD/reg_last_addr/Dout
add wave -noupdate /testbench/uut/Mem_D/controlador_MD/cont_palabras/count
add wave -noupdate /testbench/uut/Mem_D/controlador_MD/MD/RAM
add wave -noupdate /testbench/uut/avanzar
add wave -noupdate -color {Dark Orchid} /testbench/uut/avanzar_ID
add wave -noupdate -color {Dark Orchid} /testbench/uut/Mem_ready
add wave -noupdate /testbench/uut/Mem_D/Dout
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/clk
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/reset
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/RA
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/RB
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/RW
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/BusW
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/RegWrite
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/BusA
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/BusB
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/reg_file
add wave -noupdate -expand -group register_bank /testbench/uut/Mem_D/MC/Unidad_Control/word_counter/count
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/clk
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/reset
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/RA
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/RB
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/RW
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/BusW
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/RegWrite
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/BusA
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/BusB
add wave -noupdate -expand -group register_bank -color Orange /testbench/uut/Register_bank/reg_file
add wave -noupdate -expand -group register_bank /testbench/uut/Mem_D/MC/Unidad_Control/word_counter/count
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/ALU_out_MEM
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/ALU_out_WB
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/MEM_out
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/MDR
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/clk
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/reset
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/load
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/MemtoReg_MEM
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/RegWrite_MEM
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/MemtoReg_WB
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/RegWrite_WB
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/RW_MEM
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/RW_WB
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/ALU_out_MEM
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/ALU_out_WB
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/MEM_out
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/MDR
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/clk
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/reset
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/load
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/MemtoReg_MEM
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/RegWrite_MEM
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/MemtoReg_WB
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/RegWrite_WB
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/RW_MEM
add wave -noupdate -group bancoMEM_WB -color Yellow /testbench/uut/Banco_MEM_WB/RW_WB
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/ALU_out_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/ALU_out_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/clk
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/reset
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/load
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemWrite_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemRead_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemtoReg_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/RegWrite_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemWrite_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemRead_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemtoReg_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/RegWrite_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/BusB_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/BusB_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/RW_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/RW_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/ALU_out_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/ALU_out_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/clk
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/reset
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/load
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemWrite_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemRead_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemtoReg_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/RegWrite_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemWrite_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemRead_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/MemtoReg_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/RegWrite_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/BusB_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/BusB_MEM
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/RW_EX
add wave -noupdate -group bancoEX_MEM -color {Cadet Blue} /testbench/uut/Banco_EX_MEM/RW_MEM
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/IR_in
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/PC4_in
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/address_predicted
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/prediction
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/clk
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/reset
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/load
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/IR_ID
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/PC4_ID
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/address_predicted_ID
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/prediction_ID
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/IR_in
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/PC4_in
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/address_predicted
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/prediction
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/clk
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/reset
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/load
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/IR_ID
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/PC4_ID
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/address_predicted_ID
add wave -noupdate -group bancoIF_ID /testbench/uut/Banco_IF_ID/prediction_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/clk
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/reset
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/load
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/busA
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/busB
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/busA_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/busB_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/RegDst_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/ALUSrc_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemWrite_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemRead_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemtoReg_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/RegWrite_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/inm_ext
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/inm_ext_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/RegDst_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/ALUSrc_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemWrite_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemRead_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemtoReg_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/RegWrite_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/ALUctrl_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/ALUctrl_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rs_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rs_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rt_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rd_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rt_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rd_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/clk
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/reset
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/load
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/busA
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/busB
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/busA_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/busB_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/RegDst_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/ALUSrc_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemWrite_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemRead_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemtoReg_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/RegWrite_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/inm_ext
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/inm_ext_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/RegDst_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/ALUSrc_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemWrite_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemRead_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/MemtoReg_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/RegWrite_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/ALUctrl_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/ALUctrl_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rs_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rs_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rt_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rd_ID
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rt_EX
add wave -noupdate -group bancoID_EX /testbench/uut/Banco_ID_EX/Reg_Rd_EX
add wave -noupdate -group MuxA /testbench/uut/Mux_A/DIn0
add wave -noupdate -group MuxA /testbench/uut/Mux_A/DIn1
add wave -noupdate -group MuxA /testbench/uut/Mux_A/DIn2
add wave -noupdate -group MuxA /testbench/uut/Mux_A/DIn3
add wave -noupdate -group MuxA /testbench/uut/Mux_A/ctrl
add wave -noupdate -group MuxA /testbench/uut/Mux_A/Dout
add wave -noupdate -group MuxA /testbench/uut/Mux_A/DIn0
add wave -noupdate -group MuxA /testbench/uut/Mux_A/DIn1
add wave -noupdate -group MuxA /testbench/uut/Mux_A/DIn2
add wave -noupdate -group MuxA /testbench/uut/Mux_A/DIn3
add wave -noupdate -group MuxA /testbench/uut/Mux_A/ctrl
add wave -noupdate -group MuxA /testbench/uut/Mux_A/Dout
add wave -noupdate -group MuxB /testbench/uut/Mux_B/DIn0
add wave -noupdate -group MuxB /testbench/uut/Mux_B/DIn1
add wave -noupdate -group MuxB /testbench/uut/Mux_B/DIn2
add wave -noupdate -group MuxB /testbench/uut/Mux_B/DIn3
add wave -noupdate -group MuxB /testbench/uut/Mux_B/ctrl
add wave -noupdate -group MuxB /testbench/uut/Mux_B/Dout
add wave -noupdate -group MuxB /testbench/uut/Mux_B/DIn0
add wave -noupdate -group MuxB /testbench/uut/Mux_B/DIn1
add wave -noupdate -group MuxB /testbench/uut/Mux_B/DIn2
add wave -noupdate -group MuxB /testbench/uut/Mux_B/DIn3
add wave -noupdate -group MuxB /testbench/uut/Mux_B/ctrl
add wave -noupdate -group MuxB /testbench/uut/Mux_B/Dout
add wave -noupdate /testbench/uut/clk
add wave -noupdate /testbench/uut/PC_out
add wave -noupdate /testbench/uut/predictor_error
add wave -noupdate -color {Dark Orchid} /testbench/uut/avanzar_cache
add wave -noupdate /testbench/uut/reset
add wave -noupdate /testbench/uut/Mem_D/RE
add wave -noupdate /testbench/uut/Mem_D/WE
add wave -noupdate -color Red /testbench/uut/Mem_D/MC/Unidad_Control/hit
add wave -noupdate /testbench/uut/Mem_D/MC/Unidad_Control/state
add wave -noupdate /testbench/uut/Mem_D/controlador_MD/direccion_distinta
add wave -noupdate /testbench/uut/Mem_D/controlador_MD/cuenta_retardos
add wave -noupdate /testbench/uut/Mem_D/MC/MC_data
add wave -noupdate /testbench/uut/Mem_D/controlador_MD/reg_last_addr/Dout
add wave -noupdate /testbench/uut/Mem_D/controlador_MD/cont_palabras/count
add wave -noupdate /testbench/uut/Mem_D/controlador_MD/MD/RAM
add wave -noupdate /testbench/uut/avanzar
add wave -noupdate -color {Dark Orchid} /testbench/uut/avanzar_ID
add wave -noupdate -color {Dark Orchid} /testbench/uut/Mem_ready
add wave -noupdate /testbench/uut/Mem_D/Dout
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {65 ns} 0}
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
WaveRestoreZoom {45 ns} {99 ns}
