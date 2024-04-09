HappinessChanges:
; entries correspond to HAPPINESS_* constants
	table_width 3, HappinessChanges
	; change if happiness < 100, change if happiness < 200, change otherwise
	db  +6,  +4,  +2 ; Gained a level
	db  +6,  +4,  +2 ; Vitamin
	db  +3,  +2,  +1 ; X Item
	db  +3,  +2,  +1 ; Battled a Gym Leader
	db  +3,  +2,  +1 ; Learned a move
	db  -1,  -1,  -1 ; Lost to an enemy
	db  -3,  -6,  -9 ; Fainted due to poison
	db  -3,  -6,  -9 ; Lost to a much stronger enemy
	db  +1,  +1,  +1 ; Haircut (older brother) 1
	db  +3,  +2,  +1 ; Haircut (older brother) 2
	db  +6,  +4,  +2 ; Haircut (older brother) 3
	db  +1,  +1,  +1 ; Haircut (younger brother) 1
	db  +3,  +2,  +1 ; Haircut (younger brother) 2
	db  +9,  +6,  +3 ; Haircut (younger brother) 3
	db  -3,  -6,  -9 ; Used Heal Powder or Energypowder (bitter)
	db  -6,  -9, -12 ; Used Energy Root (bitter)
	db -10, -15, -20 ; Used Revival Herb (bitter)
	db  +3,  +2,  +1 ; Grooming
	db  +9,  +6,  +3 ; Gained a level in the place where it was caught
	assert_table_length NUM_HAPPINESS_CHANGES
