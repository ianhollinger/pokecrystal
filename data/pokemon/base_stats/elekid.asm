	db ELEKID ; 239

	db  45,  63,  37,  95,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
;	db 100 ; unknown 1
	db 25 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/elekid/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, FLASH, THUNDERBOLT, THUNDER_WAVE, LIGHT_SCREEN, BODY_SLAM, SEISMIC_TOSS, SUBSTITUTE, MIMIC, DOUBLE_EDGE
	; end
