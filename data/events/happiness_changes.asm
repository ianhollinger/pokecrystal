HappinessChanges:
; entries correspond to HAPPINESS_* constants
	table_width 3, HappinessChanges
	; change if happiness < 100, change if happiness < 200, change otherwise
	db  +5,  +4,  +3 ; Gained a level
	db  +5,  +4,  +3 ; Vitamin
	db  +2,  +1,  +0 ; X Item
	db  +5,  +4,  +3 ; Battled a Gym Leader
	db  +0,  +0,  +0 ; Learned a move
	db  -1,  -1,  -1 ; Lost to an enemy
	db  -5,  -5,  -5 ; Fainted due to poison
	db  -5,  -5,  -5 ; Lost to a much stronger enemy
	db  +3,  +2,  +1 ; Haircut (older brother) 1
	db  +5,  +4,  +3 ; Haircut (older brother) 2
	db +10,  +8,  +6 ; Haircut (older brother) 3
	db  +3,  +2,  +1 ; Haircut (younger brother) 1
	db  +5,  +4,  +3 ; Haircut (younger brother) 2
	db +10,  +8,  +6 ; Haircut (younger brother) 3
	db  -6,  -8, -10 ; Used Heal Powder or Energypowder (bitter)
	db  -9, -12, -15 ; Used Energy Root (bitter)
	db -12, -16, -20 ; Used Revival Herb (bitter)
	db +10,  +8,  +6 ; Grooming
	db +10,  +8,  +6 ; Gained a level in the place where it was caught
	assert_table_length NUM_HAPPINESS_CHANGES
