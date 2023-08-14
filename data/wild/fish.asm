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
	db  40 percent,     MAGIKARP,   4
	db  60 percent,     KRABBY,     6
	db  90 percent + 1, MAGIKARP,   8
	db 100 percent,     KRABBY,     10
.Shore_Good:
	db  40 percent,     MAGIKARP,   16
	db  70 percent,     KRABBY,     18
	db  90 percent + 1, time_group 0 
	db 100 percent,     KRABBY,     22
.Shore_Super:
	db  40 percent,     KRABBY,     38
	db  70 percent,     KINGLER,    40
	db  90 percent + 1, MAGIKARP,   42
	db 100 percent,     time_group 1

.Ocean_Old:
	db  40 percent,     MAGIKARP,   4
	db  60 percent,     TENTACOOL,  6
	db  90 percent + 1, MAGIKARP,   8
	db 100 percent,     TENTACOOL,  10
.Ocean_Good:
	db  40 percent,     REMORAID,   16
	db  70 percent,     TENTACOOL,  18
	db  90 percent + 1, CHINCHOU,   20
	db 100 percent,     time_group 2
.Ocean_Super:
	db  40 percent,     REMORAID,   38
	db  70 percent,     TENTACRUEL, 40
	db  90 percent + 1, LANTURN,    42
	db 100 percent,     time_group 3

.Lake_Old:
	db  40 percent,     MAGIKARP,   4
	db  60 percent,     WOOPER,     6
	db  90 percent + 1, MAGIKARP,   8
	db 100 percent,     GOLDEEN,    10
.Lake_Good:
	db  40 percent,     MAGIKARP,   16
	db  70 percent,     GOLDEEN,    18
	db  90 percent + 1, WOOPER,     20
	db 100 percent,     time_group 4
.Lake_Super:
	db  40 percent,     GOLDEEN,    38
	db  70 percent,     time_group 5
	db  90 percent + 1, QUAGSIRE,   42
	db 100 percent,     SEAKING,    44

.Pond_Old:
	db  40 percent,     MAGIKARP,   4
	db  60 percent,     POLIWAG,    6
	db  90 percent + 1, MAGIKARP,   8
	db 100 percent,     POLIWAG,    10
.Pond_Good:
	db  40 percent,     MAGIKARP,   16
	db  70 percent,     POLIWAG,    18
	db  90 percent + 1, POLIWAG,    20
	db 100 percent,     time_group 6
.Pond_Super:
	db  40 percent,     POLIWAG,    38
	db  70 percent,     time_group 7
	db  90 percent + 1, MAGIKARP,   42
	db 100 percent,     POLIWHIRL,  44

.Dratini_Old:
	db  40 percent,     MAGIKARP,   9
	db  70 percent,     MAGIKARP,   11
	db  90 percent + 1, MAGIKARP,   13
	db 100 percent,     MAGIKARP,   15
.Dratini_Good:
	db  40 percent,     MAGIKARP,   21
	db  70 percent,     MAGIKARP,   23
	db  90 percent + 1, MAGIKARP,   25
	db 100 percent,     time_group 8
.Dratini_Super:
	db  40 percent,     MAGIKARP,   43
	db  70 percent,     time_group 9
	db  90 percent + 1, MAGIKARP,   47
	db 100 percent,     DRAGONAIR,  49

.Qwilfish_Swarm_Old:
	db  40 percent,     MAGIKARP,   4
	db  70 percent,     QWILFISH,   6
	db  90 percent + 1, MAGIKARP,   8
	db 100 percent,     QWILFISH,   10
.Qwilfish_Swarm_Good:
	db  40 percent,     MAGIKARP,   16
	db  70 percent,     QWILFISH,   18
	db  90 percent + 1, QWILFISH,   20
	db 100 percent,     time_group 10
.Qwilfish_Swarm_Super:
	db  40 percent,     QWILFISH,   38
	db  70 percent,     time_group 11
	db  90 percent + 1, QWILFISH,   42
	db 100 percent,     QWILFISH,   44

.Remoraid_Swarm_Old:
	db  40 percent,     MAGIKARP,   4
	db  70 percent,     REMORAID,   6
	db  90 percent + 1, MAGIKARP,   8
	db 100 percent,     REMORAID,   10
.Remoraid_Swarm_Good:
	db  40 percent,     MAGIKARP,   16
	db  70 percent,     REMORAID,   18
	db  90 percent + 1, REMORAID,   20
	db 100 percent,     time_group 12
.Remoraid_Swarm_Super:
	db  40 percent,     REMORAID,   38
	db  70 percent,     time_group 13
	db  90 percent + 1, REMORAID,   42
	db 100 percent,     REMORAID,   44

