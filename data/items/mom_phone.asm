MACRO momitem
; money to trigger, cost, kind, item
	dt \1
	dt \2
	db \3, \4
ENDM

MomItems_1:
	momitem    256,  100, MOM_ITEM, ANTIDOTE
	momitem    512,  350, MOM_ITEM, SUPER_POTION
	momitem   1024,  100, MOM_ITEM, POKE_BALL
	momitem   2048,  275, MOM_ITEM, ESCAPE_ROPE
	momitem   4096,  300, MOM_ITEM, GREAT_BALL
	momitem   8192,  175, MOM_ITEM, REPEL
	momitem  16384, 1500, MOM_ITEM, MOON_STONE
	momitem  32768,  750, MOM_ITEM, HYPER_POTION
;	momitem      0, 1500, MOM_DOLL, DECO_UNOWN_DOLL
.End

MomItems_2:
	momitem   2500,  1500, MOM_DOLL, DECO_PIKACHU_DOLL
	momitem   5000,  1500, MOM_DOLL, DECO_MAGIKARP_DOLL
	momitem   7500,  1000, MOM_DOLL, DECO_RED_CARPET
	momitem  10000,  1500, MOM_DOLL, DECO_TROPICPLANT
	momitem  15000,  1500, MOM_DOLL, DECO_JIGGLYPUFF_DOLL
	momitem  20000,  1500, MOM_DOLL, DECO_CLEFAIRY_DOLL
	momitem  25000,  1500, MOM_DOLL, DECO_BULBASAUR_DOLL
	momitem  30000,   750, MOM_DOLL, DECO_PIKACHU_POSTER
	momitem  37500,  1500, MOM_DOLL, DECO_JUMBOPLANT
	momitem  45000,  1500, MOM_DOLL, DECO_CHARMANDER_DOLL
	momitem  52500,   750, MOM_DOLL, DECO_CLEFAIRY_POSTER
	momitem  60000,  1500, MOM_DOLL, DECO_WEEDLE_DOLL
	momitem  70000,  1000, MOM_DOLL, DECO_BLUE_CARPET
	momitem  80000,  1500, MOM_DOLL, DECO_VOLTORB_DOLL
	momitem  90000,   750, MOM_DOLL, DECO_JIGGLYPUFF_POSTER
	momitem 100000,  1500, MOM_DOLL, DECO_SURF_PIKACHU_DOLL
	momitem 112500,  1500, MOM_DOLL, DECO_POLIWAG_DOLL
	momitem 125000,  1500, MOM_DOLL, DECO_GRIMER_DOLL
	momitem 137500,  1500, MOM_DOLL, DECO_DIGLETT_DOLL
	momitem 150000,  1000, MOM_DOLL, DECO_YELLOW_CARPET
	momitem 165000,  1500, MOM_DOLL, DECO_STARMIE_DOLL
	momitem 180000,  1500, MOM_DOLL, DECO_SHELLDER_DOLL
	momitem 195000,  2500, MOM_DOLL, DECO_MAGNAPLANT
	momitem 210000,  1500, MOM_DOLL, DECO_SQUIRTLE_DOLL
	momitem 227500,  1500, MOM_DOLL, DECO_MACHOP_DOLL
	momitem 245000,  1500, MOM_DOLL, DECO_GEODUDE_DOLL
	momitem 262500,  1000, MOM_DOLL, DECO_GREEN_CARPET
	momitem 280000,  1500, MOM_DOLL, DECO_ODDISH_DOLL
	momitem 300000,  1500, MOM_DOLL, DECO_GENGAR_DOLL
	momitem 320000,  7500, MOM_DOLL, DECO_FAMICOM
	momitem 340000,  1500, MOM_DOLL, DECO_TENTACOOL_DOLL
	momitem 360000, 12500, MOM_DOLL, DECO_SNES
	momitem 382500,  3000, MOM_DOLL, DECO_PIKACHU_BED
	momitem 405000,  5000, MOM_DOLL, DECO_BIG_LAPRAS_DOLL
	momitem 327500, 12500, MOM_DOLL, DECO_N64
	momitem 450000,  5000, MOM_DOLL, DECO_BIG_ONIX_DOLL
	momitem 475000,  5000, MOM_DOLL, DECO_BIG_SNORLAX_DOLL
	momitem 500000, 10000, MOM_DOLL, DECO_VIRTUAL_BOY
.End

	dt 0 ; unused
