TreeMons:
; entries correspond to TREEMON_SET_* constants
	table_width 2, TreeMons
	dw TreeMonSet_City ; Unused
	dw TreeMonSet_Silver ; Route 28, Mt. Silver (Outside)
	dw TreeMonSet_East ; Postgame Kanto
	dw TreeMonSet_Canyon ; Blackthorn City, Routes 44, 45
	dw TreeMonSet_Town ; Ecruteak City, Olivine City, Mahogany Town, Routes 27, 37, 38, 39, 42
	dw TreeMonSet_Route ; New Bark Town, Cherrygrove Town, Violet City, Azalea Town, Routes 29, 30, 31, 32, 33, 34, 35, 36, 46
	dw TreeMonSet_Kanto ; Route 26
	dw TreeMonSet_Lake ; Lake of Rage, Route 43
	dw TreeMonSet_Forest ; Ilex Forest
	dw TreeMonSet_Rock ; Rock Smash
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
	db 25, NOCTOWL,    36
	db 17, NOCTOWL,    37
	db  8, NOCTOWL,    38
	db 13, LEDIAN,     36
	db  8, LEDIAN,     37
	db  4, LEDIAN,     38
	db 13, ARIADOS,    36
	db  8, ARIADOS,    37
	db  4, ARIADOS,    38
	db -1
; rare
	db 25, FEAROW,     38
	db 17, FEAROW,     39
	db  8, FEAROW,     40
	db 15, FORRETRESS, 38
	db 10, FORRETRESS, 39
	db  5, FORRETRESS, 40
	db 10, HERACROSS,  38
	db  7, HERACROSS,  39
	db  3, HERACROSS,  40
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
	db 25, HOOTHOOT,    6
	db 17, HOOTHOOT,    7
	db  8, HOOTHOOT,    8
	db  7, SPINARAK,    6
	db  5, SPINARAK,    7
	db  3, SPINARAK,    8
	db  7, LEDYBA,      6
	db  5, LEDYBA,      7
	db  3, LEDYBA,      8
	db  5, SUNKERN,     6
	db  3, SUNKERN,     7
	db  2, SUNKERN,     8
	db  5, EXEGGCUTE,   6
	db  3, EXEGGCUTE,   7
	db  2, EXEGGCUTE,   8
	db -1
; rare
	db 25, HOOTHOOT,    8
	db 17, HOOTHOOT,    9
	db  8, HOOTHOOT,   10
	db  7, PINECO,      8
	db  5, PINECO,      9
	db  3, PINECO,     10
	db  7, TEDDIURSA,   8
	db  5, TEDDIURSA,   9
	db  3, TEDDIURSA,  10
	db  5, SUNKERN,     8
	db  3, SUNKERN,     9
	db  2, SUNKERN,    10
	db  5, EXEGGCUTE,   8
	db  3, EXEGGCUTE,   9
	db  2, EXEGGCUTE,  10
	db -1

TreeMonSet_Kanto:
; common
	db 25, NOCTOWL,    36
	db 17, NOCTOWL,    37
	db  8, NOCTOWL,    38
	db  7, LEDIAN,     36
	db  5, LEDIAN,     37
	db  3, LEDIAN,     38
	db  7, ARIADOS,    36
	db  5, ARIADOS,    37
	db  3, ARIADOS,    38
	db  5, ARBOK,      36
	db  3, ARBOK,      37
	db  2, ARBOK,      38
	db  5, EXEGGUTOR,  36
	db  3, EXEGGUTOR,  37
	db  2, EXEGGUTOR,  38
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
	db 25, HOOTHOOT,    6
	db 17, HOOTHOOT,    7
	db  8, HOOTHOOT,    8
	db  7, PINECO,      6
	db  5, PINECO,      7
	db  3, PINECO,      8
	db  7, SUNKERN,     6
	db  5, SUNKERN,     7
	db  3, SUNKERN,     8
	db  5, CATERPIE,    6
	db  3, CATERPIE,    7
	db  2, CATERPIE,    8
	db  5, WEEDLE,      6
	db  3, WEEDLE,      7
	db  2, WEEDLE,      8
	db -1
; rare
	db 25, HOOTHOOT,    8
	db 17, HOOTHOOT,    9
	db  8, HOOTHOOT,   10
	db  7, METAPOD,     8
	db  5, METAPOD,     9
	db  3, METAPOD,    10
	db  7, KAKUNA,      8
	db  5, KAKUNA,      9
	db  3, KAKUNA,     10
	db  5, TEDDIURSA,   8
	db  3, TEDDIURSA,   9
	db  2, TEDDIURSA,  10
	db  5, HERACROSS,   8
	db  3, HERACROSS,   9
	db  2, HERACROSS,  10
	db -1

TreeMonSet_Rock:
	db 17, GEODUDE,    16
	db 13, GEODUDE,    17
	db 10, GEODUDE,    18
	db  7, GEODUDE,    19
	db  3, GEODUDE,    20
	db 10, KRABBY,     16
	db  8, KRABBY,     17
	db  6, KRABBY,     18
	db  4, KRABBY,     19
	db  2, KRABBY,     20
	db  7, SHUCKLE,    16
	db  5, SHUCKLE,    17
	db  4, SHUCKLE,    18
	db  3, SHUCKLE,    19
	db  1, SHUCKLE,    20
	db -1
