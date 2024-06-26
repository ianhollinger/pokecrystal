	object_const_def
	const SAFFRONMART_CLERK1
	const SAFFRONMART_CLERK2
	const SAFFRONMART_COOLTRAINER_M
	const SAFFRONMART_COOLTRAINER_F

SaffronMart_MapScripts:
	def_scene_scripts

	def_callbacks

SaffronMartClerk1Script:
	opentext
	pokemart MARTTYPE_STANDARD, MART_SAFFRON1
	closetext
	end

SaffronMartClerk2Script:
	opentext
	pokemart MARTTYPE_STANDARD, MART_SAFFRON2
	closetext
	end

SaffronMartCooltrainerMScript:
	jumptextfaceplayer SaffronMartCooltrainerMText

SaffronMartCooltrainerFScript:
	jumptextfaceplayer SaffronMartCooltrainerFText

SaffronMartCooltrainerMText:
	text "There's a big"
	line "RADIO TOWER in"
	cont "LAVENDER."
	done

SaffronMartCooltrainerFText:
	text "I want to become"
	line "stronger, but I'm"
	cont "not good yet…"

	para "Could you show me"
	line "how sometime?"
	done

SaffronMart_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, SAFFRON_CITY, 3
	warp_event  3,  7, SAFFRON_CITY, 3

	def_coord_events

	def_bg_events

	def_object_events
	object_event  1,  3, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SaffronMartClerk1Script, -1
	object_event  1,  2, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SaffronMartClerk2Script, -1
	object_event  7,  2, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, SaffronMartCooltrainerMScript, -1
	object_event  7,  6, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, SaffronMartCooltrainerFScript, -1
