	db PICHU ; 172

	db  20,  40,  15,  60,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 41 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
;	db 100 ; unknown 1
	db 10 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pichu/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ZAP_CANNON, HIDDEN_POWER, SWEET_SCENT, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, REST, ATTRACT, SURF, FLASH, THUNDERBOLT, SUBSTITUTE, MIMIC, DOUBLE_EDGE, SEISMIC_TOSS, THUNDER_WAVE, LIGHT_SCREEN, REVERSAL, SWEET_KISS, REFLECT, PETAL_DANCE, BODY_SLAM
	; end
