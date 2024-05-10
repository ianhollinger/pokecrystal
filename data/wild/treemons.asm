TreeMons:
; entries correspond to TREEMON_SET_* constants
	table_width 2, TreeMons
	dw TreeMonSet_City ; Unused
	dw TreeMonSet_Silver ; Route 28, Mt. Silver (Outside)
	dw TreeMonSet_East ; Postgame Kanto
	dw TreeMonSet_Canyon ; Blackthorn City, Routes 44, 45
	dw TreeMonSet_Town ; Ecruteak City, Olivine City, Mahogany Town, Routes 27, 37, 38, 39, 42
	dw TreeMonSet_Route ; New Bark Town, Cherrygrove Town, Violet City, Azalea Town, Routes 29, 30, 31, 32, 33, 34, 35, 36, 46
	dw TreeMonSet_Kanto ; Routes 26, 23
	dw TreeMonSet_Lake ; Lake of Rage, Route 43
	dw TreeMonSet_Forest ; Ilex Forest
	dw TreeMonSet_Rock_Beach ; Rock Smash (Route 40, Cianwood City)
	dw TreeMonSet_Rock_Cave ; Rock Smash (Dark Cave, Slowpoke Well)
	dw TreeMonSet_Rock_Tower ; Rock Smash (Burned Tower)
	assert_table_length NUM_TREEMON_SETS

; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Silver:
; common
	db 25, NATU,       46
	db 17, NATU,       47
	db  8, NATU,       48
	db 10, AIPOM,      46
	db  7, AIPOM,      47
	db  3, AIPOM,      48
	db  7, SCYTHER,    46
	db  5, SCYTHER,    47
	db  3, SCYTHER,    48
	db  7, PINSIR,     46
	db  5, PINSIR,     47
	db  3, PINSIR,     48
	db -1
; rare
	db 25, TANGELA,    48
	db 17, TANGELA,    49
	db  8, TANGELA,    50
	db 10, XATU,       48
	db  7, XATU,       49
	db  3, XATU,       50
	db  7, SCIZOR,     48
	db  5, SCIZOR,     49
	db  3, SCIZOR,     50
	db  7, HERACROSS,  48
	db  5, HERACROSS,  49
	db  3, HERACROSS,  50
	db -1

TreeMonSet_East:
	; common
	db 25, NOCTOWL,    41
	db 17, NOCTOWL,    42
	db  8, NOCTOWL,    43
	db 13, LEDIAN,     41
	db  8, LEDIAN,     42
	db  4, LEDIAN,     43
	db 13, ARIADOS,    41
	db  8, ARIADOS,    42
	db  4, ARIADOS,    43
	db -1
; rare
	db 25, FEAROW,     43
	db 17, FEAROW,     44
	db  8, FEAROW,     45
	db 15, FORRETRESS, 43
	db 10, FORRETRESS, 44
	db  5, FORRETRESS, 45
	db 10, HERACROSS,  43
	db  7, HERACROSS,  44
	db  3, HERACROSS,  45
	db -1

TreeMonSet_Canyon:
; common
	db 25, SPEAROW,    26
	db 17, SPEAROW,    27
	db  8, SPEAROW,    28
	db 10, FEAROW,     26
	db  7, FEAROW,     27
	db  3, FEAROW,     28
	db  7, AIPOM,      26
	db  5, AIPOM,      27
	db  3, AIPOM,      28
	db  7, MANKEY,     26
	db  5, MANKEY,     27
	db  3, MANKEY,     28
	db -1
; rare
	db 25, SPEAROW,    28
	db 17, SPEAROW,    29
	db  8, SPEAROW,    30
	db 10, HERACROSS,  28
	db  7, HERACROSS,  29
	db  3, HERACROSS,  30
	db  7, AIPOM,      28
	db  5, AIPOM,      29
	db  3, AIPOM,      30
	db  7, PRIMEAPE,   28
	db  5, PRIMEAPE,   29
	db  3, PRIMEAPE,   30
	db -1

TreeMonSet_Town:
; common
	db 25, SPEAROW,    16
	db 17, SPEAROW,    17
	db  8, SPEAROW,    18
	db 10, EKANS,      16
	db  7, EKANS,      17
	db  3, EKANS,      18
	db  7, AIPOM,      16
	db  5, AIPOM,      17
	db  3, AIPOM,      18
	db  7, BEEDRILL,   16
	db  5, BEEDRILL,   17
	db  3, BEEDRILL,   18
	db -1
; rare
	db 25, SPEAROW,    18
	db 17, SPEAROW,    19
	db  8, SPEAROW,    20
	db 10, EKANS,      18
	db  7, EKANS,      19
	db  3, EKANS,      20
	db  7, AIPOM,      18
	db  5, AIPOM,      19
	db  3, AIPOM,      20
	db  7, BUTTERFREE, 18
	db  5, BUTTERFREE, 19
	db  3, BUTTERFREE, 20
	db -1

TreeMonSet_Route:
; common
	db 25, HOOTHOOT,   11
	db 17, HOOTHOOT,   12
	db  8, HOOTHOOT,   13
	db  7, SPINARAK,   11
	db  5, SPINARAK,   12
	db  3, SPINARAK,   13
	db  7, LEDYBA,     11
	db  5, LEDYBA,     12
	db  3, LEDYBA,     13
	db  5, SUNKERN,    11
	db  3, SUNKERN,    12
	db  2, SUNKERN,    13
	db  5, EXEGGCUTE,  11
	db  3, EXEGGCUTE,  12
	db  2, EXEGGCUTE,  13
	db -1
