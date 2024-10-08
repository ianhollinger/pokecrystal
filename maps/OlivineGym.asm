	object_const_def
	const OLIVINEGYM_JASMINE
	const OLIVINEGYM_GYM_GUIDE

OlivineGym_MapScripts:
	def_scene_scripts

	def_callbacks

OlivineGymJasmineScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_JASMINE
	iftrue .PostBattle
	writetext Jasmine_SteelTypeIntro
	waitbutton
	closetext
	winlosstext Jasmine_BetterTrainer, 0
	readvar VAR_BADGES
	ifequal 5, .JasmineSecond
	ifequal 6, .JasmineThird
	loadtrainer JASMINE, JASMINE5
.StartFight:
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_JASMINE
	opentext
	writetext Text_ReceivedMineralBadge
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_MINERALBADGE
	readvar VAR_BADGES
	scall OlivineGymActivateRockets
.FightDone:
	checkevent EVENT_GOT_TM23_IRON_TAIL
	iftrue .GotIronTail
	checkevent EVENT_BEAT_JASMINE2
	iftrue .SpeechAfterRematch
	writetext Jasmine_BadgeSpeech
	promptbutton
	verbosegiveitem TM_IRON_TAIL
	iffalse .NoRoomForIronTail
	setevent EVENT_GOT_TM23_IRON_TAIL
	writetext Jasmine_IronTailSpeech
	waitbutton
	closetext
	end

.JasmineSecond:
	loadtrainer JASMINE, JASMINE4
	sjump .StartFight

.JasmineThird:
	loadtrainer JASMINE, JASMINE1
	sjump .StartFight

.PostBattle:
	checkevent EVENT_BEAT_JASMINE2
	iftrue .SpeechAfterRematch
	checkevent EVENT_BEAT_RED
	iftrue .ReRematch
	checkevent EVENT_OPENED_MT_SILVER
	iffalse .FightDone

.Rematch:
	writetext JasmineRematchText
	waitbutton
	closetext
	winlosstext JasmineRematchWinLossText, 0
	loadtrainer JASMINE, JASMINE2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_JASMINE2
	opentext
	sjump .SpeechAfterRematch

.ReRematch:
	writetext JasmineRematchText
	waitbutton
	closetext
	winlosstext JasmineRematchWinLossText, 0
	loadtrainer JASMINE, JASMINE3
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_JASMINE2
	opentext

.SpeechAfterRematch:
	writetext JasmineRematchDoneText
	waitbutton
	closetext
	end

.GotIronTail:
	writetext Jasmine_GoodLuck
	waitbutton
.NoRoomForIronTail:
	closetext
	end

OlivineGymActivateRockets:
	ifequal 7, .RadioTowerRockets
	ifequal 6, .GoldenrodRockets
	end

.GoldenrodRockets:
	jumpstd GoldenrodRocketsScript

.RadioTowerRockets:
	jumpstd RadioTowerRocketsScript

OlivineGymGuideScript:
	faceplayer
        opentext
	checkevent EVENT_OPENED_MT_SILVER
	iftrue .OlivineGymGuideRematchScript
	checkevent EVENT_BEAT_JASMINE
	iftrue .OlivineGymGuideWinScript
	checkevent EVENT_JASMINE_RETURNED_TO_GYM
	iffalse .OlivineGymGuidePreScript
	writetext OlivineGymGuideText
	waitbutton
	closetext
	end

.OlivineGymGuideWinScript:
	writetext OlivineGymGuideWinText
	waitbutton
	closetext
	end

.OlivineGymGuidePreScript:
	writetext OlivineGymGuidePreText
	waitbutton
	closetext
	end

.OlivineGymGuideRematchScript:
	checkevent EVENT_BEAT_JASMINE2
	iftrue .OlivineGymGuideRematchWinScript
	writetext OlivineGymGuideRematchText
	waitbutton
	closetext
	end

.OlivineGymGuideRematchWinScript:
	writetext OlivineGymGuideRematchWinText
	waitbutton
	closetext
	end

OlivineGymStatue:
	checkflag ENGINE_MINERALBADGE
	iftrue .Beaten
	jumpstd GymStatue1Script
