DEF time_group EQUS "0," ; use the nth TimeFishGroups entry

MACRO fishgroup
; chance, old rod, good rod, super rod
	db \1
	dw \2, \3, \4
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	table_width FISHGROUP_DATA_LENGTH, FishGroups
	fishgroup 66 percent + 2, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 66 percent + 2, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 66 percent + 2, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 66 percent + 2, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 66 percent + 2, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 66 percent + 2, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	fishgroup 66 percent + 2, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	fishgroup 66 percent + 2, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 66 percent + 2, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 66 percent + 2, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 66 percent + 2, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	fishgroup 66 percent + 2, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	fishgroup 66 percent + 2, .Qwilfish_NoSwarm_Old, .Qwilfish_NoSwarm_Good, .Qwilfish_NoSwarm_Super
	assert_table_length NUM_FISHGROUPS

.Shore_Old:
	db  23 percent + 2, MAGIKARP,    6
	db  42 percent,     MAGIKARP,    7
	db  56 percent + 1, MAGIKARP,    8
	db  65 percent + 2, MAGIKARP,    9
	db  70 percent + 1, MAGIKARP,   10
	db  80 percent,     KRABBY,      6
	db  88 percent,     KRABBY,      7
	db  94 percent + 1, KRABBY,      8
	db  98 percent + 1, KRABBY,      9
	db 100 percent,     KRABBY,     10
.Shore_Good:
	db  13 percent + 1, MAGIKARP,   18
	db  24 percent,     MAGIKARP,   19
	db  32 percent + 1, MAGIKARP,   20
	db  37 percent + 1, MAGIKARP,   21
	db  40 percent,     MAGIKARP,   22
	db  53 percent + 1, KRABBY,     18
	db  64 percent,     KRABBY,     19
	db  72 percent + 1, KRABBY,     20
	db  77 percent + 1, KRABBY,     21
	db  80 percent,     KRABBY,     22
	db  86 percent + 2, time_group 0 
	db  92 percent + 1, time_group 1 
	db  96 percent + 1, time_group 2 
	db  99 percent,     time_group 3 
	db 100 percent,     time_group 4 
.Shore_Super:
	db  13 percent + 1, KRABBY,     40
	db  24 percent,     KRABBY,     41
	db  32 percent + 1, KRABBY,     42
	db  37 percent + 1, KRABBY,     43
	db  40 percent,     KRABBY,     44
	db  50 percent + 1, KINGLER,    40
	db  58 percent + 1, KINGLER,    41
	db  64 percent,     KINGLER,    42
	db  68 percent,     KINGLER,    43
	db  70 percent + 1, KINGLER,    44
	db  77 percent,     MAGIKARP,   40
	db  82 percent,     MAGIKARP,   41
	db  86 percent,     MAGIKARP,   42
	db  88 percent + 2, MAGIKARP,   43
	db  90 percent + 1, MAGIKARP,   44
	db  93 percent + 1, time_group 5
	db  96 percent + 1, time_group 6
	db  98 percent + 1, time_group 7
	db  99 percent + 1, time_group 8
	db 100 percent,     time_group 9

.Ocean_Old:
	db  23 percent + 2, MAGIKARP,    6
	db  42 percent,     MAGIKARP,    7
	db  56 percent + 1, MAGIKARP,    8
	db  65 percent + 1, MAGIKARP,    9
	db  70 percent + 1, MAGIKARP,   10
	db  80 percent,     TENTACOOL,   6
	db  88 percent,     TENTACOOL,   7
	db  94 percent + 1, TENTACOOL,   8
	db  98 percent + 1, TENTACOOL,   9
	db 100 percent,     TENTACOOL,  10
.Ocean_Good:
	db  13 percent + 1, REMORAID,   18
	db  24 percent,     REMORAID,   19
	db  32 percent + 1, REMORAID,   20
	db  37 percent + 1, REMORAID,   21
	db  40 percent,     REMORAID,   22
	db  50 percent + 1, TENTACOOL,  18
	db  58 percent + 1, TENTACOOL,  19
	db  64 percent,     TENTACOOL,  20
	db  68 percent,     TENTACOOL,  21
	db  70 percent + 1, TENTACOOL,  22
	db  76 percent + 2, CHINCHOU,   18
	db  82 percent,     CHINCHOU,   19
	db  86 percent,     CHINCHOU,   20
	db  88 percent + 2, CHINCHOU,   21
	db  90 percent + 1, CHINCHOU,   22
	db  93 percent + 1, time_group 10
	db  96 percent,     time_group 11
	db  98 percent,     time_group 12
	db  99 percent + 1, time_group 13
	db 100 percent,     time_group 14
	
