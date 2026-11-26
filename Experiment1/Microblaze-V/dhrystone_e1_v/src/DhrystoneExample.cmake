set(TMRCTR_NUM_DRIVER_INSTANCES "axi_timer_0")
set(TMRCTR0_PROP_LIST "0x41c00000")
list(APPEND TOTAL_TMRCTR_PROP_LIST TMRCTR0_PROP_LIST)
set(microblaze_riscv_0_local_memory_dlmb_bram_if_cntlr_memory_0 "0x0;0x20000")
set(DDR microblaze_riscv_0_local_memory_dlmb_bram_if_cntlr_memory_0)
set(CODE microblaze_riscv_0_local_memory_dlmb_bram_if_cntlr_memory_0)
set(DATA microblaze_riscv_0_local_memory_dlmb_bram_if_cntlr_memory_0)
set(TOTAL_MEM_CONTROLLERS "microblaze_riscv_0_local_memory_dlmb_bram_if_cntlr_memory_0")
set(MEMORY_SECTION "MEMORY
{
	microblaze_riscv_0_local_memory_dlmb_bram_if_cntlr_memory_0 : ORIGIN = 0x0, LENGTH = 0x20000
}")
set(STACK_SIZE 0x400)
set(HEAP_SIZE 0x800)
