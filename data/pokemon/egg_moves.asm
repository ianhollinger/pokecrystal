SECTION "Egg Moves", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.

INCLUDE "data/pokemon/egg_move_pointers.asm"

BulbasaurEggMoves:
;	db LIGHT_SCREEN
;	db SKULL_BASH
;	db SAFEGUARD
;	db RAZOR_WIND
;	db PETAL_DANCE
	db CHARM
	db AMNESIA
;	db FALSE_SWIPE
	db -1 ; end

CharmanderEggMoves:
	db BELLY_DRUM
;	db ANCIENTPOWER
;	db ROCK_SLIDE
	db BITE
;	db OUTRAGE
	db BEAT_UP
	db QUICK_ATTACK
	db FURY_SWIPES
;	db SWORDS_DANCE
;	db CRUNCH
;	db FALSE_SWIPE
	db -1 ; end

SquirtleEggMoves:
	db MIRROR_COAT
	db HAZE
	db MIST
	db CONFUSION
	db FORESIGHT
	db FLAIL
;	db FALSE_SWIPE
	db -1 ; end

PidgeyEggMoves:
	db PURSUIT
	db FAINT_ATTACK
	db FORESIGHT
	db PECK
	db -1 ; end

RattataEggMoves:
	db SCREECH
	db FLAME_WHEEL
	db FURY_SWIPES
	db COUNTER
;	db REVERSAL
	db -1 ; end

SpearowEggMoves:
	db FAINT_ATTACK
;	db FALSE_SWIPE
	db SCARY_FACE
	db QUICK_ATTACK
;	db TRI_ATTACK
	db WHIRLWIND
	db PAY_DAY
;	db RAZOR_WIND
;	db SKY_ATTACK
	db -1 ; end

EkansEggMoves:
	db PURSUIT
	db SPITE
	db BEAT_UP
;	db CRUNCH
	db DISABLE
	db SCARY_FACE
	db -1 ; end

SandshrewEggMoves:
	db FLAIL
;	db SAFEGUARD
;	db COUNTER
	db RAPID_SPIN
	db METAL_CLAW
	db BARRIER
	db AGILITY
	db SUPER_FANG
;	db ROCK_SLIDE
	db -1 ; end

NidoranFEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db FOCUS_ENERGY
	db CHARM
	db COUNTER
	db BEAT_UP
	db MOONLIGHT
	db PURSUIT
;	db SKULL_BASH
;	db SWEET_KISS
	db -1 ; end

NidoranMEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db CONFUSION
	db AMNESIA
	db COUNTER
	db BEAT_UP
	db MORNING_SUN
;	db SWEET_KISS
	db -1 ; end

VulpixEggMoves:
	db HYPNOSIS
	db FLAIL
	db CHARM
	db PSYCH_UP
	db -1 ; end

ZubatEggMoves:
	db QUICK_ATTACK
	db PURSUIT
	db FAINT_ATTACK
	db GUST
	db WHIRLWIND
	db FLAIL
	db HYPNOSIS
	db -1 ; end

OddishEggMoves:
;	db SWORDS_DANCE
	db RAZOR_LEAF
	db FLAIL
	db SYNTHESIS
	db LEECH_SEED
	db CHARM
	db -1 ; end

ParasEggMoves:
;	db FALSE_SWIPE
	db SCREECH
	db COUNTER
;	db PSYBEAM
	db FLAIL
;	db LIGHT_SCREEN
	db PURSUIT
	db AGILITY
	db LEECH_SEED
	db SYNTHESIS
	db SLEEP_POWDER
	db FURY_SWIPES
	db METAL_CLAW
	db -1 ; end

VenonatEggMoves:
;	db BATON_PASS
	db SCREECH
	db MORNING_SUN
	db AGILITY
	db -1 ; end

DiglettEggMoves:
	db FAINT_ATTACK
	db SCREECH
;	db ANCIENTPOWER
	db PURSUIT
	db BEAT_UP
	db CHARM
