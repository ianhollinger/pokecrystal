Marts:
; entries correspond to MART_* constants (see constants/mart_constants.asm)
	table_width 2, Marts
	dw MartCherrygrove
	dw MartCherrygroveDex
	dw MartViolet1
	dw MartViolet2
	dw MartAzalea
	dw MartCianwood
	dw MartGoldenrod2F1
	dw MartGoldenrod2F2
	dw MartGoldenrod3F
	dw MartGoldenrod4F
	dw MartGoldenrod5F
	dw MartOlivine1	
	dw MartOlivine2
	dw MartEcruteak
	dw MartMahogany1
	dw MartMahogany2
	dw MartBlackthorn1
	dw MartBlackthorn2
	dw MartViridian
	dw MartPewter1
	dw MartPewter2
	dw MartCerulean1
	dw MartCerulean2
	dw MartLavender
	dw MartVermilion
	dw MartCeladon2F1
	dw MartCeladon2F2
	dw MartCeladon2F3
	dw MartCeladon3F
	dw MartCeladon4F
	dw MartCeladon5F1
	dw MartCeladon5F2
	dw MartFuchsia
	dw MartSaffron1
	dw MartSaffron2
	dw MartMtMoon
	dw MartIndigoPlateau
	dw MartUnderground	
	dw MartUnderground2
	dw MartUnderground3
	dw MartUnderground4
	dw MartUnderground5
	assert_table_length NUM_MARTS

MartCherrygrove:
	db 3 ; # items
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db -1 ; end

MartCherrygroveDex:
	db 4 ; # items
	db POKE_BALL
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db -1 ; end

MartViolet1:
	db 7 ; # items
	db POKE_BALL
	db POTION
	db ESCAPE_ROPE
	db REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db -1 ; end

MartViolet2:
	db 4 ; # items
	db X_DEFEND
	db X_ATTACK
	db X_SPEED
	db FLOWER_MAIL
	db -1 ; end

MartAzalea:
	db 10 ; # items
	db POKE_BALL
	db POTION
	db SUPER_POTION
	db ESCAPE_ROPE
	db REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db -1 ; end

MartCianwood:
	db 5 ; # items
	db ENERGY_ROOT
	db ENERGYPOWDER
	db HEAL_POWDER
	db REVIVAL_HERB
	db BERRY_JUICE
	db -1 ; end

MartGoldenrod2F1:
	db 9 ; # items
	db POTION
	db SUPER_POTION
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db FULL_HEAL
	db -1 ; end

MartGoldenrod2F2:
	db 7 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ESCAPE_ROPE
	db REPEL
	db SUPER_REPEL
	db POKE_DOLL
	db FLOWER_MAIL
	db -1 ; end

MartGoldenrod3F:
	db 8 ; # items
	db X_SPEED
	db X_SPECIAL
	db X_SP_DEF
	db X_DEFEND
	db X_ATTACK
	db DIRE_HIT
	db GUARD_SPEC
	db X_ACCURACY
	db -1 ; end

MartGoldenrod4F:
	db 5 ; # items
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db HP_UP
	db -1 ; end

MartGoldenrod5F:
	db 3 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db -1 ; end

MartOlivine1:
	db 6 ; # items
	db GREAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ESCAPE_ROPE
	db SUPER_REPEL
	db FULL_HEAL
	db -1 ; end

MartOlivine2:
	db 5 ; # items
	db FIRE_STONE
	db WATER_STONE
	db THUNDERSTONE
	db LEAF_STONE
	db SURF_MAIL
	db -1 ; end

MartEcruteak:
	db 9 ; # items
	db POKE_BALL
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db ESCAPE_ROPE
	db REPEL
	db SUPER_REPEL
	db REVIVE
	db AWAKENING
	db -1 ; end

MartMahogany1:
	db 4 ; # items
	db SLOWPOKETAIL
	db TINYMUSHROOM
	db POKE_BALL
	db POTION
	db -1 ; end

MartMahogany2:
	db 11 ; # items
	db RAGECANDYBAR
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ESCAPE_ROPE
	db SUPER_REPEL
	db REVIVE
	db EON_MAIL
	db MORPH_MAIL
	db MUSIC_MAIL
	db -1 ; end

MartBlackthorn1:
	db 9 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db ESCAPE_ROPE
	db SUPER_REPEL
	db MAX_REPEL
	db REVIVE
	db FULL_HEAL
	db -1 ; end

MartBlackthorn2:
	db 3 ; # items
	db X_SPECIAL
	db X_SP_DEF
	db X_SPEED
	db -1 ; end