.Ocean_Super:
	db  11 percent + 2, REMORAID,   40
	db  21 percent + 1, REMORAID,   41
	db  28 percent,     REMORAID,   42
	db  32 percent + 2, REMORAID,   43
	db  35 percent,     REMORAID,   44
	db  37 percent,     OCTILLERY,  40
	db  38 percent + 1, OCTILLERY,  41
	db  39 percent,     OCTILLERY,  42
	db  39 percent + 2, OCTILLERY,  43
	db  40 percent,     OCTILLERY,  44
	db  50 percent + 1, TENTACRUEL, 40
	db  58 percent + 1, TENTACRUEL, 41
	db  64 percent,     TENTACRUEL, 42
	db  68 percent,     TENTACRUEL, 43
	db  70 percent + 1, TENTACRUEL, 44
	db  77 percent,     LANTURN,    40
	db  82 percent,     LANTURN,    41
	db  86 percent,     LANTURN,    42
	db  88 percent + 2, LANTURN,    43
	db  90 percent + 1, LANTURN,    44
	db  93 percent + 2, time_group 15
	db  96 percent + 1, time_group 16
	db  98 percent + 1, time_group 17
	db  99 percent + 1, time_group 18
	db 100 percent,     time_group 19

.Lake_Old:
	db  23 percent + 2, MAGIKARP,    6
	db  42 percent,     MAGIKARP,    7
	db  56 percent + 1, MAGIKARP,    8
	db  65 percent + 1, MAGIKARP,    9
	db  70 percent + 1, MAGIKARP,   10
	db  76 percent + 2, WOOPER,      6
	db  82 percent,     WOOPER,      7
	db  86 percent,     WOOPER,      8 
	db  88 percent + 2, WOOPER,      9
	db  90 percent + 1, WOOPER,     10
	db  93 percent + 1, GOLDEEN,     6
	db  96 percent + 1, GOLDEEN,     7
	db  98 percent + 1, GOLDEEN,     8
	db  99 percent + 1, GOLDEEN,     9
	db 100 percent,     GOLDEEN,    10
.Lake_Good:
	db  13 percent + 1, MAGIKARP,   18
	db  24 percent,     MAGIKARP,   19
	db  32 percent + 1, MAGIKARP,   20
	db  37 percent + 1, MAGIKARP,   21
	db  40 percent,     MAGIKARP,   22
	db  50 percent + 1, GOLDEEN,    18
	db  58 percent + 1, GOLDEEN,    19
	db  64 percent,     GOLDEEN,    20
	db  68 percent,     GOLDEEN,    21
	db  70 percent + 1, GOLDEEN,    22
	db  77 percent,     WOOPER,     18
	db  82 percent,     WOOPER,     19
	db  86 percent,     WOOPER,     20
	db  88 percent + 2, WOOPER,     21
	db  90 percent + 1, WOOPER,     22
	db  93 percent + 1, time_group 20
	db  96 percent + 1, time_group 21
	db  98 percent + 1, time_group 22
	db  99 percent + 1, time_group 23
	db 100 percent,     time_group 24
.Lake_Super:
	db  13 percent + 1, GOLDEEN,    40
	db  24 percent,     GOLDEEN,    41
	db  32 percent + 1, GOLDEEN,    42
	db  37 percent + 1, GOLDEEN,    43
	db  40 percent,     GOLDEEN,    44
	db  50 percent + 1, time_group 25
	db  58 percent + 1, time_group 26
	db  64 percent,     time_group 27
	db  68 percent,     time_group 28
	db  70 percent + 1, time_group 29
	db  77 percent,     QUAGSIRE,   40
	db  82 percent,     QUAGSIRE,   41
	db  86 percent,     QUAGSIRE,   42
	db  88 percent + 2, QUAGSIRE,   43
	db  90 percent + 1, QUAGSIRE,   44
	db  93 percent + 1, SEAKING,    40
	db  96 percent + 1, SEAKING,    41
	db  98 percent + 1, SEAKING,    42
	db  99 percent + 1, SEAKING,    43
	db 100 percent,     SEAKING,    44

