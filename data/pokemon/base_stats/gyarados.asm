	db GYARADOS ; 130

	db  95, 125,  79,  81,  60, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
;	db 100 ; unknown 1
	db 5 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gyarados/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, REST, ATTRACT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM, HYDRO_PUMP, REVERSAL, SUBSTITUTE, MIMIC, DOUBLE_EDGE, REFLECT, BODY_SLAM, SKULL_BASH, OUTRAGE, THUNDER_WAVE, CRUNCH, REFLECT
	; end
