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
	db 17, NATU,       46
	db 13, NATU,       47
	db 10, NATU,       48
	db  7, NATU,       49
	db  3, NATU,       50
	db  7, AIPOM,      46
	db  5, AIPOM,      47
	db  4, AIPOM,      48
	db  3, AIPOM,      49
	db  1, AIPOM,      50
	db  5, SCYTHER,    46
	db  4, SCYTHER,    47
	db  3, SCYTHER,    48
	db  2, SCYTHER,    49
	db  1, SCYTHER,    50
	db  5, PINSIR,     46
	db  4, PINSIR,     47
	db  3, PINSIR,     48
	db  2, PINSIR,     49
	db  1, PINSIR,     50
	db -1
; rare
	db 17, NATU,       48
	db 13, NATU,       49
	db 10, NATU,       50
	db  7, NATU,       51
	db  3, NATU,       52
	db  7, TANGELA,    48
	db  5, TANGELA,    49
	db  4, TANGELA,    50
	db  3, TANGELA,    51
	db  1, TANGELA,    52
	db  5, SCIZOR,     48
	db  4, SCIZOR,     49
	db  3, SCIZOR,     50
	db  2, SCIZOR,     51
	db  1, SCIZOR,     52
	db  5, HERACROSS,  48
	db  4, HERACROSS,  49
	db  3, HERACROSS,  50
	db  2, HERACROSS,  51
	db  1, HERACROSS,  52
	db -1

TreeMonSet_East:
	; common
	db 17, NOCTOWL,    39
	db 13, NOCTOWL,    40
	db 10, NOCTOWL,    41
	db  7, NOCTOWL,    42
	db  3, NOCTOWL,    43
	db  8, LEDIAN,     39
	db  7, LEDIAN,     40
	db  5, LEDIAN,     41
	db  3, LEDIAN,     42
	db  2, LEDIAN,     43
	db  8, ARIADOS,    39
	db  7, ARIADOS,    40
	db  5, ARIADOS,    41
	db  3, ARIADOS,    42
	db  2, ARIADOS,    43
	db -1
; rare
	db 17, FEAROW,     41
	db 13, FEAROW,     42
	db 10, FEAROW,     43
	db  7, FEAROW,     44
	db  3, FEAROW,     45
	db 10, FORRETRESS, 41
	db  8, FORRETRESS, 42
	db  6, FORRETRESS, 43
	db  4, FORRETRESS, 44
	db  2, FORRETRESS, 45
	db  7, HERACROSS,  41
	db  5, HERACROSS,  42
	db  4, HERACROSS,  43
	db  3, HERACROSS,  44
	db  1, HERACROSS,  45
	db -1

TreeMonSet_Canyon:
; common
	db 17, SPEAROW,    26
	db 13, SPEAROW,    27
	db 10, SPEAROW,    28
	db  7, SPEAROW,    29
	db  3, SPEAROW,    30
	db  7, FEAROW,     26
	db  5, FEAROW,     27
	db  4, FEAROW,     28
	db  3, FEAROW,     29
	db  1, FEAROW,     30
	db  5, AIPOM,      26
	db  4, AIPOM,      27
	db  3, AIPOM,      28
	db  2, AIPOM,      29
	db  1, AIPOM,      30
	db  5, MANKEY,     26
	db  4, MANKEY,     27
	db  3, MANKEY,     28
	db  2, MANKEY,     29
	db  1, MANKEY,     30
	db -1
; rare
	db 17, SPEAROW,    28
	db 13, SPEAROW,    29
	db 10, SPEAROW,    30
	db  7, SPEAROW,    31
	db  3, SPEAROW,    32
	db  7, HERACROSS,  28
	db  5, HERACROSS,  29
	db  4, HERACROSS,  30
	db  3, HERACROSS,  31
	db  1, HERACROSS,  32
	db  5, AIPOM,      28
	db  4, AIPOM,      29
	db  3, AIPOM,      30
	db  2, AIPOM,      31
	db  1, AIPOM,      32
	db  5, PRIMEAPE,   28
	db  4, PRIMEAPE,   29
	db  3, PRIMEAPE,   30
	db  2, PRIMEAPE,   31
	db  1, PRIMEAPE,   32
	db -1