.Pond_Old:	
	db  23 percent + 1, MAGIKARP,    6
	db  42 percent,     MAGIKARP,    7
	db  56 percent + 1, MAGIKARP,    8
	db  65 percent + 1, MAGIKARP,    9
	db  70 percent + 1, MAGIKARP,   10	
	db  80 percent,     POLIWAG,     6
	db  88 percent,     POLIWAG,     7
	db  94 percent + 1, POLIWAG,     8
	db  98 percent + 1, POLIWAG,     9
	db 100 percent,     POLIWAG,    10

.Pond_Good:
	db  13 percent + 1, MAGIKARP,   18
	db  24 percent,     MAGIKARP,   19
	db  32 percent + 1, MAGIKARP,   20
	db  37 percent + 1, MAGIKARP,   21
	db  40 percent,     MAGIKARP,   22
	db  57 percent,     POLIWAG,    18
	db  70 percent + 1, POLIWAG,    19
	db  80 percent,     POLIWAG,    20
	db  86 percent + 2, POLIWAG,    21
	db  90 percent + 1, POLIWAG,    22
	db  93 percent + 1, time_group 30
	db  96 percent + 1, time_group 31
	db  98 percent + 1, time_group 32
	db  99 percent + 1, time_group 33
	db 100 percent,     time_group 34
.Pond_Super:
	db  23 percent + 1, POLIWAG,    40
	db  42 percent,     POLIWAG,    41
	db  56 percent + 1, POLIWAG,    42
	db  65 percent + 1, POLIWAG,    43
	db  70 percent + 1, POLIWAG,    44
	db  77 percent,     MAGIKARP,   40
	db  82 percent,     MAGIKARP,   41
	db  86 percent,     MAGIKARP,   42
	db  88 percent + 2, MAGIKARP,   43
	db  90 percent + 1, MAGIKARP,   44
	db  93 percent + 1, POLIWHIRL,  40
	db  96 percent + 1, POLIWHIRL,  41
	db  98 percent + 1, POLIWHIRL,  42
	db  99 percent + 1, POLIWHIRL,  43
	db 100 percent,     POLIWHIRL,  44

.Dratini_Old:
	db  33 percent + 1, MAGIKARP,   11
	db  60 percent,     MAGIKARP,   12
	db  80 percent,     MAGIKARP,   13
	db  93 percent + 1, MAGIKARP,   14
	db 100 percent,     MAGIKARP,   15
.Dratini_Good:
	db  30 percent + 1, MAGIKARP,   23
	db  54 percent + 1, MAGIKARP,   24
	db  72 percent + 1, MAGIKARP,   25
	db  84 percent,     MAGIKARP,   26
	db  90 percent + 1, MAGIKARP,   27
	db  93 percent + 1, time_group 35
	db  96 percent + 1, time_group 36
	db  98 percent + 1, time_group 37
	db  99 percent + 1, time_group 38
	db 100 percent,     time_group 39
.Dratini_Super:
	db  20 percent,     MAGIKARP,   45
	db  36 percent + 1, MAGIKARP,   46
	db  48 percent,     MAGIKARP,   47
	db  56 percent + 1, MAGIKARP,   48
	db  60 percent,     MAGIKARP,   49
	db  70 percent + 1, time_group 40
	db  78 percent + 1, time_group 41
	db  84 percent,     time_group 42
	db  88 percent,     time_group 43
	db  90 percent + 1, time_group 44
	db  93 percent + 1, DRAGONAIR,  45
	db  96 percent + 1, DRAGONAIR,  46
	db  98 percent + 1, DRAGONAIR,  47
	db  99 percent + 1, DRAGONAIR,  48
	db 100 percent,     DRAGONAIR,  49

.Qwilfish_Swarm_Old:
	db  20 percent,     MAGIKARP,   6
	db  36 percent + 1, MAGIKARP,   7
	db  48 percent,     MAGIKARP,   8
	db  56 percent + 1, MAGIKARP,   9
	db  60 percent,     MAGIKARP,   10
	db  73 percent + 1, QWILFISH,   6
	db  84 percent,     QWILFISH,   7
	db  92 percent + 1, QWILFISH,   8
	db  97 percent + 1, QWILFISH,   9
	db 100 percent,     QWILFISH,   10
