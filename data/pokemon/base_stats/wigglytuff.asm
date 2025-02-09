	db WIGGLYTUFF ; 040

	db 140,  70,  45,  45,  85,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 50 ; catch rate
	db 109 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
;	db 100 ; unknown 1
	db 10 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wigglytuff/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm SWIFT, THIEF, DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, FIRE_BLAST, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, FIRE_PUNCH, NIGHTMARE, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM, SUBSTITUTE, MIMIC, DOUBLE_EDGE, SEISMIC_TOSS, THUNDER_WAVE, SAFEGUARD, LIGHT_SCREEN, SWEET_KISS, REFLECT, PETAL_DANCE, BODY_SLAM, HEAL_BELL, TRI_ATTACK, SKULL_BASH, SUBMISSION, SELFDESTRUCT, METRONOME, BATON_PASS
	; end
