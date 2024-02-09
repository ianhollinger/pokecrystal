	object_const_def
	const ICEPATH1F_POKE_BALL1
	const ICEPATH1F_POKE_BALL2
	const ICEPATH1F_ARTICUNO

IcePath1F_MapScripts:
	def_scene_scripts

	def_callbacks
        callback MAPCALLBACK_OBJECTS, IcePath1FArticunoCallback

IcePath1FArticunoCallback:
	checkevent EVENT_OPENED_MT_SILVER
	iftrue .CheckCaught
.NoAppear:
	disappear ICEPATH1F_ARTICUNO
	endcallback

.CheckCaught:
	checkevent EVENT_CAUGHT_ARTICUNO
	iftrue .NoAppear
;	checkevent EVENT_FOUGHT_ARTICUNO
;	iftrue .NoAppear

.Appear:
	appear ICEPATH1F_ARTICUNO
	endcallback

IcePath1FArticunoScript:
	faceplayer
	opentext
	writetext ArticunoText
	cry ARTICUNO
	pause 15
	closetext
;	setval ARTICUNO
;	special MonCheck
;	iffalse .DidntCatchArticuno
	setevent EVENT_FOUGHT_ARTICUNO
	loadvar VAR_BATTLETYPE, BATTLETYPE_NORMAL
	loadwildmon ARTICUNO, 60
	startbattle
        setval ARTICUNO
        special MonCheck
        iffalse .DidntCatchArticuno
	setevent EVENT_CAUGHT_ARTICUNO
.DidntCatchArticuno:
	disappear ICEPATH1F_ARTICUNO
	reloadmapafterbattle
	end

; .DidntCatchArticuno:	
;	loadvar VAR_BATTLETYPE, BATTLETYPE_NORMAL
;	loadwildmon ARTICUNO, 60
;	startbattle
;	setevent EVENT_FOUGHT_ARTICUNO
;       setval ARTICUNO
;       special MonCheck
;       iffalse .StillDidntCatchArticuno
;	setevent EVENT_CAUGHT_ARTICUNO
; .StillDidntCatchArticuno:
;	disappear ICEPATH1F_ARTICUNO
;	reloadmapafterbattle
;	end

IcePath1FNevermeltice:
	itemball NEVERMELTICE

IcePath1FRock:
	jumpstd SmashRockScript

ArticunoText:
	text "Gyaoo!"
        done

IcePath1FHMWaterfall:
	itemball HM_WATERFALL

IcePath1FPPUp:
	itemball PP_UP

IcePath1FProtein:
	itemball PROTEIN

IcePath1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 19, ROUTE_44, 1
	warp_event 36, 27, BLACKTHORN_CITY, 7
	warp_event 37,  5, ICE_PATH_B1F, 1
	warp_event 37, 13, ICE_PATH_B1F, 7

	def_coord_events

	def_bg_events

	def_object_events
	object_event 31,  7, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePath1FHMWaterfall, EVENT_GOT_HM07_WATERFALL
	object_event 32, 23, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePath1FPPUp, EVENT_ICE_PATH_1F_PP_UP
	object_event 35,  9, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, IcePath1FArticunoScript, EVENT_ICE_PATH_1F_ARTICUNO
