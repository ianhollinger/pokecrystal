	db SUICUNE ; 245

	db 100,  75, 115,  85,  90, 115
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
;	db 100 ; unknown 1
	db 80 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/suicune/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, REST, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM, SUBSTITUTE, MIMIC, DOUBLE_EDGE, CRUNCH, HYDRO_PUMP, REFLECT, BODY_SLAM
	; end
