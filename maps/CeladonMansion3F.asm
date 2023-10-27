	object_const_def
	const CELADONMANSION3F_COOLTRAINER_M
	const CELADONMANSION3F_GYM_GUIDE
	const CELADONMANSION3F_SUPER_NERD
	const CELADONMANSION3F_FISHER

CeladonMansion3F_MapScripts:
	def_scene_scripts

	def_callbacks

GameFreakGameDesignerScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_MEW
	iftrue .GotMew
	checkevent EVENT_BEAT_MORIMOTO
	iftrue .GiveMew
	writetext GameFreakGameDesignerText
	readvar VAR_DEXCAUGHT
	ifgreater NUM_POKEMON - 2 - 1, .CompletedPokedex ; ignore Mew and Celebi
	waitbutton
	closetext
	end

.CompletedPokedex:
	promptbutton
	writetext GameFreakGameDesignerCompletedPokedexText
	playsound SFX_DEX_FANFARE_230_PLUS
	waitsfx
;	writetext GameFreakGameDesignerPauseForDiplomaText
	writetext GameFreakGameDesignerAskForBattleText
	yesorno
	iffalse .Refused
	writetext GameFreakGameDesignerLetsBeginText
	waitbutton
	closetext
	winlosstext GameFreakGameDesignerWinLossText, 0
	loadtrainer SUPER_NERD, MORIMOTO
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_MORIMOTO
	opentext
	readvar VAR_PARTYCOUNT
	ifequal PARTY_LENGTH, .NoRoom
;	special Diploma
;	writetext GameFreakGameDesignerAfterDiplomaText
;	setevent EVENT_ENABLE_DIPLOMA_PRINTING
.GiveMew:
	writetext GameFreakGameDesignerMewText
	promptbutton
	waitsfx
	writetext ReceivedMewText
	playsound SFX_CAUGHT_MON
	waitsfx
	givepoke MEW, 30
	setevent EVENT_GOT_MEW	
.GotMew:
	writetext GameFreakGameDesignerGoodLuckText
	waitbutton
	closetext
	end

.Refused:
	writetext GameFreakGameDesignerRefusedText
	waitbutton
	closetext
	end
	
.NoRoom:
	writetext GameFreakGameDesignerPartyFullText
	waitbutton
	closetext
	end

GameFreakGraphicArtistScript:
	faceplayer
	opentext
	checkevent EVENT_ENABLE_DIPLOMA_PRINTING
	iftrue .CanPrintDiploma
	writetext GameFreakGraphicArtistText
	waitbutton
	closetext
	end

.CanPrintDiploma:
	writetext GameFreakGraphicArtistPrintDiplomaText
	yesorno
	iffalse .Refused
	special PrintDiploma
	closetext
	end

.Refused:
	writetext GameFreakGraphicArtistRefusedText
	waitbutton
	closetext
	end

.CancelPrinting: ; unreferenced
	writetext GameFreakGraphicArtistErrorText
	waitbutton
	closetext
	end

GameFreakProgrammerScript:
	jumptextfaceplayer GameFreakProgrammerText

GameFreakCharacterDesignerScript:
	jumptextfaceplayer GameFreakCharacterDesignerText

CeladonMansion3FDevRoomSign:
	jumptext CeladonMansion3FDevRoomSignText

CeladonMansion3FDrawing:
	jumptext CeladonMansion3FDrawingText

CeladonMansion3FGameProgram:
	jumptext CeladonMansion3FGameProgramText

CeladonMansion3FReferenceMaterial:
	jumptext CeladonMansion3FReferenceMaterialText

GameFreakGameDesignerText:
	text "Is that right?"

	para "I'm the GAME"
	line "DESIGNER!"

	para "Filling up your"
	line "#DEX is tough,"
	cont "but don't give up!"
	done

GameFreakGameDesignerCompletedPokedexText:
	text "Wow! Excellent!"
	line "You completed your"
	cont "#DEX!"

	para "Congratulations!"
	done

