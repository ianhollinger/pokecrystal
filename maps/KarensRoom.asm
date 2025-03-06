	object_const_def
	const KARENSROOM_KAREN

KarensRoom_MapScripts:
	def_scene_scripts
	scene_script KarensRoomLockDoorScene, SCENE_KARENSROOM_LOCK_DOOR
	scene_script KarensRoomNoopScene,     SCENE_KARENSROOM_NOOP

	def_callbacks
	callback MAPCALLBACK_TILES, KarensRoomDoorsCallback

KarensRoomLockDoorScene:
	sdefer KarensRoomDoorLocksBehindYouScript
	end

KarensRoomNoopScene:
	end

KarensRoomDoorsCallback:
	checkevent EVENT_KARENS_ROOM_ENTRANCE_CLOSED
	iffalse .KeepEntranceOpen
	changeblock 4, 14, $2a ; wall
.KeepEntranceOpen:
	checkevent EVENT_KARENS_ROOM_EXIT_OPEN
	iffalse .KeepExitClosed
	changeblock 4, 2, $16 ; open door
.KeepExitClosed:
	endcallback

KarensRoomDoorLocksBehindYouScript:
	applymovement PLAYER, KarensRoom_EnterMovement
	refreshscreen $86
	playsound SFX_STRENGTH
	earthquake 80
	changeblock 4, 14, $2a ; wall
	reloadmappart
	closetext
	setscene SCENE_KARENSROOM_NOOP
	setevent EVENT_KARENS_ROOM_ENTRANCE_CLOSED
	waitsfx
	end
KarenScript_Battle:
	faceplayer
	opentext
	checkevent EVENT_BEAT_ELITE_4_KAREN
	iftrue KarenScript_AfterBattle
KarenScript_BeforeFight:
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .rematch
	writetext KarenScript_KarenBeforeText
.fight:
	waitbutton
	closetext
	checkevent EVENT_BEAT_RED
	iftrue KarenScript_Rerematch
	checkevent EVENT_OPENED_MT_SILVER
	iftrue KarenScript_PostGame
	winlosstext KarenScript_KarenBeatenText, 0
	loadtrainer KAREN, KAREN1
	sjump KarenScript_BeginFight
.rematch: 
	writetext KarenScript_KarenBeforeRematchText
	sjump .fight

KarenScript_BeginFight:
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_ELITE_4_KAREN
	opentext
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .rematchDefeat
	writetext KarenScript_KarenDefeatText
.defeat:
	waitbutton
	closetext
	playsound SFX_ENTER_DOOR
	changeblock 4, 2, $16 ; open door
	reloadmappart
	closetext
	setevent EVENT_KARENS_ROOM_EXIT_OPEN
	waitsfx
	end
.rematchDefeat:
	writetext KarenScript_KarenRematchDefeatText
	sjump .defeat

KarenScript_PostGame:
	winlosstext KarenScript_KarenBeatenText, 0
	loadtrainer KAREN, KAREN2
 	sjump KarenScript_BeginFight

KarenScript_Rerematch:
	winlosstext KarenScript_KarenBeatenText, 0
	loadtrainer KAREN, KAREN3
 	sjump KarenScript_BeginFight

KarenScript_AfterBattle:
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .afterRematch
	writetext KarenScript_KarenDefeatText
.end:
	waitbutton
	closetext
	end
.afterRematch:
	writetext KarenScript_KarenRematchDefeatText
	sjump .end

KarensRoom_EnterMovement:
	step UP
	step UP
	step UP
	step UP
	step_end

KarenScript_KarenBeforeText:
	text "I am KAREN of the"
	line "ELITE FOUR."

	para "You're <PLAYER>?"
	line "How amusing."

	para "I love dark-type"
	line "#MON."

	para "I find their wild,"
	line "tough image to be"

	para "so appealing. And"
	line "they're so strong."

	para "Think you can take"
	line "them? Just try to"
	cont "entertain me."

	para "Let's go."
	done

KarenScript_KarenBeatenText:
	text "Well, aren't you"
	line "good. I like that"
	cont "in a trainer."
	done

KarenScript_KarenDefeatText:
	text "Strong #MON."

	para "Weak #MON."

	para "That is only the"
	line "selfish perception"
	cont "of people."

	para "Truly skilled"
	line "trainers should"

	para "try to win with"
	line "their favorites."

	para "I like your style."
	line "You understand"
	cont "what's important."

	para "Go on--the CHAM-"
	line "PION is waiting."
	done

KarenScript_KarenBeforeRematchText:
	text "Ah, I had a feel-"
	line "ing it was you."

	para "I sensed your"
	line "presence coming"
	cont "closer to me."

	para "You didn't seem"
	line "very vigilant,"
	cont "though."

	para "You should never"
	line "let your guard"
	cont "down."

	para "straighten up your"
	line "appearance and try"

	para "not to give your"
	line "opponent an open-"
	cont "ing."

	para "Now, show me your"
	line "battle stance!"
	done

KarenScript_KarenRematchDefeatText:
	text "No! I can't win."
	line "How did you become"
	cont "so strong?"

	para "I will not stray"
	line "from my chosen"
	cont "path."

	para "LANCE is looking"
	line "forward to meet-"
	cont "ing you."
	done

KarensRoom_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 17, BRUNOS_ROOM, 3
	warp_event  5, 17, BRUNOS_ROOM, 4
	warp_event  4,  2, LANCES_ROOM, 1
	warp_event  5,  2, LANCES_ROOM, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  7, SPRITE_KAREN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, KarenScript_Battle, -1
