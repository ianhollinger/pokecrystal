; item ids
; indexes for:
; - ItemNames (see data/items/names.asm)
; - ItemDescriptions (see data/items/descriptions.asm)
; - ItemAttributes (see data/items/attributes.asm)
; - ItemEffects (see engine/items/item_effects.asm)
	const_def
	const NO_ITEM      ; 00
	const MASTER_BALL  ; 01
	const ULTRA_BALL   ; 02
	const BRIGHTPOWDER ; 03
	const GREAT_BALL   ; 04
	const POKE_BALL    ; 05
;	const TOWN_MAP     
	const BICYCLE      ; 06
	const MOON_STONE   ; 07
	const ANTIDOTE     ; 08
	const BURN_HEAL    ; 09
	const ICE_HEAL     ; 0a
	const AWAKENING    ; 0b
	const PARLYZ_HEAL  ; 0c
	const FULL_RESTORE ; 0d
	const MAX_POTION   ; 0e
	const HYPER_POTION ; 0f
	const SUPER_POTION ; 10
	const POTION       ; 11
	const ESCAPE_ROPE  ; 12
	const REPEL        ; 13
	const MAX_ELIXER   ; 14
	const FIRE_STONE   ; 15
	const THUNDERSTONE ; 16
	const WATER_STONE  ; 17
;	const ITEM_19      
	const HP_UP        ; 18
	const PROTEIN      ; 19
	const IRON         ; 1a
	const CARBOS       ; 1b
	const LUCKY_PUNCH  ; 1c
	const CALCIUM      ; 1d
	const RARE_CANDY   ; 1e
	const X_ACCURACY   ; 1f
	const LEAF_STONE   ; 20
	const METAL_POWDER ; 21
	const NUGGET       ; 22
	const POKE_DOLL    ; 23
	const FULL_HEAL    ; 24
	const REVIVE       ; 25
	const MAX_REVIVE   ; 26
	const GUARD_SPEC   ; 27
	const SUPER_REPEL  ; 28
	const MAX_REPEL    ; 29
	const DIRE_HIT     ; 2a
;	const ITEM_2D      
	const FRESH_WATER  ; 2b
	const SODA_POP     ; 2c
	const LEMONADE     ; 2d
	const X_ATTACK     ; 2e
	const X_SP_DEF     ; 2f
	const X_DEFEND     ; 30
	const X_SPEED      ; 31
	const X_SPECIAL    ; 32
	const COIN_CASE    ; 33
	const ITEMFINDER   ; 34
;	const POKE_FLUTE  
	const EXP_SHARE    ; 35
	const OLD_ROD      ; 36
	const GOOD_ROD     ; 37
	const SILVER_LEAF  ; 38
	const SUPER_ROD    ; 39
	const PP_UP        ; 3a
	const ETHER        ; 3b
	const MAX_ETHER    ; 3c
	const ELIXER       ; 3d
	const RED_SCALE    ; 3e
	const SECRETPOTION ; 3f
	const S_S_TICKET   ; 40
	const MYSTERY_EGG  ; 41
	const CLEAR_BELL   ; 42
	const SILVER_WING  ; 43
	const MOOMOO_MILK  ; 44
	const QUICK_CLAW   ; 45
	const PSNCUREBERRY ; 46
	const GOLD_LEAF    ; 47
	const SOFT_SAND    ; 48
	const SHARP_BEAK   ; 49
	const PRZCUREBERRY ; 4a
	const BURNT_BERRY  ; 4b
	const ICE_BERRY    ; 4c
	const POISON_BARB  ; 4d
	const KINGS_ROCK   ; 4e
	const BITTER_BERRY ; 4f
	const MINT_BERRY   ; 50
	const RED_APRICORN ; 51
	const TINYMUSHROOM ; 52
	const BIG_MUSHROOM ; 53
	const SILVERPOWDER ; 54
	const BLU_APRICORN ; 55
;	const ITEM_5A      
	const AMULET_COIN  ; 56
	const YLW_APRICORN ; 57
	const GRN_APRICORN ; 58
	const CLEANSE_TAG  ; 59
	const MYSTIC_WATER ; 5a
	const TWISTEDSPOON ; 5b
	const WHT_APRICORN ; 5c
	const BLACKBELT_I  ; 5d
	const BLK_APRICORN ; 5e
;	const ITEM_64     
	const PNK_APRICORN ; 5f
	const BLACKGLASSES ; 60
	const SLOWPOKETAIL ; 61
	const PINK_BOW     ; 62
	const STICK        ; 63
	const SMOKE_BALL   ; 64
	const NEVERMELTICE ; 65
	const MAGNET       ; 66
	const MIRACLEBERRY ; 67
	const PEARL        ; 68
	const BIG_PEARL    ; 69
	const EVERSTONE    ; 6a
	const SPELL_TAG    ; 6b
	const RAGECANDYBAR ; 6c
	const GS_BALL      ; 6d
	const BLUE_CARD    ; 6e
	const MIRACLE_SEED ; 6f
	const THICK_CLUB   ; 70
	const FOCUS_BAND   ; 71
