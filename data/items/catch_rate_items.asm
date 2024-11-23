; Pokémon traded from RBY do not have held items, so GSC usually interprets the
; catch rate as an item. However, if the catch rate appears in this table, the
; item associated with the table entry is used instead.

TimeCapsule_CatchRateItems:
	db PROTEIN, LEFTOVERS
	db GOOD_ROD, BERRY
	db QUICK_CLAW, BITTER_BERRY
	db MYSTERY_EGG, BERRY
	db CARD_KEY, BERRY
	db SQUIRTBOTTLE, BERRY
	db BLACKGLASSES, TWISTEDSPOON
	db TM_ROCK_SMASH, BERRY
	db TM_DIG, BERRY
	db TM_DYNAMICPUNCH, LIGHT_BALL
	db TM_FIRE_BLAST, BERRY
	db TM_MEGA_DRAIN, BERRY
	db TM_SKY_ATTACK, BERRY
	db -1, BERRY
	db 0 ; end
