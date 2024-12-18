	object_const_def
	const HALLOFFAME_LANCE

HallOfFame_MapScripts:
	def_scene_scripts
	scene_script HallOfFameEnterScene, SCENE_HALLOFFAME_ENTER
	scene_script HallOfFameNoopScene,  SCENE_HALLOFFAME_NOOP

	def_callbacks

HallOfFameEnterScene:
	sdefer HallOfFameEnterScript
	end

HallOfFameNoopScene:
	end

HallOfFameEnterScript:
	follow HALLOFFAME_LANCE, PLAYER
	applymovement HALLOFFAME_LANCE, HallOfFame_WalkUpWithLance
	stopfollow
	turnobject PLAYER, RIGHT
	opentext
	checkevent EVENT_BEAT_ELITE_FOUR
	iftrue .rematch
	writetext HallOfFame_LanceText
.enter:
	waitbutton
	closetext
	turnobject HALLOFFAME_LANCE, UP
	applymovement PLAYER, HallOfFame_SlowlyApproachMachine
	setscene SCENE_HALLOFFAME_NOOP
	pause 15
	setval HEALMACHINE_HALL_OF_FAME
	special HealMachineAnim
	setevent EVENT_BEAT_ELITE_FOUR
;	setevent EVENT_TELEPORT_GUY
	setevent EVENT_RIVAL_SPROUT_TOWER
	clearevent EVENT_RED_IN_MT_SILVER
	clearevent EVENT_BEAT_FALKNER2
	clearevent EVENT_BEAT_BUGSY2
	clearevent EVENT_BEAT_WHITNEY2
	clearevent EVENT_BEAT_MORTY2
	clearevent EVENT_BEAT_JASMINE2
	clearevent EVENT_BEAT_CHUCK2
	clearevent EVENT_BEAT_PRYCE2
	clearevent EVENT_BEAT_CLAIR2
	clearevent EVENT_BEAT_BROCK2
	clearevent EVENT_BEAT_MISTY2
	clearevent EVENT_BEAT_LTSURGE2
	clearevent EVENT_BEAT_ERIKA2
	clearevent EVENT_BEAT_JANINE2
	clearevent EVENT_BEAT_SABRINA2
	clearevent EVENT_BEAT_BLAINE2
	clearevent EVENT_BEAT_BLUE2
	setevent EVENT_OLIVINE_PORT_SPRITES_BEFORE_HALL_OF_FAME
	clearevent EVENT_OLIVINE_PORT_SPRITES_AFTER_HALL_OF_FAME
	setmapscene SPROUT_TOWER_3F, SCENE_SPROUTTOWER3F_NOOP
	special HealParty
	checkevent EVENT_GOT_SS_TICKET_FROM_ELM
	iftrue .SkipPhoneCall
	specialphonecall SPECIALCALL_SSTICKET
.SkipPhoneCall:
	checkevent EVENT_CAUGHT_MEWTWO
	iftrue .SkipMewtwo
	checkevent EVENT_FOUGHT_MEWTWO
	iftrue .DidntCatchMewtwo
.SkipMewtwo:
	checkevent EVENT_CAUGHT_ARTICUNO
	iftrue .SkipArticuno
	checkevent EVENT_FOUGHT_ARTICUNO
	iftrue .DidntCatchArticuno
.SkipArticuno:
	checkevent EVENT_CAUGHT_ZAPDOS
	iftrue .SkipZapdos
	checkevent EVENT_FOUGHT_ZAPDOS
	iftrue .DidntCatchZapdos
.SkipZapdos:
	checkevent EVENT_CAUGHT_MOLTRES
	iftrue .SkipMoltres
	checkevent EVENT_FOUGHT_MOLTRES
	iftrue .DidntCatchMoltres
.SkipMoltres:
	checkevent EVENT_CAUGHT_SUDOWOODO
	iftrue .SkipSudowoodo
	checkevent EVENT_FOUGHT_SUDOWOODO
	iftrue .DidntCatchSudowoodo
.SkipSudowoodo:
;	checkevent EVENT_CAUGHT_RED_GYARADOS
;	iftrue .SkipGyarados
;	checkevent EVENT_FOUGHT_RED_GYARADOS
;	iftrue .DidntCatchGyarados
.SkipGyarados:
	checkevent EVENT_CAUGHT_SNORLAX
	iftrue .SkipSnorlax
	checkevent EVENT_FOUGHT_SNORLAX
	iftrue .DidntCatchSnorlax
