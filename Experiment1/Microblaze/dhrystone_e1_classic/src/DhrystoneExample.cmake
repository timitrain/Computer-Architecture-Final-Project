set(TMRCTR_NUM_DRIVER_INSTANCES "axi_timer_0")
set(TMRCTR0_PROP_LIST "0x41c00000")
list(APPEND TOTAL_TMRCTR_PROP_LIST TMRCTR0_PROP_LIST)
set(microblaze_0_local_memory_dlmb_bram_if_cntlr_memory_0 "0x50;0x1ffb0")
set(DDR microblaze_0_local_memory_dlmb_bram_if_cntlr_memory_0)
set(CODE microblaze_0_local_memory_dlmb_bram_if_cntlr_memory_0)
set(DATA microblaze_0_local_memory_dlmb_bram_if_cntlr_memory_0)
set(TOTAL_MEM_CONTROLLERS "microblaze_0_local_memory_dlmb_bram_if_cntlr_memory_0")
set(MEMORY_SECTION "MEMORY
{
	microblaze_0_local_memory_dlmb_bram_if_cntlr_memory_0 : ORIGIN = 0x50, LENGTH = 0x1ffb0
}")
set(STACK_SIZE 0x400)
set(HEAP_SIZE 0x800)