GameFreakGameDesignerPauseForDiplomaText:
	text "…"
	done

GameFreakGameDesignerAskForBattleText:
	text "Do you want to"
	line "have a battle"
	
	para "with me? I'll"
	line "give you a"

	para "special gift if"
	line "you win!"
	
	done

GameFreakGameDesignerRefusedText:
	text "What a pity…"
	done

GameFreakGameDesignerLetsBeginText:
	text "Well, let's begin!"
	done

GameFreakGameDesignerWinLossText:
	text "You think about"
	line "battles very"
	cont "thoroughly."
	done

GameFreakGameDesignerMewText:
	text "Please take this"
	line "#MON as a re-"

	para "minder of our"
	line "battle. It's"
	cont "my favorite!"

	done

GameFreakGameDesignerPartyFullText:
	text "You have no"
	line "room in your"
	cont "party for my"
	cont "gift…"
	done

GameFreakGameDesignerGoodLuckText:
	text "Wherever your"
	line "journey takes you"

	para "next, I wish you"
	line "well."
	done

GameFreakGameDesignerAfterDiplomaText:
	text "The GRAPHIC ARTIST"
	line "will print out a"
	cont "DIPLOMA for you."

	para "You should go show"
	line "it off."
	done

GameFreakGraphicArtistText:
	text "I'm the GRAPHIC"
	line "ARTIST."

	para "I drew you!"
	done

GameFreakGraphicArtistPrintDiplomaText:
	text "I'm the GRAPHIC"
	line "ARTIST."

	para "Oh, you completed"
	line "your #DEX?"

	para "Want me to print"
	line "out your DIPLOMA?"
	done

GameFreakGraphicArtistRefusedText:
	text "Give me a shout if"
	line "you want your"
	cont "DIPLOMA printed."
	done

GameFreakGraphicArtistErrorText:
	text "Something's wrong."
	line "I'll have to can-"
	cont "cel printing."
	done

GameFreakProgrammerText:
	text "Who, me? I'm the"
	line "PROGRAMMER."

	para "Play the slot"
	line "machines!"
	done

GameFreakCharacterDesignerText:
	text "Aren't the TWINS"
	line "adorable?"

	para "JASMINE's pretty"
	line "too."

	para "Oh, I love them!"
	done

CeladonMansion3FDevRoomSignText:
	text "GAME FREAK"
	line "DEVELOPMENT ROOM"
	done

CeladonMansion3FDrawingText:
	text "It's a detailed"
	line "drawing of a"
	cont "pretty girl."
	done

CeladonMansion3FGameProgramText:
	text "It's the game"
	line "program. Messing"

	para "with it could put"
	line "a bug in the game!"
	done

CeladonMansion3FReferenceMaterialText:
	text "It's crammed with"
	line "reference materi-"
	cont "als. There's even"
	cont "a # DOLL."
	done

CeladonMansion3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  0,  0, CELADON_MANSION_ROOF, 1
	warp_event  1,  0, CELADON_MANSION_2F, 2
	warp_event  6,  0, CELADON_MANSION_2F, 3
	warp_event  7,  0, CELADON_MANSION_ROOF, 2

	def_coord_events

	def_bg_events
	bg_event  5,  8, BGEVENT_UP, CeladonMansion3FDevRoomSign
	bg_event  4,  3, BGEVENT_UP, CeladonMansion3FDrawing
	bg_event  1,  6, BGEVENT_UP, CeladonMansion3FGameProgram
	bg_event  1,  3, BGEVENT_UP, CeladonMansion3FReferenceMaterial

	def_object_events
	object_event  3,  6, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GameFreakGameDesignerScript, -1
	object_event  3,  4, SPRITE_GYM_GUIDE, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, GameFreakGraphicArtistScript, -1
	object_event  0,  7, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, GameFreakProgrammerScript, -1
	object_event  0,  4, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_UP, 2, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, GameFreakCharacterDesignerScript, -1