;	db REVERSAL
;	db ROCK_SLIDE
	db -1 ; end

MeowthEggMoves:
	db SPITE
	db CHARM
	db HYPNOSIS
	db AMNESIA
	db SING
	db FLAIL
	db TAIL_WHIP
	db PSYCH_UP
	db -1 ; end

PsyduckEggMoves:
;	db ICE_BEAM
	db HYPNOSIS
	db FORESIGHT
;	db LIGHT_SCREEN
	db FUTURE_SIGHT
;	db PSYCHIC_M
	db CROSS_CHOP
	db CONFUSE_RAY
	db AMNESIA
	db CHARM
;	db TRI_ATTACK
	db -1 ; end

MankeyEggMoves:
;	db ROCK_SLIDE
	db FORESIGHT
	db MEDITATE
	db COUNTER
;	db REVERSAL
	db BEAT_UP
	db ENCORE
	db -1 ; end

GrowlitheEggMoves:
;	db BODY_SLAM
;	db SAFEGUARD
;	db CRUNCH
	db THRASH
	db FIRE_SPIN
	db MORNING_SUN
	db CHARM
	db DOUBLE_KICK
	db -1 ; end

PoliwagEggMoves:
	db MIST
	db SPLASH
	db HAZE
	db MIND_READER
	db ENCORE
	db AMNESIA
	db LOW_KICK
	db -1 ; end

AbraEggMoves:
;	db LIGHT_SCREEN
	db ENCORE
	db BARRIER
	db CONFUSION
	db -1 ; end

MachopEggMoves:
;	db LIGHT_SCREEN
	db MEDITATE
	db ROLLING_KICK
	db ENCORE
	db THRASH
	db -1 ; end

BellsproutEggMoves:
;	db SWORDS_DANCE
	db ENCORE
;	db REFLECT
	db SYNTHESIS
;	db LEECH_LIFE
	db MORNING_SUN
	db -1 ; end

TentacoolEggMoves:
	db AURORA_BEAM
	db MIRROR_COAT
	db RAPID_SPIN
	db HAZE
;	db SAFEGUARD
	db BUBBLE
	db BARRIER
	db -1 ; end

GeodudeEggMoves:
	db MEGA_PUNCH
	db FLAIL
	db RAPID_SPIN
	db SAND_ATTACK
	db HARDEN
	db -1 ; end

PonytaEggMoves:
	db THRASH
	db HYPNOSIS
	db CHARM
	db TACKLE
	db LOW_KICK
	db MORNING_SUN
	db PAY_DAY
;	db DOUBLE_EDGE
;	db HORN_DRILL
	db -1 ; end

SlowpokeEggMoves:
;	db SAFEGUARD
	db BELLY_DRUM
	db FUTURE_SIGHT
	db STOMP
	db SNORE
	db -1 ; end

FarfetchDEggMoves:
	db FORESIGHT
	db MIRROR_MOVE
	db GUST
	db QUICK_ATTACK
	db FLAIL
;	db SKY_ATTACK
	db -1 ; end

DoduoEggMoves:
	db QUICK_ATTACK
	db SUPERSONIC
	db HAZE
	db FAINT_ATTACK
	db FLAIL
	db LOW_KICK
	db MIRROR_MOVE
	db -1 ; end

SeelEggMoves:
	db LICK
	db PERISH_SONG
	db DISABLE
	db PECK
	db SLAM
	db ENCORE
	db FLAIL
	db HORN_DRILL
	db -1 ; end

GrimerEggMoves:
	db HAZE
	db MEAN_LOOK
	db LICK
	db SMOG
;	db EXPLOSION
	db -1 ; end

ShellderEggMoves:
	db BUBBLEBEAM
	db TAKE_DOWN
	db BARRIER
	db RAPID_SPIN
	db SCREECH
	db -1 ; end

GastlyEggMoves:
	db PSYWAVE
	db PERISH_SONG
	db HAZE
	db DISABLE
