	db CORSOLA ; 222

	db  65,  55,  95,  35,  65,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, ROCK ; type
	db 60 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
;	db 100 ; unknown 1
	db 20 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/corsola/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, REST, ATTRACT, SURF, STRENGTH, WHIRLPOOL, ICE_BEAM, SELFDESTRUCT, ANCIENTPOWER, ROCK_SLIDE, EXPLOSION, SAFEGUARD, LIGHT_SCREEN, HYDRO_PUMP, REFLECT, BODY_SLAM, SUBSTITUTE, MIMIC, DOUBLE_EDGE
	; end
