	db KABUTOPS ; 141

	db  60, 115, 105,  80,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
;	db 100 ; unknown 1
	db 30 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kabutops/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, HEADBUTT, CURSE, ROLLOUT, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM, ANCIENTPOWER, ROCK_SLIDE, LEECH_LIFE, MEGA_DRAIN, HYDRO_PUMP, REFLECT, BODY_SLAM, SUBSTITUTE, MIMIC, DOUBLE_EDGE, SEISMIC_TOSS, RAZOR_WIND, SWORDS_DANCE, SKULL_BASH, SUBMISSION
	; end
