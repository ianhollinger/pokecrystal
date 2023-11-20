MACRO mon_prob
; percent, index
	db \1, \2 * 2
ENDM

GrassMonProbTable:
	table_width 2, GrassMonProbTable
	mon_prob 30,  0 ; 30% chance
	mon_prob 50,  1 ; 20% chance
	mon_prob 70,  2 ; 20% chance
	mon_prob 80,  3 ; 10% chance
	mon_prob 90,  4 ; 10% chance
	mon_prob 97,  5 ;  7% chance
	mon_prob 100, 6 ;  3% chance
	assert_table_length NUM_GRASSMON

WaterMonProbTable:
	table_width 2, WaterMonProbTable
	mon_prob 40,  0 ; 40% chance
	mon_prob 70,  1 ; 30% chance
	mon_prob 90,  2 ; 20% chance
	mon_prob 100, 3 ; 10% chance
	assert_table_length NUM_WATERMON