MartViridian:
	db 8 ; # items
	db ULTRA_BALL
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db -1 ; end

MartPewter1:
	db 7 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db ESCAPE_ROPE
	db SUPER_REPEL
	db REVIVE
	db FULL_HEAL
	db -1 ; end

MartPewter2:
	db 3 ; # items
	db SUN_STONE
	db MOON_STONE
	db EVERSTONE
	db -1 ; end

MartCerulean1:
	db 8 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ESCAPE_ROPE
	db SUPER_REPEL
	db REVIVE
	db FULL_HEAL
	db -1 ; end

MartCerulean2:
	db 4 ; # items
	db X_DEFEND
	db X_ATTACK
	db DIRE_HIT
	db SURF_MAIL
	db -1 ; end

MartLavender:
	db 10 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db MAX_REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db -1 ; end

MartVermilion:
	db 11 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db ESCAPE_ROPE
	db SUPER_REPEL
	db REVIVE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db -1 ; end

MartCeladon2F1:
	db 11 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db MAX_POTION
	db FULL_RESTORE
	db ANTIDOTE	
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db FULL_HEAL
	db -1 ; end

MartCeladon2F2:
	db 7 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db ESCAPE_ROPE
	db REPEL
	db SUPER_REPEL
	db MAX_REPEL
	db -1 ; end

MartCeladon2F3:
	db 6 ; # items
	db REVIVE
	db MAX_REVIVE
	db ETHER
	db MAX_ETHER
	db ELIXER
	db MAX_ELIXER
	db -1 ; end

MartCeladon3F:
	db 4 ; # items
	db TM_PROTECT
	db TM_SAFEGUARD
	db TM_LIGHT_SCREEN
	db TM_REFLECT
	db -1 ; end

MartCeladon4F:
	db 5 ; # items
	db POKE_DOLL
	db FLOWER_MAIL
	db LOVELY_MAIL
	db SURF_MAIL
	db LITEBLUEMAIL
	db -1 ; end

MartCeladon5F1:
	db 6 ; # items
	db HP_UP
	db PP_UP
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db -1 ; end

MartCeladon5F2:
	db 8 ; # items
	db X_ACCURACY
	db GUARD_SPEC
	db DIRE_HIT
	db X_ATTACK
	db X_DEFEND
	db X_SPEED
	db X_SPECIAL
	db X_SP_DEF
	db -1 ; end

MartFuchsia:
	db 8 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db ESCAPE_ROPE
	db MAX_REPEL
	db REVIVE
	db FULL_HEAL
	db -1 ; end

MartSaffron1:
	db 9 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db ESCAPE_ROPE
	db SUPER_REPEL
	db MAX_REPEL
	db REVIVE
	db FULL_HEAL
	db -1 ; end

MartSaffron2:
	db 3 ; # items
	db X_ATTACK
	db X_DEFEND
	db FLOWER_MAIL
	db -1 ; end

MartMtMoon:
	db 7 ; # items
	db POKE_DOLL
	db FRESH_WATER
	db SODA_POP
	db LEMONADE
	db MOOMOO_MILK
	db REPEL
	db PORTRAITMAIL
	db -1 ; end

MartIndigoPlateau:
	db 12 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db FULL_RESTORE
	db ESCAPE_ROPE
	db SUPER_REPEL
	db MAX_REPEL
	db REVIVE
	db FULL_HEAL
	db ETHER
	db ELIXER
	db -1 ; end

MartUnderground:
	db 4 ; # items
	db ENERGYPOWDER
	db ENERGY_ROOT
	db HEAL_POWDER
	db REVIVAL_HERB
	db -1 ; end

MartUnderground2:
	db 4 ; # items
	db SILVERPOWDER
	db MYSTIC_WATER
	db SPELL_TAG	
	db CHARCOAL
	db -1 ; end

MartUnderground3:
	db 4 ; # items
	db PINK_BOW
	db BLACKGLASSES
	db BLACKBELT_I
	db DRAGON_FANG
	db -1 ; end

MartUnderground4:
	db 4 ; # items
	db METAL_COAT
	db MAGNET
	db HARD_STONE
	db MIRACLE_SEED
	db -1 ; end

MartUnderground5:
	db 4 ; # items
	db SHARP_BEAK
	db NEVERMELTICE
	db POISON_BARB
	db TWISTEDSPOON
	db -1 ; end

DefaultMart:
	db 2 ; # items
	db POKE_BALL
	db POTION
	db -1 ; end
