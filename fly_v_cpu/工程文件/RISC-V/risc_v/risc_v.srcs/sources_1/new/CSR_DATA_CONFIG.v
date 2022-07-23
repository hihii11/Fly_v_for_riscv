//CSR:misa  data definitions
`define MISA_AR     12'h301
`define MISA_32x    32'h8000_0000
`define MISA_64x    32'h4000_0000
`define MISA_128x   32'hC000_0000

`define MISA_A      (32'h1)<<0
`define MISA_B      (32'h1)<<1
`define MISA_C      (32'h1)<<2
`define MISA_D      (32'h1)<<3
`define MISA_E      (32'h1)<<4
`define MISA_F      (32'h1)<<5
`define MISA_G      (32'h1)<<6
`define MISA_H      (32'h1)<<7
`define MISA_I      (32'h1)<<8
`define MISA_J      (32'h1)<<9
`define MISA_K      (32'h1)<<10
`define MISA_L      (32'h1)<<11
`define MISA_M      (32'h1)<<12
`define MISA_N      (32'h1)<<13
`define MISA_O      (32'h1)<<14
`define MISA_P      (32'h1)<<15
`define MISA_Q      (32'h1)<<16
`define MISA_R      (32'h1)<<17
`define MISA_S      (32'h1)<<18
`define MISA_T      (32'h1)<<19
`define MISA_U      (32'h1)<<20
`define MISA_V      (32'h1)<<21
`define MISA_W      (32'h1)<<22
`define MISA_X      (32'h1)<<23
`define MISA_Y      (32'h1)<<24
`define MISA_Z      (32'h1)<<25
//CSR:mvendorid  data definitions
`define MVENDORID_AR     12'hf11
`define MVENDORID_DATA   32'h0
//CSR:mycle and mycleh  data definitions
`define MCYCLE_AR      12'hb00
`define MCYCLEH_AR     12'hb80
//CSR:Timer64 data definitions
`define MTIME_AR 12'he00
`define MTIMEH_AR 12'he80
`define MTIMECMP_AR 12'he10
`define MTIMECMPH_AR 12'he20
//CSR:counter control 
`define MCOUNTERCTL_AR           12'hbff
//CSR:gpio control 
`define MGPIOCTL_AR            12'hc00
`define MGPIOVAL0_AR           12'hc01
`define MGPIOVAL1_AR           12'hc02
//CSR:ahb control 
`define M2SAHB_AR            12'hc10
`define M2SAHB_DATA          12'hc11
`define M2SAHB_CTLDA         12'hc12
`define M2SAHB_CTL           12'hc13
`define M2SAHB_STATUS        12'hc14
`define S2MAHB_DATA          12'hc15
//CSR:Interrupt
`define MSTATUS_AR            12'h300
`define MIE_AR                12'h304
`define MTVEC_AR              12'h305
`define MEPC_AR               12'h341
`define MCAUSE_AR             12'h342
`define PRITHRE_AR            12'h381
`define PLICPRI_AR            12'h382
`define PLICID_AR             12'h383
`define PLICIE_AR             12'h384
`define PLICMODE_AR           12'h385