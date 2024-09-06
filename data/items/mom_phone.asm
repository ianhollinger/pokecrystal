MACRO momitem
; money to trigger, cost, kind, item
	dt \1
	dt \2
	db \3, \4
ENDM

MomItems_1:
	momitem      0,  350, MOM_ITEM, SUPER_POTION
	momitem      0,  100, MOM_ITEM, ANTIDOTE
	momitem      0,  100, MOM_ITEM, POKE_BALL
	momitem      0,  275, MOM_ITEM, ESCAPE_ROPE
	momitem      0,  300, MOM_ITEM, GREAT_BALL
	momitem      0,  175, MOM_ITEM, REPEL
	momitem      0, 1500, MOM_ITEM, MOON_STONE
	momitem      0,  750, MOM_ITEM, HYPER_POTION
.End

MomItems_2:
	momitem   1500,   750, MOM_DOLL, DECO_PIKACHU_POSTER
	momitem   4500,  1500, MOM_DOLL, DECO_MAGIKARP_DOLL
	momitem   6500,  1000, MOM_DOLL, DECO_RED_CARPET
	momitem   9500,  1500, MOM_DOLL, DECO_TROPICPLANT
	momitem  12500,  1500, MOM_DOLL, DECO_JIGGLYPUFF_DOLL
	momitem  15500,  1500, MOM_DOLL, DECO_CLEFAIRY_DOLL
	momitem  18500,  1500, MOM_DOLL, DECO_BULBASAUR_DOLL
	momitem  21500,  1500, MOM_DOLL, DECO_PIKACHU_DOLL
	momitem  24500,  1500, MOM_DOLL, DECO_JUMBOPLANT
	momitem  27500,  1500, MOM_DOLL, DECO_CHARMANDER_DOLL
	momitem  29000,   750, MOM_DOLL, DECO_CLEFAIRY_POSTER
	momitem  32000,  1500, MOM_DOLL, DECO_WEEDLE_DOLL
	momitem  34000,  1000, MOM_DOLL, DECO_BLUE_CARPET
	momitem  37000,  1500, MOM_DOLL, DECO_VOLTORB_DOLL
	momitem  38500,   750, MOM_DOLL, DECO_JIGGLYPUFF_POSTER
	momitem  41500,  1500, MOM_DOLL, DECO_SURF_PIKACHU_DOLL
	momitem  44500,  1500, MOM_DOLL, DECO_POLIWAG_DOLL
	momitem  47500,  1500, MOM_DOLL, DECO_GRIMER_DOLL
	momitem  50500,  1500, MOM_DOLL, DECO_DIGLETT_DOLL
	momitem  52500,  1000, MOM_DOLL, DECO_YELLOW_CARPET
	momitem  55500,  1500, MOM_DOLL, DECO_STARMIE_DOLL
	momitem  58500,  1500, MOM_DOLL, DECO_SHELLDER_DOLL
	momitem  63500,  2500, MOM_DOLL, DECO_MAGNAPLANT
	momitem  66500,  1500, MOM_DOLL, DECO_SQUIRTLE_DOLL
	momitem  69500,  1500, MOM_DOLL, DECO_MACHOP_DOLL
	momitem  72500,  1500, MOM_DOLL, DECO_GEODUDE_DOLL
	momitem  74500,  1000, MOM_DOLL, DECO_GREEN_CARPET
	momitem  77500,  1500, MOM_DOLL, DECO_ODDISH_DOLL
	momitem  80500,  1500, MOM_DOLL, DECO_UNOWN_DOLL
	momitem  95500,  7500, MOM_DOLL, DECO_FAMICOM
	momitem  98500,  1500, MOM_DOLL, DECO_TENTACOOL_DOLL
	momitem 101500,  1500, MOM_DOLL, DECO_GENGAR_DOLL
	momitem 126500, 12500, MOM_DOLL, DECO_SNES
	momitem 132500,  3000, MOM_DOLL, DECO_PIKACHU_BED
	momitem 142500,  5000, MOM_DOLL, DECO_BIG_LAPRAS_DOLL
	momitem 167500, 12500, MOM_DOLL, DECO_N64
	momitem 177500,  5000, MOM_DOLL, DECO_BIG_ONIX_DOLL
	momitem 187500,  5000, MOM_DOLL, DECO_BIG_SNORLAX_DOLL
	momitem 207500, 10000, MOM_DOLL, DECO_VIRTUAL_BOY

.End

	dt 0 ; unused
