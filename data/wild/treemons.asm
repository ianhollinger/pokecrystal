TreeMons:
; entries correspond to TREEMON_SET_* constants
	table_width 2, TreeMons
	dw TreeMonSet_City ; Route 28, Mt. Silver (Outside)
	dw TreeMonSet_Canyon ; Routes 44, 45
	dw TreeMonSet_Town ; Routes 37, 38, 39, 42
	dw TreeMonSet_Route ; Azalea Town, Routes 29, 30, 31, 32, 33, 34, 35, 36, 46
	dw TreeMonSet_Kanto ; Routes 26, 27
	dw TreeMonSet_Lake ; Lake of Rage, Route 43
	dw TreeMonSet_Forest ; Ilex Forest
	dw TreeMonSet_Rock ; Rock Smash
	assert_table_length NUM_TREEMON_SETS

; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
; common
	db 50, NATU,       45
	db 15, AIPOM,      45
	db 15, SCYTHER,    45
	db 10, PINSIR,     45
	db  5, PINSIR,     45
	db  5, AIPOM,      45
	db -1
; rare
	db 50, NATU,       45
	db 15, TANGELA,    45
	db 15, SCIZOR,     45
	db 10, HERACROSS,  45
	db  5, HERACROSS,  45
	db  5, TANGELA,    45
	db -1

TreeMonSet_Canyon:
; common
	db 50, SPEAROW,    27
	db 15, FEAROW,     27
	db 15, FEAROW,     27
	db 10, MANKEY,     27
	db  5, MANKEY,     27
	db  5, MANKEY,     27
	db -1
; rare
	db 50, SPEAROW,    27
	db 15, HERACROSS,  27
	db 15, HERACROSS,  27
	db 10, PRIMEAPE,   27
	db  5, PRIMEAPE,   27
	db  5, PRIMEAPE,   27
	db -1

TreeMonSet_Town:
; common
	db 50, SPEAROW,    18
	db 15, EKANS,      18
	db 15, AIPOM,      18
	db 10, BEEDRILL,   18
	db  5, AIPOM,      18
	db  5, EKANS,      18
	db -1
; rare
	db 50, SPEAROW,    18
	db 15, HERACROSS,  18
	db 15, AIPOM,      18
	db 10, BUTTERFREE, 18 
	db  5, AIPOM,      18
	db  5, HERACROSS,  18
	db -1

TreeMonSet_Route:
; common
	db 50, HOOTHOOT,   9
	db 15, SPINARAK,   9
	db 15, LEDYBA,     9
	db 10, SUNKERN,    9
	db  5, EXEGGCUTE,  9
	db  5, EXEGGCUTE,  9
	db -1
; rare
	db 50, HOOTHOOT,   9
	db 15, PINECO,     9
	db 15, TEDDIURSA,  9
	db 10, SUNKERN,    9
	db  5, EXEGGCUTE,  9
	db  5, EXEGGCUTE,  9
	db -1

TreeMonSet_Kanto:
; common
	db 50, NOCTOWL,    36
	db 15, LEDIAN,     36
	db 15, ARIADOS,    36
	db 10, ARBOK,      36
	db  5, ARBOK,      36
	db  5, EXEGGUTOR,  36
	db -1
; rare
	db 50, NOCTOWL,    36
	db 15, FORRETRESS, 36
	db 15, FORRETRESS, 36 
	db 10, ARBOK,      36
	db  5, ARBOK,      36
	db  5, EXEGGUTOR,  36
	db -1

TreeMonSet_Lake:
; common
	db 50, PIDGEY,     18
	db 15, VENONAT,    18
	db 15, EXEGGCUTE,  18
	db 10, BUTTERFREE, 18
	db  5, EXEGGCUTE,  18
	db  5, EXEGGCUTE,  18
	db -1
; rare
	db 50, MURKROW,    18
	db 15, PINECO,     18
	db 15, EXEGGCUTE,  18
	db 10, BEEDRILL,   18
	db  5, EXEGGCUTE,  18
	db  5, EXEGGCUTE,  18
	db -1

TreeMonSet_Forest:
; common
	db 50, HOOTHOOT,   9
	db 15, PINECO,     9
	db 15, SUNKERN,    9
	db 10, HOOTHOOT,   9
	db  5, METAPOD,    9
	db  5, KAKUNA,     9
	db -1
; rare
	db 50, HOOTHOOT,   9
	db 15, CATERPIE,   9
	db 15, WEEDLE,     9
	db 10, TEDDIURSA,  9
	db  5, METAPOD,    9
	db  5, KAKUNA,     9
	db -1

TreeMonSet_Rock:
	db 50, GEODUDE,    18
	db 30, KRABBY,     18
	db 20, SHUCKLE,    18
	db -1
