	db CLEFFA ; 173

	db  50,  25,  28,  15,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 150 ; catch rate
	db 37 ; base exp
	db MYSTERYBERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
;	db 100 ; unknown 1
	db 10 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cleffa/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DREAM_EATER, REST, ATTRACT, NIGHTMARE, FLASH, FLAMETHROWER, SWEET_KISS, REFLECT, PETAL_DANCE, BODY_SLAM, METRONOME, SEISMIC_TOSS, THUNDER_WAVE, SAFEGUARD, LIGHT_SCREEN, SUBSTITUTE, MIMIC, DOUBLE_EDGE, PSYBEAM
	; end