.Qwilfish_Swarm_Good:
	db  13 percent + 1, MAGIKARP,   18
	db  24 percent,     MAGIKARP,   19
	db  32 percent + 1, MAGIKARP,   20
	db  37 percent + 1, MAGIKARP,   21
	db  40 percent,     MAGIKARP,   22
	db  60 percent,     QWILFISH,   18
	db  76 percent + 1, QWILFISH,   19
	db  88 percent,     QWILFISH,   20
	db  96 percent + 1, QWILFISH,   21
	db 100 percent,     QWILFISH,   22
.Qwilfish_Swarm_Super:
	db  33 percent + 1, QWILFISH,   40
	db  60 percent,     QWILFISH,   41
	db  80 percent,     QWILFISH,   42
	db  93 percent + 1, QWILFISH,   43
	db 100 percent,     QWILFISH,   44

.Remoraid_Swarm_Old:
	db  20 percent,     MAGIKARP,   6
	db  36 percent + 1, MAGIKARP,   7
	db  48 percent,     MAGIKARP,   8
	db  56 percent + 1, MAGIKARP,   9
	db  60 percent,     MAGIKARP,   10
	db  73 percent + 1, REMORAID,   6
	db  84 percent,     REMORAID,   7
	db  92 percent + 1, REMORAID,   8
	db  97 percent + 1, REMORAID,   9
	db 100 percent,     REMORAID,   10
.Remoraid_Swarm_Good:
	db  13 percent + 1, MAGIKARP,   18
	db  24 percent,     MAGIKARP,   19
	db  32 percent + 1, MAGIKARP,   20
	db  37 percent + 1, MAGIKARP,   21
	db  40 percent,     MAGIKARP,   22
	db  60 percent,     REMORAID,   18
	db  76 percent + 1, REMORAID,   19
	db  88 percent,     REMORAID,   20
	db  96 percent + 1, REMORAID,   21
	db 100 percent,     REMORAID,   22
.Remoraid_Swarm_Super:
	db  30 percent + 1, REMORAID,   40
	db  54 percent + 1, REMORAID,   41
	db  72 percent + 1, REMORAID,   42
	db  84 percent,     REMORAID,   43
	db  90 percent + 1, REMORAID,   44
	db  93 percent + 1, OCTILLERY,  40
	db  96 percent + 1, OCTILLERY,  41
	db  98 percent + 1, OCTILLERY,  42
	db  99 percent + 1, OCTILLERY,  43
	db 100 percent,     OCTILLERY,  44

.Gyarados_Old:
	db  33 percent + 1, MAGIKARP,   6
	db  60 percent,     MAGIKARP,   7
	db  80 percent,     MAGIKARP,   8
	db  93 percent + 1, MAGIKARP,   9
	db 100 percent,     MAGIKARP,   10
.Gyarados_Good:
	db  30 percent + 1, MAGIKARP,   18
	db  54 percent + 1, MAGIKARP,   19
	db  72 percent + 1, MAGIKARP,   20
	db  84 percent,     MAGIKARP,   21
	db  90 percent + 1, MAGIKARP,   22
	db  95 percent,     GYARADOS,   20
	db  98 percent + 1, GYARADOS,   21
	db 100 percent,     GYARADOS,   22
.Gyarados_Super:
	db  23 percent + 1, MAGIKARP,   40
	db  42 percent,     MAGIKARP,   41
	db  56 percent + 1, MAGIKARP,   42
	db  65 percent + 1, MAGIKARP,   43
	db  70 percent + 1, MAGIKARP,   44
	db  80 percent,     GYARADOS,   40
	db  88 percent,     GYARADOS,   41
	db  94 percent + 1, GYARADOS,   42
	db  98 percent + 1, GYARADOS,   43
	db 100 percent,     GYARADOS,   44

.Dratini_2_Old:
	db  5  percent + 1, MAGIKARP,   5
	db  10 percent + 1, MAGIKARP,   10
	db  15 percent,     MAGIKARP,   15
	db  20 percent,     MAGIKARP,   20
	db  25 percent + 1, MAGIKARP,   25
	db  30 percent + 1, MAGIKARP,   30
	db  35 percent,     MAGIKARP,   35
	db  40 percent,     MAGIKARP,   40
	db  45 percent + 1, MAGIKARP,   45
	db  50 percent + 1, MAGIKARP,   50
	db  55 percent,     MAGIKARP,   55
	db  60 percent,     MAGIKARP,   60
	db  65 percent + 1, MAGIKARP,   65
	db  70 percent + 1, MAGIKARP,   70
	db  75 percent,     MAGIKARP,   75
	db  80 percent,     MAGIKARP,   80
	db  85 percent + 1, MAGIKARP,   85
	db  90 percent + 1, MAGIKARP,   90
	db  95 percent,     MAGIKARP,   95
	db 100 percent,     MAGIKARP,   100