;	const ITEM_78      
	const ENERGYPOWDER ; 72
	const ENERGY_ROOT  ; 73
	const HEAL_POWDER  ; 74
	const REVIVAL_HERB ; 75
	const HARD_STONE   ; 76
	const LUCKY_EGG    ; 77
	const CARD_KEY     ; 78
	const MACHINE_PART ; 79
;	const EGG_TICKET   
	const LOST_ITEM    ; 7a
	const STARDUST     ; 7b
	const STAR_PIECE   ; 7c
	const BASEMENT_KEY ; 7d
	const PASS         ; 7e
;	const ITEM_87      
;	const ITEM_88      
;	const ITEM_89      
	const CHARCOAL     ; 7f
	const BERRY_JUICE  ; 80
	const SCOPE_LENS   ; 81
;	const ITEM_8D      
;	const ITEM_8E      
	const METAL_COAT   ; 82
	const DRAGON_FANG  ; 83
;	const ITEM_91      
	const LEFTOVERS    ; 84
;	const ITEM_93      
;	const ITEM_94      
;	const ITEM_95      
	const MYSTERYBERRY ; 85
	const DRAGON_SCALE ; 86
	const BERSERK_GENE ; 87
;	const ITEM_99      
;	const ITEM_9A      
;	const ITEM_9B      
	const SACRED_ASH   ; 88
	const HEAVY_BALL   ; 89
	const FLOWER_MAIL  ; 8a
	const LEVEL_BALL   ; 8b
	const LURE_BALL    ; 8c
	const FAST_BALL    ; 8d
;	const ITEM_A2      
	const LIGHT_BALL   ; 8e
	const FRIEND_BALL  ; 8f
	const MOON_BALL    ; 90
	const LOVE_BALL    ; 91
;	const NORMAL_BOX   
;	const GORGEOUS_BOX 
	const SUN_STONE    ; 92
;	const POLKADOT_BOW 
;	const ITEM_AB      
	const UP_GRADE     ; 93
	const BERRY        ; 94
	const GOLD_BERRY   ; 95
	const SQUIRTBOTTLE ; 96
;	const ITEM_B0     
	const PARK_BALL    ; 97
	const RAINBOW_WING ; 98
;	const ITEM_B3      
	const BRICK_PIECE  ; 99
	const SURF_MAIL    ; 9a
	const LITEBLUEMAIL ; 9b
	const PORTRAITMAIL ; 9c
	const LOVELY_MAIL  ; 9d
	const EON_MAIL     ; 9e
	const MORPH_MAIL   ; 9f
	const BLUESKY_MAIL ; a0
	const MUSIC_MAIL   ; a1
	const MIRAGE_MAIL  ; a2
;	const ITEM_BE      
DEF NUM_ITEMS EQU const_value - 1

DEF __tmhm_value__ = 1

MACRO add_tmnum
	DEF \1_TMNUM EQU __tmhm_value__
	DEF __tmhm_value__ += 1
ENDM

MACRO add_tm
; Defines three constants:
; - TM_\1: the item id, starting at $bf
; - \1_TMNUM: the learnable TM/HM flag, starting at 1
; - TM##_MOVE: alias for the move id, equal to the value of \1
	const TM_\1
TM{02d:__tmhm_value__}_MOVE = \1
	add_tmnum \1
ENDM

; see data/moves/tmhm_moves.asm for moves
DEF TM01 EQU const_value
	add_tm DYNAMICPUNCH ; a3
	add_tm HEADBUTT     ; a4
	add_tm CURSE        ; a5
	add_tm ROLLOUT      ; a6
;	const ITEM_C3       
	add_tm ROAR         ; a7
	add_tm TOXIC        ; a8
	add_tm ZAP_CANNON   ; a9
	add_tm ROCK_SMASH   ; aa
	add_tm PAIN_SPLIT   ; ab
	add_tm HIDDEN_POWER ; ac
	add_tm SUNNY_DAY    ; ad
	add_tm SWEET_SCENT  ; ae
	add_tm SEISMIC_TOSS ; af
	add_tm BLIZZARD     ; b0
	add_tm HYPER_BEAM   ; b1
	add_tm ICY_WIND     ; b2
	add_tm PROTECT      ; b3
	add_tm RAIN_DANCE   ; b4
	add_tm GIGA_DRAIN   ; b5
	add_tm ENDURE       ; b6
	add_tm FRUSTRATION  ; b7
	add_tm SOLARBEAM    ; b8
	add_tm IRON_TAIL    ; b9
	add_tm OUTRAGE	    ; ba
	add_tm THUNDER      ; bb
	add_tm EARTHQUAKE   ; bc
	add_tm RETURN       ; bd
	add_tm DIG          ; be
