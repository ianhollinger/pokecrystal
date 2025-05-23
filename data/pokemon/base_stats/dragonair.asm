	db DRAGONAIR ; 148

	db  61,  84,  65,  70,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
;	db 100 ; unknown 1
	db 40 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/dragonair/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, REST, ATTRACT, SURF, WHIRLPOOL, WATERFALL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM, SUBSTITUTE, MIMIC, DOUBLE_EDGE, OUTRAGE, THUNDER_WAVE, SAFEGUARD, LIGHT_SCREEN, HYDRO_PUMP, REFLECT, BODY_SLAM, SKULL_BASH
	; end
