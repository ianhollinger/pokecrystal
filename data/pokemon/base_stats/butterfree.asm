	db BUTTERFREE ; 012

	db  60,  45,  50,  70,  90,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
;	db 100 ; unknown 1
	db 15 ; step cycles to hatch
;	db 5 ; unknown 2
	INCBIN "gfx/pokemon/butterfree/front.dimensions"
;	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, ATTRACT, NIGHTMARE, FLASH, SUBSTITUTE, MIMIC, DOUBLE_EDGE, RAZOR_WIND, BATON_PASS, SAFEGUARD, MEGA_DRAIN, PSYBEAM, REFLECT
	; end