.SkipSnorlax:
	checkevent EVENT_CAUGHT_LUGIA
	iftrue .SkipLugia
	checkevent EVENT_FOUGHT_LUGIA
	iftrue .DidntCatchLugia
.SkipLugia:
	checkevent EVENT_CAUGHT_HO_OH
	iftrue .SkipHoOh
	checkevent EVENT_FOUGHT_HO_OH
	iftrue .DidntCatchHoOh
.SkipHoOh:
	checkevent EVENT_CAUGHT_CELEBI
	iftrue .SkipCelebi
	checkevent EVENT_FOUGHT_CELEBI
	iftrue .DidntCatchCelebi
.SkipCelebi:
;	checkevent EVENT_CAUGHT_SUICUNE
;	iftrue .SkipSuicune
;	checkevent EVENT_FOUGHT_SUICUNE
;	iftrue .DidntCatchSuicune
;.SkipSuicune: ; If Entei or Raikou have not been caught, re-release either
; Raikou:
; check if caught
	setval RAIKOU
	special MonCheck
	iftrue .SkipRaikou
	special InitRoamMon1
.SkipRaikou:
; Entei:
; check if caught
	setval ENTEI
	special MonCheck
	iftrue .SkipBeasts
	special InitRoamMon2
.SkipBeasts:
	halloffame
	end

;.DidntCatchSuicune:
;	clearevent EVENT_FOUGHT_SUICUNE
;	setmapscene TIN_TOWER_2F, SCENE_TINTOWER1F_SUICUNE_BATTLE
;	sjump .SkipSuicune

.DidntCatchCelebi:
	clearevent EVENT_FOUGHT_CELEBI
	sjump .SkipCelebi

.DidntCatchMewtwo:
	clearevent EVENT_FOUGHT_MEWTWO
	sjump .SkipMewtwo

.DidntCatchArticuno:
	clearevent EVENT_FOUGHT_ARTICUNO
	sjump .SkipArticuno

.DidntCatchZapdos:
	clearevent EVENT_FOUGHT_ZAPDOS
	sjump .SkipZapdos

.DidntCatchMoltres:
	clearevent EVENT_FOUGHT_MOLTRES
	sjump .SkipMoltres

.DidntCatchSudowoodo:
	clearevent EVENT_FOUGHT_SUDOWOODO
;	clearevent EVENT_ROUTE_36_SUDOWOODO
	sjump .SkipSudowoodo

;.DidntCatchGyarados:
;	clearevent EVENT_LAKE_OF_RAGE_RED_GYARADOS
;	sjump .SkipGyarados

.DidntCatchSnorlax:
	clearevent EVENT_FOUGHT_SNORLAX
	sjump .SkipSnorlax

.DidntCatchLugia:
	clearevent EVENT_FOUGHT_LUGIA
	sjump .SkipLugia

.DidntCatchHoOh:
	clearevent EVENT_FOUGHT_HO_OH
	sjump .SkipHoOh

.rematch:
	writetext HallOfFame_LanceRematchText
	sjump .enter

HallOfFame_WalkUpWithLance:
	step UP
	step UP
	step UP
	step UP
	step UP
	step UP
	step UP
	step UP
	step RIGHT
	turn_head LEFT
	step_end

HallOfFame_SlowlyApproachMachine:
	slow_step UP
	step_end

HallOfFame_LanceText:
	text "LANCE: It's been a"
	line "long time since I"
	cont "last came here."

	para "This is where we"
	line "honor the LEAGUE"

	para "CHAMPIONS for all"
	line "eternity."

	para "Their courageous"
	line "#MON are also"
	cont "inducted."

	para "Here today, we"
	line "witnessed the rise"

	para "of a new LEAGUE"
	line "CHAMPION--a"

	para "trainer who feels"
	line "compassion for,"

	para "and trust toward,"
	line "all #MON."

	para "A trainer who"
	line "succeeded through"

	para "perseverance and"
	line "determination."

	para "The new LEAGUE"
	line "CHAMPION who has"

	para "all the makings"
	line "of greatness!"

	para "<PLAY_G>, allow me"
	line "to register you"

	para "and your partners"
	line "as CHAMPIONS!"
	done

HallOfFame_LanceRematchText:
	text "You're familiar"
	line "with this room."

	para "Go and record"
	line "your #MON so"

	para "they could be for-" 
	line "ever remembered!"
	done

HallOfFame_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 13, LANCES_ROOM, 3
	warp_event  5, 13, LANCES_ROOM, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event  4, 12, SPRITE_LANCE, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, -1
