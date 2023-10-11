	object_const_def
	const VIRIDIANGYM_BLUE
	const VIRIDIANGYM_GYM_GUIDE

ViridianGym_MapScripts:
	def_scene_scripts

	def_callbacks

ViridianGymBlueScript:
	faceplayer
	opentext
	checkflag ENGINE_EARTHBADGE
	iftrue .PostGame
	writetext LeaderBlueBeforeText
	waitbutton
	closetext
	winlosstext LeaderBlueWinText, 0
	loadtrainer BLUE, BLUE1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_BLUE
	opentext
	writetext Text_ReceivedEarthBadge
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_EARTHBADGE
	writetext LeaderBlueAfterText
	waitbutton
	closetext
	end

.PostGame:
	checkevent EVENT_BEAT_BLUE2
	iftrue .FightDone
	checkevent EVENT_OPENED_MT_SILVER
	iftrue .Rematch
	call .FightDone

.Rematch:
	writetext LeaderBlueRematchBeforeText
	waitbutton
	closetext
	winlosstext LeaderBlueWinText, 0
	loadtrainer BLUE, BLUE2
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_BLUE2

.FightDone:
	checkevent EVENT_BEAT_BLUE2
	iftrue .RematchDone
	writetext LeaderBlueEpilogueText
	waitbutton
	closetext
	end

.RematchDone:
	writetext LeaderBlueRematchEpilogueText
	waitbutton
	closetext
	end

ViridianGymGuideScript:
	faceplayer
	opentext
	checkevent EVENT_OPENED_MT_SILVER
	iftrue .ViridianGymGuideRematchScript
	checkevent EVENT_BEAT_BLUE
	iftrue .ViridianGymGuideWinScript
	writetext ViridianGymGuideText
	waitbutton
	closetext
	end

.ViridianGymGuideWinScript:
	writetext ViridianGymGuideWinText
	waitbutton
	closetext
	end

.ViridianGymGuideRematchScript:
	checkevent EVENT_BEAT_BLUE2
	iftrue .ViridianGymGuideWinScript
	writetext ViridianGymGuideRematchText
	waitbutton
	closetext
	end

ViridianGymStatue:
	checkflag ENGINE_EARTHBADGE
	iftrue .Beaten
	jumpstd GymStatue1Script

.Beaten:
	gettrainername STRING_BUFFER_4, BLUE, BLUE1
	jumpstd GymStatue2Script

LeaderBlueBeforeText:
	text "BLUE: Yo! Finally"
	line "got here, huh?"

	para "I wasn't in the"
	line "mood at CINNABAR,"

	para "but now I'm ready"
	line "to battle you."

	para "…"

	para "You're telling me"
	line "you conquered all"
	cont "the GYMS in JOHTO?"

	para "Heh! JOHTO's GYMS"
	line "must be pretty"
	cont "pathetic then."

	para "Hey, don't worry"
	line "about it."

	para "I'll know if you"
	line "are good or not by"

	para "battling you right"
	line "now."

	para "Ready, JOHTO"
	line "CHAMP?"
	done

LeaderBlueWinText:
	text "BLUE: What?"

	para "How the heck did I"
	line "lose to you?"

	para "…"

	para "Tch, all right…"
	line "Here, take this--"
	cont "it's EARTHBADGE."
	done

Text_ReceivedEarthBadge:
	text "<PLAYER> received"
	line "EARTHBADGE."
	done

LeaderBlueAfterText:
	text "BLUE: …"

	para "All right, I was"
	line "wrong. You're the"

	para "real deal. You are"
	line "a good trainer."

	para "But I'm going to"
	line "beat you someday."

	para "Don't you forget"
	line "it!"
	done

LeaderBlueEpilogueText:
	text "BLUE: Listen, you."

	para "You'd better not"
	line "lose until I beat"
	cont "you. Got it?"
	done

LeaderBlueRematchBeforeText:
	para "BLUE: Oh ho!" 
	line "Couldn't stand"
	
	para "being away from my"
	line "greatness? You'd"
	cont "better watch out!"
	
	para "All right! Let's"
	line "get started! No"
	cont "way I'm losing"
	cont "this time!"
	done

LeaderBlueRematchEpilogueText:
	para "BLUE: When I look"
	line "at #MON, I get"
	
	para "a strange feel-"
	line "ing-- you ever"
	cont "get that?"
	
	para "There's round"
	line "ones, flying ones,"
	
	para "swimming ones,"
	line "flaming ones,"
	
	para "freezing ones,"
	line "shiny ones, dark"
	
	para "ones--there are so"
	line "many different"
	
	para "types, and yet,"
	line "they're all"
	cont "#MON."

	para "I mean, like"
	line "#MON, there's"

	para "not just one type"
	line "of person, either…"

	para "But it's still"
	line "kind of strange"
	
	para "when you think"
	line "about it."
	done

ViridianGymGuideText:
	text "Yo, CHAMP!"

	para "How's it going?"
	line "Looks like you're"
	cont "on a roll."

	para "The GYM LEADER is"
	line "a guy who battled"

	para "the CHAMPION three"
	line "years ago."

	para "He's no pushover."

	para "Give it everything"
	line "you've got!"
	done

ViridianGymGuideRematchText:
	text "Yo, CHAMP!"

	para "BLUE's as pow-"
	line "erful as ever!"

	para "You're not gonna"
	line "be able to beat"

	para "him without a"
	line "serious strategy!"
	done

ViridianGymGuideWinText:
	text "Man, you are truly"
	line "tough…"

	para "That was a heck of"
	line "an inspirational"

	para "battle. It brought"
	line "tears to my eyes."
	done

ViridianGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 17, VIRIDIAN_CITY, 1
	warp_event  5, 17, VIRIDIAN_CITY, 1

	def_coord_events

	def_bg_events
	bg_event  3, 13, BGEVENT_READ, ViridianGymStatue
	bg_event  6, 13, BGEVENT_READ, ViridianGymStatue

	def_object_events
	object_event  5,  3, SPRITE_BLUE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ViridianGymBlueScript, EVENT_VIRIDIAN_GYM_BLUE
	object_event  7, 13, SPRITE_GYM_GUIDE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, ViridianGymGuideScript, EVENT_VIRIDIAN_GYM_BLUE