;	db EXPLOSION
	db -1 ; end

OnixEggMoves:
	db DEFENSE_CURL
	db FLAIL
;	db EXPLOSION
	db -1 ; end

DrowzeeEggMoves:
;	db LIGHT_SCREEN
	db BARRIER
	db AMNESIA
	db BELLY_DRUM
	db TELEPORT
	db -1 ; end

KrabbyEggMoves:
;	db DIG
	db HAZE
	db AMNESIA
	db SLASH
;	db ANCIENTPOWER
	db -1 ; end

ExeggcuteEggMoves:
	db MOONLIGHT
;	db ANCIENTPOWER
	db EGG_BOMB
	db PSYCH_UP
	db -1 ; end

CuboneEggMoves:
;	db ROCK_SLIDE
;	db ANCIENTPOWER
	db BELLY_DRUM
	db SCREECH
;	db SKULL_BASH
	db PERISH_SONG
;	db SWORDS_DANCE
	db FURY_ATTACK
	db SING
	db DOUBLE_KICK
	db LEER
	db DETECT
	db -1 ; end

LickitungEggMoves:
	db DOUBLESLAP
	db AMNESIA
	db MAGNITUDE
;	db BODY_SLAM
	db SNORE
	db -1 ; end

KoffingEggMoves:
	db SCREECH
	db PSYWAVE
	db PSYBEAM
;	db PAIN_SPLIT
	db -1 ; end

RhyhornEggMoves:
;	db CRUNCH
;	db REVERSAL
	db THRASH
	db PURSUIT
	db COUNTER
	db MAGNITUDE
;	db SWORDS_DANCE
;	db SKULL_BASH
	db -1 ; end

ChanseyEggMoves:
	db PRESENT
;	db METRONOME
;	db HEAL_BELL
	db -1 ; end

TangelaEggMoves:
	db FLAIL
	db CONFUSION
;	db REFLECT
	db AMNESIA
	db MORNING_SUN
	db LEECH_SEED
	db -1 ; end

KangaskhanEggMoves:
	db FORESIGHT
;	db SAFEGUARD
	db DISABLE
	db SING
	db FAINT_ATTACK
	db COUNTER
	db SCREECH
	db -1 ; end

HorseaEggMoves:
	db FLAIL
	db AURORA_BEAM
	db OCTAZOOKA
	db DISABLE
	db SPLASH
	db DRAGON_RAGE
	db HAZE
;	db OUTRAGE
	db -1 ; end

GoldeenEggMoves:
;	db PSYBEAM
	db HAZE
;	db HYDRO_PUMP
	db -1 ; end

MrMimeEggMoves:
	db FUTURE_SIGHT
	db HYPNOSIS
	db TELEPORT
	db CONFUSE_RAY
	db MIND_READER
	db PSYCH_UP
	db -1 ; end

ScytherEggMoves:
	db COUNTER
;	db SAFEGUARD
;	db BATON_PASS
;	db REVERSAL
;	db LIGHT_SCREEN
	db MORNING_SUN
	db SONICBOOM
	db -1 ; end

PinsirEggMoves:
	db FURY_ATTACK
	db FLAIL
	db QUICK_ATTACK
	db ROCK_THROW
	db SLASH
;	db FALSE_SWIPE
	db -1 ; end

MagikarpEggMoves:
	db BUBBLE
	db DRAGON_RAGE
	db -1 ; end

LaprasEggMoves:
	db AURORA_BEAM
	db FORESIGHT
	db BITE
	db FUTURE_SIGHT
	db HORN_DRILL
	db FISSURE
;	db ANCIENTPOWER
	db -1 ; end

EeveeEggMoves:
	db FLAIL
	db SING
	db DETECT
	db DOUBLE_KICK
	db DETECT
	db -1 ; end

OmanyteEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db SLAM
	db SUPERSONIC
	db HAZE
	db SPIKES
	db ROCK_THROW
	db -1 ; end

KabutoEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db RAPID_SPIN
;	db DIG
	db FLAIL
	db CONFUSE_RAY
	db TAKE_DOWN
	db SCREECH
	db -1 ; end

AerodactylEggMoves:
	db WHIRLWIND
	db PURSUIT
	db FORESIGHT
	db DRAGONBREATH
	db -1 ; end

SnorlaxEggMoves:
	db LICK
	db PURSUIT
	db CHARM
	db COUNTER
	db FISSURE
;	db DOUBLE_EDGE
;	db SWEET_KISS
	db LOVELY_KISS
	db -1 ; end

DratiniEggMoves:
;	db LIGHT_SCREEN
	db MIST
	db HAZE
	db SUPERSONIC
	db BARRIER
	db EXTREMESPEED
	db DRAGONBREATH
	db -1 ; end

ChikoritaEggMoves:
	db VINE_WHIP
	db LEECH_SEED
	db COUNTER
;	db ANCIENTPOWER
	db FLAIL
;	db SWORDS_DANCE
	db -1 ; end

CyndaquilEggMoves:
	db FURY_SWIPES
	db DOUBLE_KICK
;	db REVERSAL
	db THRASH
	db FORESIGHT
;	db SUBMISSION
;	db DOUBLE_EDGE
	db -1 ; end

TotodileEggMoves:
;	db ANCIENTPOWER
;	db RAZOR_WIND
;	db ROCK_SLIDE
;	db SUBMISSION
	db METAL_CLAW
	db -1 ; end

SentretEggMoves:
;	db DOUBLE_EDGE
	db PURSUIT
	db SLASH
	db FOCUS_ENERGY
	db CHARM
	db SUPER_FANG
	db -1 ; end

HoothootEggMoves:
	db MIRROR_MOVE
	db SUPERSONIC
	db FAINT_ATTACK
	db WING_ATTACK
	db WHIRLWIND
;	db SKY_ATTACK
	db MEAN_LOOK
	db AGILITY
	db -1 ; end

LedybaEggMoves:
;	db PSYBEAM
	db BIDE
	db BARRIER
	db SCREECH
	db ENCORE
	db -1 ; end

SpinarakEggMoves:
;	db PSYBEAM
	db DISABLE
	db SONICBOOM
;	db BATON_PASS
	db PURSUIT
	db SCREECH
	db TWINEEDLE
	db FOCUS_ENERGY
	db MEGAHORN
	db -1 ; end

ChinchouEggMoves:
	db SCREECH
	db MIST
	db AGILITY
;	db PSYBEAM
	db -1 ; end

PichuEggMoves:
;	db REVERSAL
	db BIDE
	db PRESENT
	db ENCORE
	db DOUBLESLAP
	db SING
	db FLAIL
	db SCARY_FACE
	db EXTREMESPEED
	db DOUBLE_KICK
	db MEGA_KICK
        db DIZZY_PUNCH
	db -1 ; end

CleffaEggMoves:
	db PRESENT
;	db METRONOME
	db AMNESIA
	db BELLY_DRUM
	db SPLASH
	db MIMIC
	db SCARY_FACE
        db DIZZY_PUNCH
	db -1 ; end

IgglybuffEggMoves:
	db PERISH_SONG
	db PRESENT
	db FAINT_ATTACK
	db MIMIC
	db SCARY_FACE
        db DIZZY_PUNCH
	db -1 ; end

TogepiEggMoves:
	db PRESENT
	db MIRROR_MOVE
	db PECK
	db FORESIGHT
	db FUTURE_SIGHT
	db PSYCH_UP
	db -1 ; end

NatuEggMoves:
	db HAZE
	db DRILL_PECK
	db QUICK_ATTACK
	db FAINT_ATTACK
;	db STEEL_WING
	db PSYCH_UP
	db -1 ; end

MareepEggMoves:
;	db THUNDERBOLT
;	db BODY_SLAM
;	db SAFEGUARD
	db SCREECH
