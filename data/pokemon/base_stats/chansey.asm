	db CHANSEY ; 113

	db 250,  05,  05,  50,  35, 105
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 255 ; base exp
	db LUCKY_PUNCH, LUCKY_EGG ; items
	db GENDER_F100 ; gender ratio
;	db 100 ; unknown 1
	db 40 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/chansey/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SWEET_SCENT, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, THUNDER, EARTHQUAKE, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, FIRE_PUNCH, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM, MIMIC, DOUBLE_EDGE, SUBSTITUTE, SEISMIC_TOSS, THUNDER_WAVE, SAFEGUARD, LIGHT_SCREEN, SWEET_KISS, REFLECT, TRI_ATTACK, BODY_SLAM, SKULL_BASH, HEAL_BELL, METRONOME, THIEF
	; end