.Beaten:
	gettrainername STRING_BUFFER_4, JASMINE, JASMINE1
	jumpstd GymStatue2Script

Jasmine_SteelTypeIntro:
	text "…Thank you for"
	line "your help at the"
	cont "LIGHTHOUSE…"

	para "But this is dif-"
	line "ferent. Please"

	para "allow me to intro-"
	line "duce myself."

	para "I am JASMINE, a"
	line "GYM LEADER. I use"
	cont "the steel-type."

	para "…Do you know about"
	line "the steel-type?"

	para "It's a type that"
	line "was only recently"
	cont "discovered."

	para "…Um… May I begin?"
	done

JasmineRematchText:
	text "…Um… Hello,"
	line "CHAMPION."

	para "I remember when"
	line "you helped AMPHY"
	cont "in the LIGHTHOUSE."

	para "You've accom-"
	line "plished a lot"
	cont "since then."

	para "You must have"
	line "encountered many"

	para "steel-type #MON"
	line "in your journey."

	para "…May I test"
	line "your knowledge?"
	done

Jasmine_BetterTrainer:
	text "…You are a better"
	line "trainer than me,"

	para "in both skill and"
	line "kindness."

	para "In accordance with"
	line "LEAGUE rules, I"

	para "confer upon you"
	line "this BADGE."
	done

JasmineRematchWinLossText:
	text "Your kindness and"
	line "your #MON's"

	para "strength brought"
	line "this victory to"
	cont "you."
	done

Text_ReceivedMineralBadge:
	text "<PLAYER> received"
	line "MINERALBADGE."
	done

Jasmine_BadgeSpeech:
	text "MINERALBADGE makes"
	line "all #MON up to"

	para "L50 obey, even"
	line "traded ones."

	para "…Um… Please take"
	line "this too…"
	done

; Text_ReceivedTM09: ; unreferenced
;	text "<PLAYER> received"
;	line "TM09."
;	done

Jasmine_IronTailSpeech:
	text "…You could use"
	line "that TM to teach"
	cont "IRON TAIL."
	done

Jasmine_GoodLuck:
	text "Um… I don't know"
	line "how to say this,"
	cont "but good luck…"
	done

JasmineRematchDoneText:
	text "Um… Keep on" 
	line "doing your best…"
	cont "with your #MON."
	done

OlivineGymGuideText:
	text "JASMINE uses the"
	line "newly discovered"
	cont "steel-type."

	para "I don't know very"
	line "much about it."

	para "If it's anything"
	line "like the rock-"

	para "type, a ground-"
	line "or fighting-type"

	para "move oughta break"
	line "through its"
	cont "defenses."
	done

OlivineGymGuideWinText:
	text "That was awesome."

	para "The steel-type,"
	line "huh?"

	para "That was a close"
	line "encounter of an"
	cont "unknown kind!"
	done

OlivineGymGuideRematchText:
	text "You probably know"
	line "more about the"

	para "steel-type than"
	line "I ever will."

	para "I believe in you,"
	line "CHAMPION! Show"
	cont "JASMINE your"
	cont "steely resolve!"
	done

OlivineGymGuideRematchWinText:
	text "I've been seeing"
	line "more trainers"

	para "use steel-types"
	line "lately."

	para "It's almost lost"
	line "its mysterious"
	cont "appeal."
	done

OlivineGymGuidePreText:
	text "JASMINE, the GYM"
	line "LEADER, is at the"
	cont "LIGHTHOUSE."

	para "She's been tending"
	line "to a sick #MON."

	para "A strong trainer"
	line "has to be compas-"
	cont "sionate."
	done

OlivineGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 15, OLIVINE_CITY, 2
	warp_event  5, 15, OLIVINE_CITY, 2

	def_coord_events

	def_bg_events
	bg_event  3, 13, BGEVENT_READ, OlivineGymStatue
	bg_event  6, 13, BGEVENT_READ, OlivineGymStatue

	def_object_events
	object_event  5,  3, SPRITE_JASMINE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, OlivineGymJasmineScript, EVENT_OLIVINE_GYM_JASMINE
	object_event  7, 13, SPRITE_GYM_GUIDE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, OlivineGymGuideScript, -1