;	db REFLECT
	db AGILITY
	db SAND_ATTACK
	db -1 ; end

MarillEggMoves:
;	db LIGHT_SCREEN
	db PRESENT
	db AMNESIA
	db FUTURE_SIGHT
	db BELLY_DRUM
	db PERISH_SONG
	db SUPERSONIC
	db FORESIGHT
	db SCARY_FACE
	db SING
	db -1 ; end

SudowoodoEggMoves:
;	db SELFDESTRUCT
	db HARDEN
	db DEFENSE_CURL
	db -1 ; end

HoppipEggMoves:
	db CONFUSION
	db GROWL
	db ENCORE
;	db DOUBLE_EDGE
;	db REFLECT
	db AMNESIA
	db PAY_DAY
	db AGILITY
	db PSYCH_UP
	db -1 ; end

AipomEggMoves:
	db COUNTER
	db PURSUIT
	db SPITE
	db SLAM
	db DOUBLESLAP
	db BEAT_UP
	db QUICK_ATTACK
	db -1 ; end

SunkernEggMoves:
	db ENCORE
	db SPLASH

YanmaEggMoves:
	db WHIRLWIND
;	db REVERSAL
;	db LEECH_LIFE
;	db DOUBLE_EDGE
	db -1 ; end

WooperEggMoves:
;	db BODY_SLAM
;	db ANCIENTPOWER
;	db SAFEGUARD
	db SCARY_FACE
	db DOUBLE_KICK
	db RECOVER
	db ACID
	db -1 ; end

MurkrowEggMoves:
	db WHIRLWIND
	db DRILL_PECK
	db QUICK_ATTACK
	db MIRROR_MOVE
	db WING_ATTACK
;	db SKY_ATTACK
	db -1 ; end

MisdreavusEggMoves:
	db SCREECH
	db DESTINY_BOND
	db HYPNOSIS
	db PSYCH_UP
	db -1 ; end

GirafarigEggMoves:
	db TAKE_DOWN
	db AMNESIA
	db FORESIGHT
	db FUTURE_SIGHT
	db BEAT_UP
	db MEAN_LOOK
	db DOUBLE_KICK
	db PSYCH_UP
	db -1 ; end

PinecoEggMoves:
;	db REFLECT
	db PIN_MISSILE
	db FLAIL
	db SWIFT
	db COUNTER
	db -1 ; end

DunsparceEggMoves:
	db BIDE
;	db ROCK_SLIDE
	db BITE
	db AGILITY
	db SNORE
	db -1 ; end

GligarEggMoves:
	db METAL_CLAW
	db WING_ATTACK
;	db RAZOR_WIND
	db COUNTER
	db AGILITY
;	db DOUBLE_EDGE
;	db BATON_PASS
	db -1 ; end

SnubbullEggMoves:
;	db METRONOME
	db FAINT_ATTACK
;	db REFLECT
	db PRESENT
;	db CRUNCH
;	db HEAL_BELL
	db LICK
	db LEER
	db SUPER_FANG
;	db DOUBLE_EDGE
	db LOVELY_KISS
;	db MIMIC
	db SNORE
	db -1 ; end

QwilfishEggMoves:
	db FLAIL
	db HAZE
	db BUBBLEBEAM
	db SUPERSONIC
	db -1 ; end

ShuckleEggMoves:
	db SWEET_SCENT
	db ACID
	db STRING_SHOT
	db DEFENSE_CURL
	db -1 ; end

HeracrossEggMoves:
	db HARDEN
	db BIDE
	db FLAIL
	db PURSUIT
	db SLASH
;	db DOUBLE_EDGE
;	db FALSE_SWIPE
	db SEISMIC_TOSS
	db MEGAHORN
	db -1 ; end

SneaselEggMoves:
	db COUNTER
	db SPITE
	db FORESIGHT
;	db REFLECT
	db BITE
	db PURSUIT
	db -1 ; end

