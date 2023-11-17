	object_const_def
	const ICEPATHB3F_POKE_BALL
	const ICEPATHB3F_ROCK
	const ICEPATHB3F_ARTICUNO

IcePathB3F_MapScripts:
	def_scene_scripts

	def_callbacks
        callback MAPCALLBACK_OBJECTS, IcePathB3FArticunoCallback

IcePathB3FArticunoCallback:
	checkevent EVENT_FOUGHT_ARTICUNO
	iftrue .NoAppear
	checkevent EVENT_OPENED_MT_SILVER
	iftrue .Appear
	sjump .NoAppear

.Appear:
	appear IcePathB3F_ARTICUNO
	endcallback

.NoAppear:
	disappear IcePathB3F_ARTICUNO
	endcallback

IcePathB3FArticunoScript:
	faceplayer
	opentext
	writetext ArticunoText
	cry ARTICUNO
	pause 15
	closetext
	loadvar VAR_BATTLETYPE, BATTLETYPE_NORMAL
	loadwildmon ARTICUNO, 50
	startbattle
	disappear IcePathB3F_ARTICUNO
	reloadmapafterbattle
	setevent EVENT_FOUGHT_ARTICUNO
	end

IcePathB3FNevermeltice:
	itemball NEVERMELTICE

IcePathB3FRock:
	jumpstd SmashRockScript

ArticunoText:
	text "Gyaoo!"
        done

IcePathB3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  5, ICE_PATH_B2F_MAHOGANY_SIDE, 2
	warp_event 15,  5, ICE_PATH_B2F_BLACKTHORN_SIDE, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  7, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePathB3FNevermeltice, EVENT_ICE_PATH_B3F_NEVERMELTICE
	object_event  6,  6, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcePathB3FRock, -1
        object_event 12,  4, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, IcePathB3FArticunoScript, EVENT_ROUTE_20_ARTICUNO