.Dratini_2_Good:
	db  13 percent + 1, SLOWPOKE,   33
	db  24 percent,     SLOWPOKE,   34
	db  32 percent + 1, SLOWPOKE,   35
	db  37 percent + 1, SLOWPOKE,   36
	db  40 percent,     SLOWPOKE,   37
	db  50 percent,     GYARADOS,   33
	db  58 percent,     GYARADOS,   34
	db  64 percent,     GYARADOS,   35
	db  68 percent + 1, GYARADOS,   36
	db  70 percent + 1, GYARADOS,   37
	db  76 percent + 2, SEAKING,    33
	db  82 percent,     SEAKING,    34
	db  86 percent,     SEAKING,    35
	db  88 percent + 2, SEAKING,    36
	db  90 percent + 1, SEAKING,    37
	db  93 percent + 1, DRAGONAIR,  33
	db  96 percent,     DRAGONAIR,  34
	db  98 percent,     DRAGONAIR,  35
	db  99 percent + 1, DRAGONAIR,  36
	db 100 percent,     DRAGONAIR,  37
.Dratini_2_Super:
	db  13 percent + 1, GYARADOS,   55
	db  24 percent,     GYARADOS,   56
	db  32 percent,     GYARADOS,   57
	db  37 percent + 1, GYARADOS,   58
	db  40 percent,     GYARADOS,   59
	db  50 percent + 1, DRAGONAIR,  55
	db  58 percent + 1, DRAGONAIR,  56
	db  64 percent,     DRAGONAIR,  57
	db  68 percent,     DRAGONAIR,  58
	db  70 percent + 1, DRAGONAIR,  59
	db  77 percent,     SLOWBRO,    55
	db  82 percent,     SLOWBRO,    56
	db  86 percent,     SLOWBRO,    57
	db  88 percent + 2, SLOWBRO,    58
	db  90 percent + 1, SLOWBRO,    59
	db  93 percent + 1, DRAGONITE,  55
	db  96 percent + 1, DRAGONITE,  56
	db  98 percent + 1, DRAGONITE,  57
	db  99 percent + 1, DRAGONITE,  58
	db 100 percent,     DRAGONITE,  59

.WhirlIslands_Old:
	db  23 percent + 1, MAGIKARP,   6
	db  42 percent,     MAGIKARP,   7
	db  56 percent + 1, MAGIKARP,   8
	db  65 percent + 1, MAGIKARP,   9
	db  70 percent + 1, MAGIKARP,   10
	db  80 percent,     KRABBY,     6
	db  88 percent,     KRABBY,     7
	db  94 percent + 1, KRABBY,     8
	db  98 percent + 1, KRABBY,     9
	db 100 percent,     KRABBY,     10
.WhirlIslands_Good:
	db  13 percent + 1, MAGIKARP,   18
	db  24 percent,     MAGIKARP,   19
	db  32 percent + 1, MAGIKARP,   20
	db  37 percent + 1, MAGIKARP,   21
	db  40 percent,     MAGIKARP,   22
	db  57 percent,     KRABBY,     18
	db  70 percent + 1, KRABBY,     19
	db  80 percent,     KRABBY,     20
	db  86 percent + 2, KRABBY,     21
	db  90 percent + 1, KRABBY,     22
	db  93 percent,     HORSEA,     18
	db  96 percent + 1, HORSEA,     19
	db  98 percent + 1, HORSEA,     20
	db  99 percent + 1, HORSEA,     21
	db 100 percent,     HORSEA,     22