TreeMonSet_Town:
; common
	db 17, SPEAROW,    14
	db 13, SPEAROW,    15
	db 10, SPEAROW,    16
	db  7, SPEAROW,    17
	db  3, SPEAROW,    18
	db  7, EKANS,      14
	db  5, EKANS,      15
	db  4, EKANS,      16
	db  3, EKANS,      17
	db  1, EKANS,      18
	db  5, AIPOM,      14
	db  4, AIPOM,      15
	db  3, AIPOM,      16
	db  2, AIPOM,      17
	db  1, AIPOM,      18
	db  5, BEEDRILL,   14
	db  4, BEEDRILL,   15
	db  3, BEEDRILL,   16
	db  2, BEEDRILL,   17
	db  1, BEEDRILL,   18
	db -1
; rare
	db 17, SPEAROW,    16
	db 13, SPEAROW,    17
	db 10, SPEAROW,    18
	db  7, SPEAROW,    19
	db  3, SPEAROW,    20
	db  7, EKANS,      16
	db  5, EKANS,      17
	db  4, EKANS,      18
	db  3, EKANS,      19
	db  1, EKANS,      20
	db  5, AIPOM,      16
	db  4, AIPOM,      17
	db  3, AIPOM,      18
	db  2, AIPOM,      19
	db  1, AIPOM,      20
	db  5, BUTTERFREE, 16
	db  4, BUTTERFREE, 17
	db  3, BUTTERFREE, 18
	db  2, BUTTERFREE, 19
	db  1, BUTTERFREE, 20
	db -1

TreeMonSet_Route:
; common
	db 17, HOOTHOOT,    6
	db 13, HOOTHOOT,    7
	db 10, HOOTHOOT,    8
	db  7, HOOTHOOT,    9
	db  3, HOOTHOOT,   10
	db  5, SPINARAK,    6
	db  4, SPINARAK,    7
	db  3, SPINARAK,    8
	db  2, SPINARAK,    9
	db  1, SPINARAK,   10
	db  5, LEDYBA,      6
	db  4, LEDYBA,      7
	db  3, LEDYBA,      8
	db  2, LEDYBA,      9
	db  1, LEDYBA,     10
	db  3, SUNKERN,     6
	db  3, SUNKERN,     7
	db  2, SUNKERN,     8
	db  1, SUNKERN,     9
	db  1, SUNKERN,    10
	db  3, EXEGGCUTE,   6
	db  3, EXEGGCUTE,   7
	db  2, EXEGGCUTE,   8
	db  1, EXEGGCUTE,   9
	db  1, EXEGGCUTE,  10
	db -1
; rare
	db 17, HOOTHOOT,    8
	db 13, HOOTHOOT,    9
	db 10, HOOTHOOT,   10
	db  7, HOOTHOOT,   11
	db  3, HOOTHOOT,   12
	db  5, PINECO,      8
	db  4, PINECO,      9
	db  3, PINECO,     10
	db  2, PINECO,     11
	db  1, PINECO,     12
	db  5, TEDDIURSA,   8
	db  4, TEDDIURSA,   9
	db  3, TEDDIURSA,  10
	db  2, TEDDIURSA,  11
	db  1, TEDDIURSA,  12
	db  3, SUNKERN,     8
	db  3, SUNKERN,     9
	db  2, SUNKERN,    10
	db  1, SUNKERN,    11
	db  1, SUNKERN,    12
	db  3, EXEGGCUTE,   8
	db  3, EXEGGCUTE,   9
	db  2, EXEGGCUTE,  10
	db  1, EXEGGCUTE,  11
	db  1, EXEGGCUTE,  12
	db -1

TreeMonSet_Kanto:
; common
	db 17, NOCTOWL,    36
	db 13, NOCTOWL,    37
	db 10, NOCTOWL,    38
	db  7, NOCTOWL,    39
	db  3, NOCTOWL,    40
	db  5, LEDIAN,     36
	db  4, LEDIAN,     37
	db  3, LEDIAN,     38
	db  2, LEDIAN,     39
	db  1, LEDIAN,     40
	db  5, ARIADOS,    36
	db  4, ARIADOS,    37
	db  3, ARIADOS,    38
	db  2, ARIADOS,    39
	db  1, ARIADOS,    40
	db  3, ARBOK,      36
	db  3, ARBOK,      37
	db  2, ARBOK,      38
	db  1, ARBOK,      39
	db  1, ARBOK,      40
	db  3, EXEGGUTOR,  36
	db  3, EXEGGUTOR,  37
	db  2, EXEGGUTOR,  38
	db  1, EXEGGUTOR,  39
	db  1, EXEGGUTOR,  40
	db -1
