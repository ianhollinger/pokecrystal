	object_const_def
	const OLIVINEMART_CLERK1
	const OLIVINEMART_CLERK2
	const OLIVINEMART_COOLTRAINER_F
	const OLIVINEMART_LASS
	const OLIVINEMART_YOUNGSTER

OlivineMart_MapScripts:
	def_scene_scripts

	def_callbacks

OlivineMartClerk1Script:
	opentext
	pokemart MARTTYPE_STANDARD, MART_OLIVINE1
	closetext
	end

OlivineMartClerk2Script:
	opentext
	pokemart MARTTYPE_STANDARD, MART_OLIVINE2
	closetext
	end

OlivineMartCooltrainerFScript:
	jumptextfaceplayer OlivineMartCooltrainerFText

OlivineMartLassScript:
	jumptextfaceplayer OlivineMartLassText

OlivineMartYoungsterScript:
	jumptextfaceplayer OlivineMartYoungsterText

OlivineMartCooltrainerFText:
	text "Do your #MON"
	line "already know the"

	para "move for carrying"
	line "people on water?"
	done

OlivineMartLassText:
	text "My BUTTERFREE came"
	line "from my boyfriend"
	cont "overseas."

	para "It carried some"
	line "MAIL from him."

	para "Want to know what"
	line "it says?"

	para "Let's see… Nope!"
	line "It's a secret!"
	done

OlivineMartYoungsterScript:
	text "LINKING CORD?"

	para "I heard it sim-"
	line "ulates trading"

	para "a #MON with"
	line "itself."

	para "What's the point"
	line "of that?"
	done

OlivineMart_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, OLIVINE_CITY, 8
	warp_event  3,  7, OLIVINE_CITY, 8

	def_coord_events

	def_bg_events

	def_object_events
	object_event  1,  3, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineMartClerk1Script, -1
	object_event  1,  2, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineMartClerk2Script, -1
	object_event  6,  2, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, OlivineMartCooltrainerFScript, -1
	object_event  1,  6, SPRITE_LASS, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineMartLassScript, -1
	object_event  7,  7, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OlivineMartYoungsterScript, -1