.WhirlIslands_Super:
	db  13 percent + 1, KRABBY,     40
	db  24 percent,     KRABBY,     41
	db  32 percent + 1, KRABBY,     42
	db  37 percent + 1, KRABBY,     43
	db  40 percent,     KRABBY,     44
	db  50 percent + 1, HORSEA,     40
	db  58 percent + 1, HORSEA,     41
	db  64 percent,     HORSEA,     42
	db  68 percent,     HORSEA,     43
	db  70 percent + 1, HORSEA,     44
	db  77 percent,     KINGLER,    40
	db  82 percent,     KINGLER,    41
	db  86 percent,     KINGLER,    42
	db  88 percent + 1, KINGLER,    43
	db  90 percent + 1, KINGLER,    44
	db  93 percent,     SEADRA,     40
	db  96 percent + 1, SEADRA,     41
	db  98 percent + 1, SEADRA,     42
	db  99 percent + 1, SEADRA,     43
	db 100 percent,     SEADRA,     44

.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	db  23 percent + 1, MAGIKARP,   6
	db  42 percent,     MAGIKARP,   7
	db  56 percent + 1, MAGIKARP,   8
	db  65 percent + 1, MAGIKARP,   9
	db  70 percent + 1, MAGIKARP,   10
	db  77 percent,     GOLDEEN,    10
	db  82 percent,     GOLDEEN,    10
	db  86 percent,     GOLDEEN,    10
	db  88 percent + 1, GOLDEEN,    10
	db  90 percent + 1, GOLDEEN,    10
	db  93 percent,     TENTACOOL,  6
	db  96 percent + 1, TENTACOOL,  7
	db  98 percent + 1, TENTACOOL,  8
	db  99 percent + 1, TENTACOOL,  9
	db 100 percent,     TENTACOOL,  10
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	db  11 percent + 2, MAGIKARP,   18
	db  21 percent + 1, MAGIKARP,   19
	db  28 percent,     MAGIKARP,   20
	db  32 percent + 2, MAGIKARP,   21
	db  35 percent,     MAGIKARP,   22
	db  46 percent + 2, TENTACOOL,  18
	db  56 percent + 1, TENTACOOL,  19
	db  63 percent + 1, TENTACOOL,  20
	db  68 percent,     TENTACOOL,  21
	db  70 percent + 1, TENTACOOL,  22
	db  77 percent,     time_group 20
	db  82 percent,     time_group 21
	db  86 percent,     time_group 22
	db  88 percent + 1, time_group 23
	db  90 percent + 1, time_group 24
	db  93 percent,     QWILFISH,   18
	db  96 percent + 1, QWILFISH,   19
	db  98 percent + 1, QWILFISH,   20
	db  99 percent + 1, QWILFISH,   21
	db 100 percent,     QWILFISH,   22
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	db  13 percent + 1, TENTACOOL,  40
	db  24 percent,     TENTACOOL,  41
	db  32 percent + 1, TENTACOOL,  42
	db  37 percent + 1, TENTACOOL,  43
	db  40 percent,     TENTACOOL,  44
	db  50 percent + 1, time_group 25
	db  58 percent + 1, time_group 26
	db  64 percent,     time_group 27
	db  68 percent,     time_group 28
	db  70 percent + 1, time_group 29
	db  77 percent,     MAGIKARP,   40
	db  82 percent,     MAGIKARP,   41
	db  86 percent,     MAGIKARP,   42
	db  88 percent + 1, MAGIKARP,   43
	db  90 percent + 1, MAGIKARP,   44
	db  93 percent,     QWILFISH,   40
	db  96 percent + 1, QWILFISH,   41
	db  98 percent + 1, QWILFISH,   42
	db  99 percent + 1, QWILFISH,   43
	db 100 percent,     QWILFISH,   44

.Remoraid_Old:
	db  30 percent + 1, MAGIKARP,   6
	db  54 percent + 1, MAGIKARP,   7
	db  72 percent + 1, MAGIKARP,   8
	db  84 percent,     MAGIKARP,   9
	db  90 percent + 1, MAGIKARP,   10
	db  93 percent,     POLIWAG,    6
	db  96 percent + 1, POLIWAG,    7
	db  98 percent + 1, POLIWAG,    8
	db  99 percent + 1, POLIWAG,    9
	db 100 percent,     POLIWAG,    10
.Remoraid_Good:
	db  13 percent + 1, MAGIKARP,   18
	db  24 percent,     MAGIKARP,   19
	db  32 percent + 1, MAGIKARP,   20
	db  37 percent + 1, MAGIKARP,   21
	db  40 percent,     MAGIKARP,   22
	db  57 percent,     POLIWAG,    18
	db  70 percent + 1, POLIWAG,    19
	db  80 percent,     POLIWAG,    20
	db  86 percent + 1, POLIWAG,    21
	db  90 percent + 1, POLIWAG,    22
	db  93 percent,     REMORAID,   18
	db  96 percent + 1, REMORAID,   19
	db  98 percent + 1, REMORAID,   20
	db  99 percent + 1, REMORAID,   21
	db 100 percent,     REMORAID,   22