TeddiursaEggMoves:
;	db CRUNCH
	db TAKE_DOWN
	db SEISMIC_TOSS
	db FOCUS_ENERGY
	db COUNTER
	db METAL_CLAW
	db BELLY_DRUM
	db CROSS_CHOP
	db FOCUS_ENERGY
;	db DOUBLE_EDGE
	db -1 ; end

SlugmaEggMoves:
	db ACID_ARMOR
	db SMOKESCREEN
	db -1 ; end

SwinubEggMoves:
	db TAKE_DOWN
	db BITE
;	db BODY_SLAM
;	db ROCK_SLIDE
	db CHARM
	db FISSURE
;	db DOUBLE_EDGE
	db -1 ; end

CorsolaEggMoves:
;	db ROCK_SLIDE
;	db SAFEGUARD
	db SCREECH
	db MIST
	db AMNESIA
	db CONFUSE_RAY
	db BARRIER
	db -1 ; end

RemoraidEggMoves:
	db AMNESIA
	db MIST
	db FLAIL
;	db THUNDER_WAVE
	db OCTAZOOKA
	db SUPERSONIC
	db HAZE
	db SCREECH
	db SNORE
	db -1 ; end

DelibirdEggMoves:
	db AURORA_BEAM
	db QUICK_ATTACK
	db FUTURE_SIGHT
	db SPLASH
	db RAPID_SPIN
;	db PAY_DAY
;	db DRILL_PECK
;	db SPIKES
	db -1 ; end

MantineEggMoves:
	db TWISTER
;	db HYDRO_PUMP
	db HAZE
	db SLAM
	db GUST
	db AMNESIA
	db MIRROR_COAT
;	db ROCK_SLIDE
	db -1 ; end

SkarmoryEggMoves:
	db DRILL_PECK
	db PURSUIT
	db WHIRLWIND
;	db SKY_ATTACK
	db -1 ; end

HoundourEggMoves:
	db FIRE_SPIN
	db RAGE
	db PURSUIT
	db COUNTER
	db SPITE
;	db REVERSAL
	db CHARM
	db SUPER_FANG
	db -1 ; end

PhanpyEggMoves:
	db FOCUS_ENERGY
;	db BODY_SLAM
;	db ANCIENTPOWER
	db WATER_GUN
	db ENCORE
	db FISSURE
	db SNORE
	db -1 ; end

StantlerEggMoves:
;	db REFLECT
	db SPITE
	db DISABLE
;	db LIGHT_SCREEN
	db BITE
	db DOUBLE_KICK
	db RAGE
	db MEGAHORN
	db PSYCH_UP
;	db SAFEGUARD
	db -1 ; end

TyrogueEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db MIND_READER
	db COUNTER
	db LEER
	db LOW_KICK
        db DIZZY_PUNCH
	db -1 ; end

SmoochumEggMoves:
	db MEDITATE
	db TELEPORT
        db DIZZY_PUNCH
	db PSYCH_UP
	db -1 ; end

ElekidEggMoves:
	db KARATE_CHOP
	db BARRIER
	db ROLLING_KICK
	db MEDITATE
	db CROSS_CHOP
	db PURSUIT
        db DIZZY_PUNCH
	db -1 ; end

MagbyEggMoves:
	db KARATE_CHOP
	db MEGA_PUNCH
	db BARRIER
	db SCREECH
	db CROSS_CHOP
	db FOCUS_ENERGY
	db MACH_PUNCH
	db SCARY_FACE
	db BELLY_DRUM
	db POISON_GAS
	db DIZZY_PUNCH
	db -1 ; end

MiltankEggMoves:
	db PRESENT
;	db REVERSAL
	db SEISMIC_TOSS
;	db DOUBLE_EDGE
	db PSYCH_UP
	db -1 ; end

LarvitarEggMoves:
	db PURSUIT
	db STOMP
;	db OUTRAGE
	db FOCUS_ENERGY
;	db ANCIENTPOWER
	db RAGE
	db -1 ; end

NoEggMoves:
	db -1 ; end
