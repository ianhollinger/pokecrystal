	db RHYDON ; 112

	db 105, 130, 120,  40,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ROCK ; type
	db 60 ; catch rate
	db 170 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/rhydon/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROAR, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, FURY_CUTTER, CUT, SURF, STRENGTH, WHIRLPOOL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
