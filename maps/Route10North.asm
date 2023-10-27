        object_const_def
        const ROUTE10NORTH_ZAPDOS

Route10North_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, .Flypoint
        callback MAPCALLBACK_OBJECTS, Route10NorthZapdosCallback

.Flypoint:
	setflag ENGINE_FLYPOINT_ROCK_TUNNEL
	return

Route10NorthZapdosCallback:
        checkevent EVENT_FOUGHT_ZAPDOS
	iftrue .NoAppear
	checkevent EVENT_OPENED_MT_SILVER
	iftrue .Appear
	sjump .NoAppear

.Appear:
	appear ROUTE10NORTH_ZAPDOS
	endcallback

.NoAppear:
	disappear ROUTE10NORTH_ZAPDOS
	endcallback

Route10NorthZapdos:
	faceplayer
	opentext
	writetext ZapdosText
	cry ZAPDOS
	pause 15
	closetext
	loadvar VAR_BATTLETYPE, BATTLETYPE_NORMAL
	loadwildmon ZAPDOS, 50
	startbattle
	disappear ROUTE10NORTH_ZAPDOS
	reloadmapafterbattle
	setevent EVENT_FOUGHT_ZAPDOS
	end

ZapdosText:
	text "Gyaoo!"
	done

PowerPlantSign:
	jumptext PowerPlantSignText

Route10PokecenterSign:
	jumpstd PokecenterSignScript

PowerPlantSignText:
	text "KANTO POWER PLANT"
	done

Route10North_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 11,  1, ROUTE_10_POKECENTER_1F, 1
	warp_event  3,  9, POWER_PLANT, 1

	def_coord_events

	def_bg_events
	bg_event  5, 11, BGEVENT_READ, PowerPlantSign
	bg_event 12,  1, BGEVENT_READ, Route10PokecenterSign

	def_object_events
        object_event 4, 10, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, Route10NorthZapdos, EVENT_FOUGHT_ZAPDOS