; rare
	db 25, HOOTHOOT,   13
	db 17, HOOTHOOT,   14
	db  8, HOOTHOOT,   15
	db  7, PINECO,     13
	db  5, PINECO,     14
	db  3, PINECO,     15
	db  7, TEDDIURSA,  13
	db  5, TEDDIURSA,  14
	db  3, TEDDIURSA,  15
	db  5, SUNKERN,    13
	db  3, SUNKERN,    14
	db  2, SUNKERN,    15
	db  5, EXEGGCUTE,  13
	db  3, EXEGGCUTE,  14
	db  2, EXEGGCUTE,  15
	db -1

TreeMonSet_Kanto:
; common
	db 25, NOCTOWL,    36
	db 17, NOCTOWL,    37
	db  8, NOCTOWL,    38
	db 10, LEDIAN,     36
	db  6, LEDIAN,     37
	db  4, LEDIAN,     38
	db 10, ARIADOS,    36
	db  6, ARIADOS,    37
	db  4, ARIADOS,    38
	db  5, ARBOK,      36
	db  3, ARBOK,      37
	db  2, ARBOK,      38
	db -1
; rare
	db 25, NOCTOWL,    38
	db 17, NOCTOWL,    39
	db  8, NOCTOWL,    40
	db 15, FORRETRESS, 38
	db 10, FORRETRESS, 39
	db  5, FORRETRESS, 40
	db  5, ARBOK,      38
	db  3, ARBOK,      39
	db  2, ARBOK,      40
	db  5, EXEGGUTOR,  38
	db  3, EXEGGUTOR,  39
	db  2, EXEGGUTOR,  40
	db -1

TreeMonSet_Lake:
; common
	db 25, PIDGEY,     16
	db 17, PIDGEY,     17
	db  8, PIDGEY,     18
	db 10, EXEGGCUTE,  16
	db  7, EXEGGCUTE,  17
	db  3, EXEGGCUTE,  18
	db  7, VENONAT,    16
	db  5, VENONAT,    17
	db  3, VENONAT,    18
	db  7, BUTTERFREE, 16
	db  5, BUTTERFREE, 17
	db  3, BUTTERFREE, 18
	db -1
; rare
	db 25, MURKROW,    18
	db 17, MURKROW,    19
	db  8, MURKROW,    20
	db 10, EXEGGCUTE,  18
	db  7, EXEGGCUTE,  19
	db  3, EXEGGCUTE,  20
	db  7, PINECO,     18
	db  5, PINECO,     19
	db  3, PINECO,     20
	db  7, BEEDRILL,   18
	db  5, BEEDRILL,   19
	db  3, BEEDRILL,   20
	db -1

TreeMonSet_Forest:
; common
	db 25, HOOTHOOT,   11
	db 17, HOOTHOOT,   12
	db  8, HOOTHOOT,   13
	db  7, CATERPIE,   11
	db  5, CATERPIE,   12
	db  3, CATERPIE,   13
	db  7, WEEDLE,     11
	db  5, WEEDLE,     12
	db  3, WEEDLE,     13
	db  5, PINECO,     11
	db  3, PINECO,     12
	db  2, PINECO,     13
	db  5, EXEGGCUTE,  11
	db  3, EXEGGCUTE,  12
	db  2, EXEGGCUTE,  13
	db -1
; rare
	db 25, HOOTHOOT,   13
	db 17, HOOTHOOT,   14
	db  8, HOOTHOOT,   15
	db  7, METAPOD,    13
	db  5, METAPOD,    14
	db  3, METAPOD,    15
	db  7, KAKUNA,     13
	db  5, KAKUNA,     14
	db  3, KAKUNA,     15
	db  5, TEDDIURSA,  13
	db  3, TEDDIURSA,  14
	db  2, TEDDIURSA,  15
	db  5, HERACROSS,  13
	db  3, HERACROSS,  14
	db  2, HERACROSS,  15
	db -1

TreeMonSet_Rock_Beach:
	db 22, KRABBY,     16
	db 18, KRABBY,     17
	db 13, KRABBY,     18
	db  9, KRABBY,     19
	db  5, KRABBY,     20
	db 11, SHUCKLE,    16
	db  9, SHUCKLE,    17
	db  7, SHUCKLE,    18
	db  4, SHUCKLE,    19
	db  2, SHUCKLE,    20
	db -1

TreeMonSet_Rock_Cave:
	db 22, GEODUDE,    16
	db 18, GEODUDE,    17
	db 13, GEODUDE,    18
	db  9, GEODUDE,    19
	db  5, GEODUDE,    20
	db 11, DUNSPARCE,  16
	db  9, DUNSPARCE,  17
	db  7, DUNSPARCE,  18
	db  4, DUNSPARCE,  19
	db  2, DUNSPARCE,  20
	db -1

TreeMonSet_Rock_Tower:
	db 22, GEODUDE,    16
	db 18, GEODUDE,    17
	db 13, GEODUDE,    18
	db  9, GEODUDE,    19
	db  5, GEODUDE,    20
	db 11, SLUGMA,     16
	db  9, SLUGMA,     17
	db  7, SLUGMA,     18
	db  4, SLUGMA,     19
	db  2, SLUGMA,     20
	db -1
