	object_const_def
	const ROCKTUNNEL1F_POKE_BALL1
	const ROCKTUNNEL1F_ZAPDOS

RockTunnel1F_MapScripts:
	def_scene_scripts

	def_callbacks
        callback MAPCALLBACK_OBJECTS, RockTunnel1FZapdosCallback

RockTunnel1FZapdosCallback:
        checkevent EVENT_FOUGHT_ZAPDOS
	iftrue .NoAppear
	checkevent EVENT_OPENED_MT_SILVER
	iftrue .Appear
	sjump .NoAppear

.Appear:
	appear ROCKTUNNEL1F_ZAPDOS
	endcallback

.NoAppear:
	disappear ROCKTUNNEL1F_ZAPDOS
	endcallback

RockTunnel1FZapdos:
	faceplayer
	opentext
	writetext ZapdosText
	cry ZAPDOS
	pause 15
	closetext
	loadvar VAR_BATTLETYPE, BATTLETYPE_NORMAL
	loadwildmon ZAPDOS, 60
	startbattle
	setevent EVENT_FOUGHT_ZAPDOS
	ifequal DRAW, DidntCatchZapdos
	disappear ROCKTUNNEL1F_ZAPDOS
	reloadmapafterbattle
	end

DidntCatchZapdos:
	setevent EVENT_DIDNT_CATCH_ZAPDOS	
	disappear ROCKTUNNEL1F_ZAPDOS
	reloadmapafterbattle
	end

ZapdosText:
	text "Gyaoo!"
	done

RockTunnel1FTMSteelWing:
	itemball TM_STEEL_WING

RockTunnel1FHiddenXAccuracy:
	hiddenitem X_ACCURACY, EVENT_ROCK_TUNNEL_1F_HIDDEN_X_ACCURACY

RockTunnel1FHiddenXDefend:
	hiddenitem X_DEFEND, EVENT_ROCK_TUNNEL_1F_HIDDEN_X_DEFEND

RockTunnel1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 15,  3, ROUTE_9, 1
	warp_event 11, 25, ROUTE_10_SOUTH, 1
	warp_event  5,  3, ROCK_TUNNEL_B1F, 3
	warp_event 15,  9, ROCK_TUNNEL_B1F, 2
	warp_event 27,  3, ROCK_TUNNEL_B1F, 4
	warp_event 27, 13, ROCK_TUNNEL_B1F, 1

	def_coord_events

	def_bg_events
	bg_event 24,  4, BGEVENT_ITEM, RockTunnel1FHiddenXAccuracy
	bg_event 21, 15, BGEVENT_ITEM, RockTunnel1FHiddenXDefend

	def_object_events
	object_event  4, 18, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, RockTunnel1FTMSteelWing, EVENT_ROCK_TUNNEL_1F_TM_STEEL_WING
	object_event 10, 15, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, RockTunnel1FZapdos, EVENT_ROCK_TUNNEL_1F_ZAPDOS