.Remoraid_Super:
	db  23 percent + 1, POLIWAG,    40
	db  42 percent,     POLIWAG,    41
	db  56 percent + 1, POLIWAG,    42
	db  65 percent + 1, POLIWAG,    43
	db  70 percent + 1, POLIWAG,    44
	db  77 percent,     MAGIKARP,   40
	db  82 percent,     MAGIKARP,   41
	db  86 percent,     MAGIKARP,   42
	db  88 percent + 1, MAGIKARP,   43
	db  90 percent + 1, MAGIKARP,   44
	db  93 percent,     REMORAID,   40
	db  96 percent + 1, REMORAID,   41
	db  98 percent + 1, REMORAID,   42
	db  99 percent + 1, REMORAID,   43
	db 100 percent,     REMORAID,   44

TimeFishGroups:
	;  day              nite
	db CORSOLA,    18,  STARYU,     18 ; 0
	db CORSOLA,    19,  STARYU,     19 ; 1
	db CORSOLA,    20,  STARYU,     20 ; 2
	db CORSOLA,    21,  STARYU,     21 ; 3
	db CORSOLA,    22,  STARYU,     22 ; 4
	db CORSOLA,    40,  STARMIE,    40 ; 5
	db CORSOLA,    41,  STARMIE,    41 ; 6
	db CORSOLA,    42,  STARMIE,    42 ; 7
	db CORSOLA,    43,  STARMIE,    43 ; 8
	db CORSOLA,    44,  STARMIE,    44 ; 9
	db SHELLDER,   18,  SHELLDER,   18 ; 10
	db SHELLDER,   19,  SHELLDER,   19 ; 11
	db SHELLDER,   20,  SHELLDER,   20 ; 12
	db SHELLDER,   21,  SHELLDER,   21 ; 13
	db SHELLDER,   22,  SHELLDER,   22 ; 14
	db CLOYSTER,   40,  CLOYSTER,   40 ; 15
	db CLOYSTER,   41,  CLOYSTER,   41 ; 16
	db CLOYSTER,   42,  CLOYSTER,   42 ; 17
	db CLOYSTER,   43,  CLOYSTER,   43 ; 18
	db CLOYSTER,   44,  CLOYSTER,   44 ; 19
	db GOLDEEN,    18,  GOLDEEN,    18 ; 20
	db GOLDEEN,    19,  GOLDEEN,    19 ; 21
	db GOLDEEN,    20,  GOLDEEN,    20 ; 22
	db GOLDEEN,    21,  GOLDEEN,    21 ; 23
	db GOLDEEN,    22,  GOLDEEN,    22 ; 24
	db GOLDEEN,    40,  GOLDEEN,    40 ; 25
	db GOLDEEN,    41,  GOLDEEN,    41 ; 26
	db GOLDEEN,    42,  GOLDEEN,    42 ; 27
	db GOLDEEN,    43,  GOLDEEN,    43 ; 28
	db GOLDEEN,    44,  GOLDEEN,    44 ; 29
	db POLIWAG,    18,  POLIWAG,    18 ; 30
	db POLIWAG,    19,  POLIWAG,    19 ; 31
	db POLIWAG,    20,  POLIWAG,    20 ; 32
	db POLIWAG,    21,  POLIWAG,    21 ; 33
	db POLIWAG,    22,  POLIWAG,    22 ; 34
	db DRATINI,    23,  DRATINI,    23 ; 35
	db DRATINI,    24,  DRATINI,    24 ; 36
	db DRATINI,    25,  DRATINI,    25 ; 37
	db DRATINI,    26,  DRATINI,    26 ; 38
	db DRATINI,    27,  DRATINI,    27 ; 39
	db DRATINI,    45,  DRATINI,    45 ; 40
	db DRATINI,    46,  DRATINI,    46 ; 41
	db DRATINI,    47,  DRATINI,    47 ; 42
	db DRATINI,    48,  DRATINI,    48 ; 43
	db DRATINI,    49,  DRATINI,    49 ; 44
