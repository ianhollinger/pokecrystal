	db ARCANINE ; 059

	db  90, 110,  80,  95, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 194 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
;	db 100 ; unknown 1
	db 20 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/arcanine/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, REST, ATTRACT, THIEF, STRENGTH, FLAMETHROWER, MIMIC, DOUBLE_EDGE, SUBSTITUTE, SAFEGUARD, CRUNCH, REVERSAL, REFLECT, BODY_SLAM, SKULL_BASH, OUTRAGE
	; end
