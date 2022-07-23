.eqv MTIME,0xe00
.eqv MTIMEH,0xe80
.eqv MTIMECMP,0xe10
.eqv MTIMECMPH,0xe20
.eqv MCOUNTERCTL,0xbff
#timer64 initialize 
#disable timer64
csrci MCOUNTERCTL,0x02
#set timer64 count value as 0
csrw x0,MTIME
csrw x0,MTIMEH
#enable Timer64
csrsi MCOUNTERCTL,0x02

LOOP0:
	csrr x1,MTIME
	csrr x2,MTIMEH
	jal x0,LOOP0