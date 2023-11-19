	object_const_def
	const SILVERCAVEITEMROOMS_POKE_BALL1
	const SILVERCAVEITEMROOMS_MOLTRES

SilverCaveItemRooms_MapScripts:
	def_scene_scripts

	def_callbacks
        callback MAPCALLBACK_OBJECTS, SilverCaveItemRoomsMoltresCallback

SilverCaveItemRoomsMoltresCallback:
        checkevent EVENT_FOUGHT_MOLTRES
	iftrue .NoAppear
        sjump .Appear

.Appear:
	appear SILVERCAVEITEMROOMS_MOLTRES
	endcallback

.NoAppear:
	disappear SILVERCAVEITEMROOMS_MOLTRES
	endcallback

SilverCaveItemRoomsMoltres:
	faceplayer
	opentext
	writetext MoltresText
	cry MOLTRES
	pause 15
	closetext
	loadvar VAR_BATTLETYPE, BATTLETYPE_NORMAL
	loadwildmon MOLTRES, 60
	startbattle
	disappear SILVERCAVEITEMROOMS_MOLTRES
	reloadmapafterbattle
	setevent EVENT_FOUGHT_MOLTRES
	end

MoltresText:
	text "Gyaoo!"
	done

SilverCaveItemRoomsMaxRevive:
	itemball MAX_REVIVE

; SilverCaveItemRoomsFullRestore:
;	itemball FULL_RESTORE

SilverCaveItemRooms_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 13,  3, SILVER_CAVE_ROOM_2, 3
	warp_event  7, 15, SILVER_CAVE_ROOM_2, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SilverCaveItemRoomsMaxRevive, EVENT_SILVER_CAVE_ITEM_ROOMS_MAX_REVIVE
;	object_event 15, 11, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SilverCaveItemRoomsFullRestore, EVENT_SILVER_CAVE_ITEM_ROOMS_FULL_RESTORE
        object_event 15, 10, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, SilverCaveItemRoomsMoltres, EVENT_SILVER_CAVE_ITEM_ROOMS_MOLTRES




