	object_const_def
	const BRUNOSROOM_BRUNO

BrunosRoom_MapScripts:
	def_scene_scripts
	scene_script BrunosRoomLockDoorScene, SCENE_BRUNOSROOM_LOCK_DOOR
	scene_script BrunosRoomNoopScene,     SCENE_BRUNOSROOM_NOOP

	def_callbacks
	callback MAPCALLBACK_TILES, BrunosRoomDoorsCallback

BrunosRoomLockDoorScene:
	sdefer BrunosRoomDoorLocksBehindYouScript
	end

BrunosRoomNoopScene:
	end

BrunosRoomDoorsCallback:
	checkevent EVENT_BRUNOS_ROOM_ENTRANCE_CLOSED
	iffalse .KeepEntranceOpen
	changeblock 4, 14, $2a ; wall
.KeepEntranceOpen:
	checkevent EVENT_BRUNOS_ROOM_EXIT_OPEN
	iffalse .KeepExitClosed
	changeblock 4, 2, $16 ; open door
.KeepExitClosed:
	endcallback

BrunosRoomDoorLocksBehindYouScript:
	applymovement PLAYER, BrunosRoom_EnterMovement
	refreshscreen $86
	playsound SFX_STRENGTH
	earthquake 80
	changeblock 4, 14, $2a ; wall
	reloadmappart
	closetext
	setscene SCENE_BRUNOSROOM_NOOP
	setevent EVENT_BRUNOS_ROOM_ENTRANCE_CLOSED
	waitsfx
	end

BrunoScript_Battle:
	faceplayer
	opentext
	checkevent EVENT_BEAT_ELITE_4_BRUNO
	iftrue BrunoScript_AfterBattle

BrunoScript_BeforeFight:
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .rematch
	writetext BrunoScript_BrunoBeforeText
.fight:
	waitbutton
	closetext
	checkevent EVENT_BEAT_RED
	iftrue BrunoScript_Rerematch
	checkevent EVENT_OPENED_MT_SILVER
	iftrue BrunoScript_PostGame
	winlosstext BrunoScript_BrunoBeatenText, 0
	loadtrainer BRUNO, BRUNO1
	sjump BrunoScript_BeginFight
.rematch: 
	writetext BrunoScript_BrunoBeforeRematchText
	sjump .fight
BrunoScript_BeginFight:
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_ELITE_4_BRUNO
	opentext
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .rematchDefeat
	writetext BrunoScript_BrunoDefeatText
.defeat:
	waitbutton
	closetext
	playsound SFX_ENTER_DOOR
	changeblock 4, 2, $16 ; open door
	reloadmappart
	closetext
	setevent EVENT_BRUNOS_ROOM_EXIT_OPEN
	waitsfx
	end
.rematchDefeat:
	writetext BrunoScript_BrunoRematchDefeatText
	sjump .defeat

BrunoScript_PostGame:
	winlosstext BrunoScript_BrunoBeatenText, 0
	loadtrainer BRUNO, BRUNO2
	sjump BrunoScript_BeginFight

BrunoScript_Rerematch:
	winlosstext BrunoScript_BrunoBeatenText, 0
	loadtrainer BRUNO, BRUNO3
	sjump BrunoScript_BeginFight

BrunoScript_AfterBattle:
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .afterRematch
	writetext BrunoScript_BrunoDefeatText
.end:
	waitbutton
	closetext
	end
.afterRematch:
	writetext BrunoScript_BrunoRematchDefeatText
	sjump .end

BrunosRoom_EnterMovement:
	step UP
	step UP
	step UP
	step UP
	step_end

BrunoScript_BrunoBeforeText:
	text "I am BRUNO of the"
	line "ELITE FOUR."

	para "I always train to"
	line "the extreme be-"
	cont "cause I believe in"
	cont "our potential."

	para "That is how we"
	line "became strong."

	para "Can you withstand"
	line "our power?"

	para "Hm? I see no fear"
	line "in you. You look"

	para "determined. Per-"
	line "fect for battle!"

	para "Ready, <PLAYER>?"
	line "You will bow down"

	para "to our overwhelm-"
	line "ing power!"

	para "Hoo hah!"
	done

BrunoScript_BrunoBeatenText:
	text "Why? How could we"
	line "lose?"
	done

BrunoScript_BrunoDefeatText:
	text "Having lost, I"
	line "have no right to"
	cont "say anything…"

	para "Go face your next"
	line "challenge!"
	done

BrunoScript_BrunoBeforeRematchText:
	text "I could feel the"
	line "intensity of your"

	para "battle with KOGA,"
	line "even from here!"

	para "Now it's time to"
	line "show you the power"

	para "of my fighting-"
	line "type #MON, who"

	para "I've been training"
	line "just as hard as"

	para "you've trained your"
	line "team, surely!"

	para "Hoo hah!"
	line "Hoo! HAH!!!"
	done

BrunoScript_BrunoRematchDefeatText:
	text "Ugh! No! So my"
	line "training is still"

	para "lacking, is that" 
	line "it?" 

	para "…Go. Do not"
	line "trouble yourself"
	cont "on my behalf."

	para "Continue to move"
	line "forward!"
	done

BrunosRoom_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 17, KOGAS_ROOM, 3
	warp_event  5, 17, KOGAS_ROOM, 4
	warp_event  4,  2, KARENS_ROOM, 1
	warp_event  5,  2, KARENS_ROOM, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  7, SPRITE_BRUNO, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, BrunoScript_Battle, -1