.Gyarados_Old:
	db  40 percent,     MAGIKARP,   4
	db  70 percent,     MAGIKARP,   6
	db  90 percent + 1, MAGIKARP,   8
	db 100 percent,     MAGIKARP,   10
.Gyarados_Good:
	db  35 percent,     MAGIKARP,   16
	db  70 percent,     MAGIKARP,   18
	db  90 percent,     GYARADOS,   20
	db 100 percent,     time_group 14
.Gyarados_Super:
	db  40 percent,     MAGIKARP,   38
	db  70 percent,     time_group 15
	db  90 percent + 1, MAGIKARP,   42
	db 100 percent,     MAGIKARP,   44

.Dratini_2_Old:
	db  99 percent,     MAGIKARP,   1
	db 100 percent,     MAGIKARP,   100
.Dratini_2_Good:
	db  40 percent,     SLOWPOKE,   31
	db  70 percent,     GYARADOS,   33
	db  90 percent + 1, SEAKING,    35
	db 100 percent,     time_group 16
.Dratini_2_Super:
	db  40 percent,     GYARADOS,   53
	db  70 percent,     time_group 17
	db  90 percent + 1, SLOWBRO,    57
	db 100 percent,     DRAGONITE,  59

.WhirlIslands_Old:
	db  40 percent,     MAGIKARP,   4
	db  60 percent,     KRABBY,     6
	db  90 percent + 1, MAGIKARP,   8
	db 100 percent,     KRABBY,     10
.WhirlIslands_Good:
	db  40 percent,     MAGIKARP,   16
	db  70 percent,     KRABBY,     18
	db  90 percent + 1, KRABBY,     20
	db 100 percent,     time_group 18
.WhirlIslands_Super:
	db  40 percent,     KRABBY,     38
	db  70 percent,     time_group 19
	db  90 percent + 1, KINGLER,    42
	db 100 percent,     SEADRA,     44

.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	db  40 percent,     MAGIKARP,   4
	db  60 percent,     GOLDEEN,    6
	db  90 percent + 1, MAGIKARP,   8
	db 100 percent,     TENTACOOL,  10
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	db  35 percent,     MAGIKARP,   16
	db  70 percent,     TENTACOOL,  18
	db  90 percent + 1, time_group 20
	db 100 percent,     QWILFISH,   22
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	db  40 percent,     TENTACOOL,  38
	db  70 percent,     time_group 21
	db  90 percent + 1, MAGIKARP,   42
	db 100 percent,     QWILFISH,   44

.Remoraid_Old:
	db  40 percent,     MAGIKARP,   4
	db  70 percent,     MAGIKARP,   6
	db  80 percent + 1, POLIWAG,    8
	db 100 percent,     MAGIKARP,   10
.Remoraid_Good:
	db  40 percent,     MAGIKARP,   16
	db  70 percent,     POLIWAG,    18
	db  90 percent + 1, time_group 6
	db 100 percent,     REMORAID,   22
.Remoraid_Super:
	db  40 percent,     POLIWAG,    38
	db  70 percent,     time_group 7
	db  90 percent + 1, MAGIKARP,   42
	db 100 percent,     REMORAID,   44

TimeFishGroups:
	;  day              nite
	db CORSOLA,    20,  STARYU,     20 ; 0
	db CORSOLA,    44,  STARMIE,    44 ; 1
	db SHELLDER,   22,  SHELLDER,   22 ; 2
	db CLOYSTER,   44,  CLOYSTER,   44 ; 3
	db GOLDEEN,    22,  GOLDEEN,    22 ; 4
	db GOLDEEN,    40,  GOLDEEN,    40 ; 5
	db POLIWAG,    22,  POLIWAG,    22 ; 6
	db POLIWAG,    40,  POLIWAG,    40 ; 7
	db DRATINI,    27,  DRATINI,    27 ; 8
	db DRATINI,    45,  DRATINI,    45 ; 9
	db QWILFISH,   22,  QWILFISH,   22 ; 10
	db QWILFISH,   40,  QWILFISH,   40 ; 11
	db REMORAID,   22,  REMORAID,   22 ; 12
	db REMORAID,   40,  REMORAID,   40 ; 13
	db GYARADOS,   22,  GYARADOS,   22 ; 14
	db GYARADOS,   40,  GYARADOS,   40 ; 15
	db DRAGONAIR,  37,  DRAGONAIR,  37 ; 16
	db DRAGONAIR,  55,  DRAGONAIR,  55 ; 17
	db HORSEA,     22,  HORSEA,     22 ; 18
	db HORSEA,     40,  HORSEA,     40 ; 19
	db GOLDEEN,    20,  GOLDEEN,    20 ; 20
	db GOLDEEN,    40,  GOLDEEN,    40 ; 21