; rare
	db 17, NOCTOWL,    38
	db 13, NOCTOWL,    39
	db 10, NOCTOWL,    40
	db  7, NOCTOWL,    41
	db  3, NOCTOWL,    42
	db 10, FORRETRESS, 38
	db  8, FORRETRESS, 39
	db  6, FORRETRESS, 40
	db  4, FORRETRESS, 41
	db  2, FORRETRESS, 42
	db  3, ARBOK,      38
	db  3, ARBOK,      39
	db  2, ARBOK,      40
	db  1, ARBOK,      41
	db  1, ARBOK,      42
	db  3, EXEGGUTOR,  38
	db  3, EXEGGUTOR,  39
	db  2, EXEGGUTOR,  40
	db  1, EXEGGUTOR,  41
	db  1, EXEGGUTOR,  42
	db -1

TreeMonSet_Lake:
; common
	db 17, PIDGEY,     14
	db 13, PIDGEY,     15
	db 10, PIDGEY,     16
	db  7, PIDGEY,     17
	db  3, PIDGEY,     18
	db  7, EXEGGCUTE,  14
	db  5, EXEGGCUTE,  15
	db  4, EXEGGCUTE,  16
	db  3, EXEGGCUTE,  17
	db  1, EXEGGCUTE,  18
	db  5, VENONAT,    14
	db  4, VENONAT,    15
	db  3, VENONAT,    16
	db  2, VENONAT,    17
	db  1, VENONAT,    18
	db  3, BUTTERFREE, 14
	db  3, BUTTERFREE, 15
	db  2, BUTTERFREE, 16
	db  1, BUTTERFREE, 17
	db  1, BUTTERFREE, 18
	db -1
; rare
	db 17, MURKROW,    16
	db 13, MURKROW,    17
	db 10, MURKROW,    18
	db  7, MURKROW,    19
	db  3, MURKROW,    20
	db  7, EXEGGCUTE,  16
	db  5, EXEGGCUTE,  17
	db  4, EXEGGCUTE,  18
	db  3, EXEGGCUTE,  19
	db  1, EXEGGCUTE,  20
	db  5, PINECO,     16
	db  4, PINECO,     17
	db  3, PINECO,     18
	db  2, PINECO,     19
	db  1, PINECO,     20
	db  3, BEEDRILL,   16
	db  3, BEEDRILL,   17
	db  2, BEEDRILL,   18
	db  1, BEEDRILL,   19
	db  1, BEEDRILL,   20
	db -1

TreeMonSet_Forest:
; common
	db 17, HOOTHOOT,    6
	db 13, HOOTHOOT,    7
	db 10, HOOTHOOT,    8
	db  7, HOOTHOOT,    9
	db  3, HOOTHOOT,   10
	db  5, PINECO,      6
	db  4, PINECO,      7
	db  3, PINECO,      8
	db  2, PINECO,      9
	db  1, PINECO,     10
	db  5, SUNKERN,     6
	db  4, SUNKERN,     7
	db  3, SUNKERN,     8
	db  2, SUNKERN,     9
	db  1, SUNKERN,    10
	db  3, CATERPIE,    6
	db  3, CATERPIE,    7
	db  2, CATERPIE,    8
	db  1, CATERPIE,    9
	db  1, CATERPIE,   10
	db  3, WEEDLE,      6
	db  3, WEEDLE,      7
	db  2, WEEDLE,      8
	db  1, WEEDLE,      9
	db  1, WEEDLE,     10
	db -1
; rare
	db 17, HOOTHOOT,    8
	db 13, HOOTHOOT,    9
	db 10, HOOTHOOT,   10
	db  7, HOOTHOOT,   11
	db  3, HOOTHOOT,   12
	db  5, METAPOD,     8
	db  4, METAPOD,     9
	db  3, METAPOD,    10
	db  2, METAPOD,    11
	db  1, METAPOD,    12
	db  5, KAKUNA,      8
	db  4, KAKUNA,      9
	db  3, KAKUNA,     10
	db  2, KAKUNA,     11
	db  1, KAKUNA,     12
	db  3, TEDDIURSA,   8
	db  3, TEDDIURSA,   9
	db  2, TEDDIURSA,  10
	db  1, TEDDIURSA,  11
	db  1, TEDDIURSA,  12
	db  3, HERACROSS,   8
	db  3, HERACROSS,   9
	db  2, HERACROSS,  10
	db  1, HERACROSS,  11
	db  1, HERACROSS,  12
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