;	const ITEM_DC       
	add_tm PSYCHIC_M    ; bf
	add_tm SHADOW_BALL  ; c0
	add_tm MUD_SLAP     ; c1
	add_tm DOUBLE_TEAM  ; c2
	add_tm ICE_PUNCH    ; c3
	add_tm SWAGGER      ; c4
	add_tm SLEEP_TALK   ; c5
	add_tm SLUDGE_BOMB  ; c6
	add_tm SANDSTORM    ; c7
	add_tm FIRE_BLAST   ; c8
	add_tm SWIFT        ; c9
	add_tm NIGHT_SHADE  ; ca
	add_tm THUNDERPUNCH ; cb
	add_tm DREAM_EATER  ; cc
	add_tm ANCIENTPOWER ; cd
	add_tm REST         ; ce
	add_tm ATTRACT      ; cf
	add_tm THIEF        ; d0
	add_tm STEEL_WING   ; d1
	add_tm FIRE_PUNCH   ; d2
	add_tm FURY_CUTTER  ; d3
	add_tm NIGHTMARE    ; d4
	add_tm RAZOR_WIND   ; d5
	add_tm THUNDER_WAVE	; d6
	add_tm ROCK_SLIDE	; d7
	add_tm EXPLOSION	; d8
	add_tm BATON_PASS	; d9
	add_tm SAFEGUARD	; da
	add_tm LIGHT_SCREEN	; db
    	add_tm CRUNCH		; dc
    	add_tm REVERSAL		; dd
    	add_tm LEECH_LIFE	; de
    	add_tm GROWTH		; df
    	add_tm MIMIC		; e0
    	add_tm MEGA_DRAIN	; e1
    	add_tm SWORDS_DANCE	; e2
    	add_tm PSYBEAM		; e3
    	add_tm HYDRO_PUMP	; e4
   	add_tm FALSE_SWIPE	; e5
   	add_tm SWEET_KISS	; e6
    	add_tm REFLECT		; e7
    	add_tm TRI_ATTACK	; e8
    	add_tm PETAL_DANCE	; e9
    	add_tm BODY_SLAM	; ea
    	add_tm SKY_ATTACK	; eb
    	add_tm SKULL_BASH	; ec
    	add_tm SUBMISSION	; ed
    	add_tm DOUBLE_EDGE	; ee
    	add_tm HEAL_BELL	; ef	
    	add_tm SUBSTITUTE	; f0
    	add_tm SELFDESTRUCT	; f1
    	add_tm METRONOME	; f2
DEF NUM_TMS EQU __tmhm_value__ - 1

MACRO add_hm
; Defines three constants:
; - HM_\1: the item id, starting at $f3
; - \1_TMNUM: the learnable TM/HM flag, starting at 51
; - HM##_MOVE: alias for the move id, equal to the value of \1
	const HM_\1
	DEF HM_VALUE = __tmhm_value__ - NUM_TMS
	DEF HM{02d:HM_VALUE}_MOVE = \1
	add_tmnum \1
ENDM

DEF HM01 EQU const_value
	add_hm CUT          ; f3
	add_hm FLY          ; f4
	add_hm SURF         ; f5
	add_hm STRENGTH     ; f6
	add_hm FLASH        ; f7
	add_hm WHIRLPOOL    ; f8
	add_hm WATERFALL    ; f9
DEF NUM_HMS EQU __tmhm_value__ - NUM_TMS - 1

MACRO add_mt
; Defines two constants:
; - \1_TMNUM: the learnable TM/HM flag, starting at 58
; - MT##_MOVE: alias for the move id, equal to the value of \1
	DEF MT_VALUE = __tmhm_value__ - NUM_TMS - NUM_HMS
	DEF MT{02d:MT_VALUE}_MOVE = \1
	add_tmnum \1
ENDM

DEF MT01 EQU const_value
	add_mt FLAMETHROWER
	add_mt THUNDERBOLT
	add_mt ICE_BEAM
DEF NUM_TUTORS = __tmhm_value__ - NUM_TMS - NUM_HMS - 1

DEF NUM_TM_HM_TUTOR EQU NUM_TMS + NUM_HMS + NUM_TUTORS

	const LINKING_CORD ; fa

DEF USE_SCRIPT_VAR EQU $00
DEF ITEM_FROM_MEM  EQU $ff

; leftovers from red
DEF SAFARI_BALL    EQU $08 ; MOON_STONE
DEF MOON_STONE_RED EQU $0a ; BURN_HEAL
DEF FULL_HEAL_RED  EQU $34 ; X_SPEED
