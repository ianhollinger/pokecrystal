SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, EVENITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evolution_moves.asm"
INCLUDE "data/pokemon/evos_attacks_pointers.asm"

EvosAttacks::

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, GROWL
	db 9, VINE_WHIP
	db 13, GROWTH
	db 17, LEECH_SEED
	db 21, RAZOR_LEAF 
	db 25, POISONPOWDER 
	db 25, SLEEP_POWDER
	db 29, TAKE_DOWN
	db 33, SWEET_SCENT
	db 37, SYNTHESIS
	db 41, DOUBLE_EDGE
	db 45, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, GROWL
	db 9, VINE_WHIP
	db 13, GROWTH
	db 18, LEECH_SEED
	db 23, RAZOR_LEAF 
	db 28, POISONPOWDER 
	db 28, SLEEP_POWDER
	db 33, TAKE_DOWN 
	db 38, SWEET_SCENT
	db 43, SYNTHESIS
	db 48, DOUBLE_EDGE
	db 53, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 5, GROWL
;	db 9, VINE_WHIP
;	db 13, GROWTH
;	db 18, LEECH_SEED
;	db 23, RAZOR_LEAF 
	db 1, RAZOR_LEAF 
	db 28, POISONPOWDER 
	db 28, SLEEP_POWDER
	db 31, PETAL_DANCE
	db 34, TAKE_DOWN 
	db 40, SWEET_SCENT
	db 46, SYNTHESIS
	db 52, DOUBLE_EDGE
	db 58, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, METAL_CLAW
	db 16, SMOKESCREEN
	db 19, DRAGONBREATH
	db 25, RAGE
	db 28, SLASH
	db 34, FLAMETHROWER
	db 37, DRAGON_RAGE
	db 43, SCARY_FACE
	db 46, FIRE_SPIN
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
;	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, METAL_CLAW
	db 16, SMOKESCREEN
	db 20, DRAGONBREATH
	db 27, RAGE
	db 31, SLASH
	db 38, FLAMETHROWER
	db 42, DRAGON_RAGE
	db 49, SCARY_FACE
	db 53, FIRE_SPIN
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SCRATCH
;	db 1, GROWL
;	db 7, EMBER
;	db 10, METAL_CLAW
;	db 16, SMOKESCREEN
;	db 20, DRAGONBREATH
	db 1, DRAGONBREATH
	db 27, RAGE
	db 31, SLASH
	db 35, WING_ATTACK
	db 39, FLAMETHROWER
	db 44, DRAGON_RAGE
	db 52, SCARY_FACE
	db 57, FIRE_SPIN
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, WATER_GUN
	db 10, WITHDRAW
	db 16, BUBBLE
	db 19, RAPID_SPIN
	db 25, BITE
	db 28, BUBBLEBEAM
	db 34, PROTECT
	db 37, RAIN_DANCE
	db 43, HYDRO_PUMP
	db 46, SKULL_BASH
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
;	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, WATER_GUN
	db 10, WITHDRAW
	db 16, BUBBLE 
	db 20, RAPID_SPIN
	db 27, BITE
	db 31, BUBBLEBEAM
	db 38, PROTECT
	db 42, RAIN_DANCE
	db 49, HYDRO_PUMP
	db 53, SKULL_BASH
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 1, TAIL_WHIP
;	db 7, WATER_GUN
;	db 10, WITHDRAW
;	db 16, BUBBLE 
	db 1, BUBBLE 
	db 20, RAPID_SPIN
	db 27, BITE
	db 31, BUBBLEBEAM
	db 38, PROTECT
	db 44, RAIN_DANCE
	db 52, HYDRO_PUMP
	db 57, SKULL_BASH
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GUST
	db 13, CONFUSION
	db 16, POISONPOWDER
	db 16, STUN_SPORE
	db 16, SLEEP_POWDER
	db 20, SUPERSONIC
	db 24, PSYBEAM
	db 29, WHIRLWIND
	db 34, SAFEGUARD
	db 40, MORNING_SUN
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, FURY_ATTACK
	db 13, FURY_CUTTER
	db 16, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 24, RAGE
	db 29, PURSUIT
	db 34, PIN_MISSILE
	db 40, AGILITY
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND
	db 21, TWISTER 
	db 25, WING_ATTACK
	db 29, AGILITY
	db 33, MIRROR_MOVE
	db 37, RAZOR_WIND
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 5, SAND_ATTACK
	db 1, SAND_ATTACK
	db 9, GUST
	db 13, QUICK_ATTACK
	db 17, WHIRLWIND 
	db 23, TWISTER
	db 29, WING_ATTACK 
	db 35, AGILITY
	db 41, MIRROR_MOVE
	db 47, RAZOR_WIND
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 1, SAND_ATTACK
;	db 9, GUST
;	db 13, QUICK_ATTACK
;	db 17, WHIRLWIND 
	db 1, WHIRLWIND 
	db 23, TWISTER
	db 29, WING_ATTACK 
	db 35, AGILITY
	db 43, MIRROR_MOVE
	db 51, RAZOR_WIND
	db 59, SKY_ATTACK
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, QUICK_ATTACK
	db 8, FOCUS_ENERGY
	db 12, BITE
	db 15, HYPER_FANG
	db 19, PURSUIT
        db 22, TAKE_DOWN
	db 26, CRUNCH
	db 29, SUPER_FANG
	db 33, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
        db 1, SWORDS_DANCE
;	db 1, TACKLE
;	db 1, TAIL_WHIP
;	db 5, QUICK_ATTACK
;	db 8, FOCUS_ENERGY
	db 12, BITE
	db 15, HYPER_FANG
        db 19, PURSUIT
	db 19, SCARY_FACE
        db 24, TAKE_DOWN
	db 30, CRUNCH
	db 35, SUPER_FANG
	db 41, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 5, LEER
	db 8, FURY_ATTACK
	db 12, SONICBOOM
	db 15, PURSUIT
	db 19, WING_ATTACK
	db 22, TAKE_DOWN
	db 26, MIRROR_MOVE
	db 29, AGILITY
	db 33, FOCUS_ENERGY
	db 36, DRILL_PECK
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
;	db 1, PECK
;	db 1, GROWL
;	db 5, LEER
;	db 8, FURY_ATTACK
	db 1, FURY_ATTACK
	db 12, SONICBOOM
	db 15, PURSUIT
	db 19, WING_ATTACK
	db 24, TAKE_DOWN
	db 30, MIRROR_MOVE
	db 35, AGILITY
	db 41, FOCUS_ENERGY
	db 46, DRILL_PECK
	db 52, SKY_ATTACK
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP 
	db 1, LEER
	db 6, POISON_STING
	db 12, BITE
	db 17, GLARE 	
	db 23, SCREECH
	db 28, ACID
	db 34, HAZE
	db 39, SLUDGE_BOMB
	db 45, SLAM 
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
;	db 1, WRAP 
;	db 1, LEER
;	db 6, POISON_STING
	db 1, POISON_STING
	db 12, BITE
	db 17, GLARE 	
	db 21, CRUNCH
	db 25, SCREECH
	db 32, ACID
	db 40, HAZE
	db 47, SLUDGE_BOMB 
	db 55, SLAM
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 5, TAIL_WHIP
	db 8, QUICK_ATTACK
	db 12, THUNDER_WAVE
	db 17, DOUBLE_TEAM
	db 21, SPARK
	db 24, SLAM
	db 28, THUNDERBOLT
	db 33, AGILITY
	db 37, IRON_TAIL
	db 40, LIGHT_SCREEN
	db 44, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERPUNCH
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 3, SAND_ATTACK
	db 6, POISON_STING
	db 9, ROLLOUT
	db 12, RAPID_SPIN
	db 15, FURY_CUTTER
	db 18, MAGNITUDE
	db 21, SWIFT
	db 24, FURY_SWIPES
	db 27, SLASH
	db 30, DIG
	db 33, PROTECT
	db 36, SWORDS_DANCE
	db 39, SANDSTORM
	db 42, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SCRATCH
;	db 1, DEFENSE_CURL
;	db 3, SAND_ATTACK
;	db 6, POISON_STING
;	db 9, ROLLOUT
;	db 12, RAPID_SPIN
	db 1, RAPID_SPIN
	db 15, FURY_CUTTER
	db 18, MAGNITUDE
	db 21, SWIFT
	db 25, FURY_SWIPES
	db 30, SLASH
	db 34, DIG
	db 39, PROTECT
	db 43, SWORDS_DANCE
	db 48, SANDSTORM
	db 52, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, POISON_STING
	db 5, SCRATCH
	db 10, TAIL_WHIP
	db 15, DOUBLE_KICK
	db 20, BITE
	db 25, FURY_SWIPES
	db 30, TOXIC
	db 35, CRUNCH
	db 40, SUPER_FANG
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
;	db 1, GROWL
	db 1, POISON_STING
	db 5, SCRATCH
	db 10, TAIL_WHIP
	db 15, DOUBLE_KICK
	db 22, BITE
	db 29, FURY_SWIPES
	db 36, TOXIC
	db 43, CRUNCH
	db 50, SUPER_FANG
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, TAIL_WHIP
	db 1, DOUBLE_KICK
	db 1, BODY_SLAM
	db 58, COUNTER 
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, POISON_STING
	db 5, PECK
	db 10, FOCUS_ENERGY
	db 15, DOUBLE_KICK
	db 20, HORN_ATTACK
	db 25, FURY_ATTACK
	db 30, TOXIC
	db 35, HORN_DRILL
	db 40, SUPER_FANG
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
;	db 1, LEER
	db 1, POISON_STING
	db 5, PECK
	db 10, FOCUS_ENERGY
	db 15, DOUBLE_KICK
	db 22, HORN_ATTACK
	db 29, FURY_ATTACK
	db 36, TOXIC
	db 43, HORN_DRILL
	db 50, SUPER_FANG
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, PECK
	db 1, DOUBLE_KICK
	db 1, THRASH
	db 58, MEGAHORN
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, GROWL
	db 4, ENCORE
	db 8, SING
	db 13, DOUBLESLAP
	db 19, DEFENSE_CURL
	db 22, MINIMIZE 
	db 26, METRONOME
	db 31, BODY_SLAM
	db 37, MOONLIGHT
	db 40, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, MINIMIZE
	db 1, DOUBLESLAP
	db 1, METRONOME
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TAIL_WHIP
	db 5, DISABLE 
	db 9, QUICK_ATTACK
	db 13, SPITE
        db 17, FIRE_SPIN
	db 21, ROAR
	db 25, CONFUSE_RAY
        db 29, FLAME_WHEEL  
	db 33, FAINT_ATTACK
	db 37, FLAMETHROWER
	db 41, SAFEGUARD
	db 45, FIRE_BLAST
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY 
	db 1, SAFEGUARD
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 5, DEFENSE_CURL
	db 7, POUND
	db 12, BIDE
	db 14, DISABLE
	db 20, DOUBLESLAP
	db 22, ROLLOUT
	db 29, REST
	db 31, BODY_SLAM
	db 39, MIMIC
	db 41, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DEFENSE_CURL
	db 1, DISABLE
	db 1, DOUBLESLAP
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 6, SUPERSONIC
	db 10, BITE
	db 15, WING_ATTACK
	db 19, CONFUSE_RAY
	db 24, SWIFT
	db 28, MEAN_LOOK
	db 33, LEECH_LIFE 
	db 37, HAZE
	db 42, TOXIC
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, SCREECH
;	db 1, ABSORB
;	db 6, SUPERSONIC
	db 10, BITE
	db 15, WING_ATTACK
	db 19, CONFUSE_RAY
	db 21, CRUNCH
	db 26, SWIFT
	db 32, MEAN_LOOK
	db 39, LEECH_LIFE 
	db 45, HAZE
	db 52, TOXIC
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 4, ACID
	db 8, SWEET_SCENT
	db 12, MEGA_DRAIN 
	db 16, POISONPOWDER
	db 20, STUN_SPORE
	db 24, SLEEP_POWDER
	db 28, GIGA_DRAIN
	db 32, TOXIC
	db 36, MOONLIGHT
	db 40, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
;	db 1, ABSORB
;	db 1, GROWTH
;	db 4, ACID
;	db 8, SWEET_SCENT
	db 1, SWEET_SCENT
	db 12, MEGA_DRAIN 
	db 16, POISONPOWDER
	db 20, STUN_SPORE
	db 26, SLEEP_POWDER
	db 32, GIGA_DRAIN
	db 38, TOXIC
	db 44, MOONLIGHT
	db 50, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_DRAIN
	db 1, SWEET_SCENT
	db 1, POISONPOWDER
	db 1, ACID
	db 50, PETAL_DANCE
	db 56, SOLARBEAM
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, STUN_SPORE
	db 6, POISONPOWDER
	db 11, ABSORB
	db 16, FURY_CUTTER
	db 21, SPORE
	db 26, SLASH
	db 31, GROWTH
	db 36, GIGA_DRAIN
	db 41, LEECH_LIFE
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SCRATCH
;	db 6, STUN_SPORE
;	db 6, POISONPOWDER
	db 1, POISONPOWDER
	db 11, ABSORB
	db 16, FURY_CUTTER
	db 21, SPORE
	db 28, SLASH
	db 35, GROWTH
	db 42, GIGA_DRAIN
	db 49, LEECH_LIFE
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT 
	db 6, DISABLE 
	db 10, SUPERSONIC 
	db 13, CONFUSION
	db 18, POISONPOWDER
	db 22, PSYBEAM
	db 25, STUN_SPORE
	db 30, MEGA_DRAIN
	db 34, SLEEP_POWDER
	db 37, LEECH_LIFE
	db 42, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 1, FORESIGHT 
;	db 6, DISABLE 
;	db 10, SUPERSONIC 
;	db 13, CONFUSION
;	db 18, POISONPOWDER
;	db 22, PSYBEAM
	db 1, PSYBEAM
	db 25, STUN_SPORE
	db 30, MEGA_DRAIN
	db 30, GUST
	db 37, SLEEP_POWDER
	db 43, LEECH_LIFE
	db 51, PSYCHIC_M
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, SCRATCH
	db 5, GROWL
	db 10, MUD_SLAP
	db 14, FURY_SWIPES 
	db 19, DIG
	db 23, MAGNITUDE
	db 28, SLASH
	db 32, SANDSTORM
	db 37, EARTHQUAKE
	db 41, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SAND_ATTACK
;	db 1, SCRATCH
;	db 5, GROWL
;	db 10, MUD_SLAP
;	db 14, FURY_SWIPES  
	db 1, FURY_SWIPES
	db 19, DIG
	db 23, MAGNITUDE
	db 25, TRI_ATTACK
	db 30, SLASH
	db 36, SANDSTORM
	db 43, EARTHQUAKE
	db 49, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, BITE
	db 13, PAY_DAY
	db 19, FAINT_ATTACK
	db 25, SWAGGER
	db 31, FURY_SWIPES
	db 37, SCREECH
	db 43, SLASH
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SCRATCH
;	db 1, GROWL
;	db 7, BITE
;	db 13, PAY_DAY
	db 1, PAY_DAY
	db 19, FAINT_ATTACK
	db 25, SWAGGER
	db 27, SWIFT
	db 33, FURY_SWIPES
	db 41, SCREECH
	db 49, SLASH
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 5, WATER_GUN
	db 10, CONFUSION
	db 14, FURY_SWIPES
	db 19, DISABLE
	db 23, PSYBEAM
	db 28, SCREECH
	db 32, PSYCH_UP
	db 37, SURF
	db 41, AMNESIA
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SCRATCH
;	db 1, TAIL_WHIP
;	db 5, WATER_GUN
;	db 10, CONFUSION
;	db 14, FURY_SWIPES
;	db 19, DISABLE
	db 1, DISABLE
	db 23, PSYBEAM
	db 28, SCREECH
	db 32, PSYCH_UP
	db 40, SURF
	db 47, AMNESIA
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LOW_KICK 
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 5, FURY_SWIPES
	db 9, MUD_SLAP
	db 13, KARATE_CHOP
	db 17, PURSUIT
	db 21, SEISMIC_TOSS
	db 25, SWAGGER
	db 29, CROSS_CHOP
	db 33, SKULL_BASH
	db 37, THRASH
	db 41, SCREECH
	db 45, OUTRAGE	 
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SCRATCH
;	db 1, LOW_KICK 
;	db 1, LEER
;	db 1, FOCUS_ENERGY
;	db 5, FURY_SWIPES
;	db 9, MUD_SLAP
;	db 13, KARATE_CHOP
;	db 17, PURSUIT
	db 1, PURSUIT
	db 21, SEISMIC_TOSS
	db 25, SWAGGER
	db 27, RAGE
	db 31, CROSS_CHOP 
	db 37, SKULL_BASH
	db 43, THRASH
	db 49, SCREECH
	db 55, OUTRAGE
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 5, BITE
	db 11, ROAR
	db 15, FLAME_WHEEL
	db 21, TAKE_DOWN
	db 25, AGILITY
	db 31, CRUNCH
	db 35, FLAMETHROWER
	db 41, REVERSAL
	db 45, OUTRAGE
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, EXTREMESPEED
	db 1, EMBER
	db 1, LEER
	db 1, BITE
	db 1, ROAR
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 5, HYPNOSIS
	db 10, BUBBLE 
	db 14, DOUBLESLAP
	db 19, BUBBLEBEAM
	db 23, RAIN_DANCE
	db 28, BODY_SLAM
	db 32, BELLY_DRUM 
	db 37, HYDRO_PUMP
	db 41, DOUBLE_EDGE
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_ITEM, KINGS_ROCK, POLITOED
	db EVOLVE_TRADE, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
;	db 1, WATER_GUN
;	db 5, HYPNOSIS
;	db 10, BUBBLE 
	db 1, BUBBLE 
	db 14, DOUBLESLAP
	db 19, BUBBLEBEAM
	db 23, RAIN_DANCE
	db 30, BODY_SLAM
	db 36, BELLY_DRUM
	db 43, HYDRO_PUMP
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, SUBMISSION 
	db 32, MIND_READER
	db 43, DYNAMICPUNCH
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_ITEM, TWISTEDSPOON, ALAKAZAM
	db EVOLVE_TRADE, -1, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 15, CONFUSION
	db 16, KINESIS
	db 19, DISABLE
	db 23, HYPNOSIS 
	db 26, PSYBEAM 
	db 30, REFLECT 
	db 33, RECOVER
	db 37, FORESIGHT 
	db 40, PSYCHIC_M
	db 44, FUTURE_SIGHT
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 15, CONFUSION
	db 16, KINESIS
	db 19, DISABLE
	db 23, HYPNOSIS 
	db 26, PSYBEAM 
	db 30, REFLECT 
	db 33, RECOVER
	db 37, FORESIGHT 
	db 40, PSYCHIC_M
	db 44, FUTURE_SIGHT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 4, FOCUS_ENERGY
	db 8, BIDE
	db 12, KARATE_CHOP
	db 16, SEISMIC_TOSS
	db 20, FORESIGHT
	db 24, MACH_PUNCH
	db 28, STRENGTH
	db 32, SUBMISSION
	db 36, VITAL_THROW
	db 40, SCARY_FACE
	db 44, CROSS_CHOP
	db 48, DYNAMICPUNCH
	db 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_ITEM, BLACKBELT_I, MACHAMP
	db EVOLVE_TRADE, -1, MACHAMP
	db 0 ; no more evolutions
;	db 1, LOW_KICK
;	db 1, LEER
;	db 4, FOCUS_ENERGY
;	db 8, BIDE
;	db 12, KARATE_CHOP
;	db 16, SEISMIC_TOSS
	db 1, SEISMIC_TOSS
	db 20, FORESIGHT
	db 24, MACH_PUNCH
	db 28, STRENGTH
	db 34, SUBMISSION
	db 39, VITAL_THROW
	db 45, SCARY_FACE
	db 50, CROSS_CHOP
	db 56, DYNAMICPUNCH
	db 61, DOUBLE_EDGE
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
;	db 1, LOW_KICK
;	db 1, LEER
;	db 4, FOCUS_ENERGY
;	db 8, BIDE
;	db 12, KARATE_CHOP
;	db 16, SEISMIC_TOSS
	db 1, SEISMIC_TOSS
	db 20, FORESIGHT
	db 24, MACH_PUNCH
	db 28, STRENGTH
	db 34, SUBMISSION
	db 39, VITAL_THROW
	db 45, SCARY_FACE
	db 50, CROSS_CHOP
	db 56, DYNAMICPUNCH
	db 61, DOUBLE_EDGE
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 12, WRAP 
	db 17, SLEEP_POWDER 
	db 17, POISONPOWDER 
	db 17, STUN_SPORE 
	db 23, ACID
	db 28, SWEET_SCENT
	db 34, RAZOR_LEAF
	db 39, SLAM
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
;	db 1, VINE_WHIP
;	db 6, GROWTH
;	db 12, WRAP 
	db 1, WRAP 
	db 17, SLEEP_POWDER 
	db 17, POISONPOWDER 
	db 17, STUN_SPORE 
	db 25, ACID
	db 32, SWEET_SCENT
	db 40, RAZOR_LEAF
	db 47, SLAM
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, ACID
	db 1, SWEET_SCENT
	db 1, LEECH_LIFE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, WATER_GUN
	db 6, SUPERSONIC 
	db 11, ACID 
	db 16, WRAP
	db 21, BUBBLEBEAM 
	db 26, ACID_ARMOR 
	db 31, SCREECH
	db 36, SURF
	db 41, CONFUSE_RAY
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
;	db 1, POISON_STING
;	db 1, WATER_GUN
;	db 6, SUPERSONIC 
;	db 11, ACID 
	db 1, ACID 
	db 16, WRAP
	db 21, BUBBLEBEAM 
	db 26, ACID_ARMOR 
	db 33, SCREECH
	db 40, SURF
	db 47, CONFUSE_RAY
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 6, BIDE
	db 10, ROCK_THROW
	db 14, MAGNITUDE
	db 19, ROLLOUT
	db 23, SELFDESTRUCT
	db 27, SANDSTORM 
	db 32, EARTHQUAKE 
	db 36, ROCK_SLIDE 
	db 40, EXPLOSION 
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_ITEM, HARD_STONE, GOLEM
	db EVOLVE_TRADE, -1, GOLEM
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 1, DEFENSE_CURL
;	db 6, BIDE
;	db 10, ROCK_THROW
	db 1, ROCK_THROW
	db 14, MAGNITUDE
	db 19, ROLLOUT
	db 23, SELFDESTRUCT
	db 29, SANDSTORM 
	db 35, EARTHQUAKE 
	db 41, ROCK_SLIDE 
	db 47, EXPLOSION 
	db 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_PUNCH
;	db 1, TACKLE
;	db 1, DEFENSE_CURL
;	db 6, BIDE
;	db 10, ROCK_THROW
	db 1, ROCK_THROW
	db 14, MAGNITUDE
	db 19, ROLLOUT
	db 23, SELFDESTRUCT
	db 29, SANDSTORM 
	db 35, EARTHQUAKE 
	db 41, ROCK_SLIDE 
	db 47, EXPLOSION 
	db 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, GROWL
	db 5, TAIL_WHIP
	db 10, EMBER
	db 14, DOUBLE_KICK
	db 20, STOMP
	db 24, FLAME_WHEEL
	db 31, AGILITY
	db 35, FIRE_SPIN
	db 43, TAKE_DOWN
	db 47, FIRE_BLAST 
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_DRILL
	db 1, MEGAHORN
;	db 1, QUICK_ATTACK
;	db 1, GROWL
;	db 5, TAIL_WHIP
;	db 10, EMBER
;	db 14, DOUBLE_KICK
;	db 20, STOMP
	db 24, FLAME_WHEEL
	db 31, AGILITY
	db 35, FIRE_SPIN
	db 39, FURY_ATTACK
	db 46, TAKE_DOWN
	db 53, FIRE_BLAST 
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_ITEM, KINGS_ROCK, SLOWKING
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CURSE
	db 4, GROWL
	db 11, WATER_GUN
	db 14, CONFUSION
	db 21, DISABLE
	db 24, HEADBUTT
	db 31, AMNESIA
	db 34, SURF
	db 41, PSYCHIC_M
	db 44, RAIN_DANCE 
	db 51, PSYCH_UP
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, FUTURE_SIGHT
	db 1, STOMP
	db 1, REST
;	db 1, TACKLE
;	db 1, CURSE
;	db 4, GROWL
;	db 11, WATER_GUN
;	db 14, CONFUSION
;	db 21, DISABLE
	db 24, HEADBUTT
	db 31, AMNESIA
	db 34, SURF
	db 36, WITHDRAW
	db 43, PSYCHIC_M
	db 48, RAIN_DANCE 
	db 57, PSYCH_UP
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 6, SUPERSONIC
	db 10, THUNDER_WAVE 
	db 14, SONICBOOM
	db 19, SPARK
	db 23, AGILITY 
	db 27, LIGHT_SCREEN
	db 32, SWIFT
	db 36, SCREECH
	db 40, THUNDERBOLT
	db 45, LOCK_ON
	db 49, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 1, THUNDERSHOCK
;	db 6, SUPERSONIC
;	db 10, THUNDER_WAVE 
;	db 14, SONICBOOM
;	db 19, SPARK
	db 1, SPARK
	db 23, AGILITY 
	db 27, LIGHT_SCREEN
	db 29, TRI_ATTACK
	db 34, SWIFT
	db 40, SCREECH
	db 46, THUNDERBOLT
	db 53, LOCK_ON
	db 59, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 5, SAND_ATTACK
	db 9, LEER
	db 13, FOCUS_ENERGY 
	db 17, FURY_ATTACK 
	db 21, FURY_CUTTER
	db 25, CUT
	db 29, RAZOR_LEAF
	db 33, SLASH 
	db 37, SWORDS_DANCE
	db 41, FALSE_SWIPE
	db 45, AGILITY
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 6, GROWL
	db 8, QUICK_ATTACK
	db 13, LEER
	db 15, RAGE 
	db 20, FURY_ATTACK
	db 22, PURSUIT
	db 27, AGILITY
	db 29, SWORDS_DANCE
	db 34, JUMP_KICK
	db 36, DRILL_PECK	
	db 41, THRASH 
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
;	db 1, PECK
;	db 6, GROWL
;	db 8, QUICK_ATTACK
;	db 13, LEER
;	db 15, RAGE 
;	db 20, FURY_ATTACK
;	db 22, PURSUIT
	db 1, PURSUIT
	db 27, AGILITY
	db 29, SWORDS_DANCE
	db 30, TRI_ATTACK
	db 37, JUMP_KICK
	db 40, DRILL_PECK
	db 48, THRASH 
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 5, GROWL
	db 11, WATER_GUN
	db 15, ICY_WIND
	db 21, ENCORE
	db 25, REST
	db 31, AURORA_BEAM
	db 35, WATERFALL
	db 41, TAKE_DOWN
	db 45, ICE_BEAM
	db 51, SAFEGUARD
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
;	db 1, HEADBUTT
;	db 5, GROWL
;	db 11, WATER_GUN
;	db 15, ICY_WIND
	db 1, ICY_WIND
	db 21, ENCORE
	db 25, REST
	db 31, AURORA_BEAM
	db 37, WATERFALL
	db 45, TAKE_DOWN
	db 51, ICE_BEAM
	db 59, SAFEGUARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POUND 
	db 1, POISON_GAS
	db 7, HARDEN
	db 12, MUD_SLAP
	db 18, DISABLE
	db 23, SLUDGE
	db 29, MINIMIZE
	db 34, TOXIC
	db 40, SLUDGE_BOMB
	db 45, SCREECH
	db 51, ACID_ARMOR
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
;	db 1, POUND 
;	db 1, POISON_GAS
;	db 7, HARDEN
;	db 12, MUD_SLAP
;	db 18, DISABLE
	db 1, DISABLE
	db 23, SLUDGE
	db 29, MINIMIZE
	db 34, TOXIC
	db 42, SLUDGE_BOMB
	db 49, SCREECH
	db 57, ACID_ARMOR
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, WATER_GUN
	db 11, WITHDRAW
	db 16, SUPERSONIC
	db 21, CLAMP
	db 26, LEER
	db 31, PROTECT
	db 36, AURORA_BEAM
	db 41, WHIRLPOOL
	db 46, ICE_BEAM
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, TWINEEDLE
	db 1, BARRIER
	db 1, PROTECT
	db 1, CLAMP
	db 1, SPIKE_CANNON
	db 16, SPIKE_CANNON
	db 26, SPIKES  
	db 36, AURORA_BEAM
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 6, SMOG
	db 9, SPITE
	db 12, MEAN_LOOK
	db 17, CURSE
	db 20, NIGHT_SHADE
	db 23, CONFUSE_RAY
	db 28, POISON_GAS
	db 31, SHADOW_BALL
	db 34, DREAM_EATER
	db 39, DESTINY_BOND
	db 42, NIGHTMARE
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_ITEM, SPELL_TAG, GENGAR
	db EVOLVE_TRADE, -1, GENGAR
	db 0 ; no more evolutions
;	db 1, HYPNOSIS
;	db 1, LICK
;	db 6, SMOG
;	db 9, SPITE
;	db 12, MEAN_LOOK
	db 1, MEAN_LOOK
	db 17, CURSE
	db 20, NIGHT_SHADE
	db 23, CONFUSE_RAY
	db 30, POISON_GAS
	db 35, SHADOW_BALL
	db 40, DREAM_EATER
	db 47, DESTINY_BOND
	db 52, NIGHTMARE
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
;	db 1, HYPNOSIS
;	db 1, LICK
;	db 6, SMOG
;	db 9, SPITE
;	db 12, MEAN_LOOK
	db 1, MEAN_LOOK
	db 17, CURSE
	db 20, NIGHT_SHADE
	db 23, CONFUSE_RAY
	db 30, POISON_GAS
	db 35, SHADOW_BALL
	db 40, DREAM_EATER
	db 47, DESTINY_BOND
	db 52, NIGHTMARE
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, STEELIX
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, SHARPEN
	db 1, TACKLE
	db 1, HARDEN
	db 5, BIND
	db 8, ROCK_THROW
	db 12, CURSE
	db 15, RAGE
	db 19, DRAGONBREATH
	db 22, DIG
	db 26, SCREECH
	db 29, SLAM 
	db 33, ROCK_SLIDE 
	db 36, EARTHQUAKE
	db 40, IRON_TAIL
	db 43, SANDSTORM
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, DREAM_EATER 
	db 1, POUND
	db 1, HYPNOSIS
	db 4, DISABLE
	db 8, CONFUSION
	db 13, HEADBUTT
	db 16, POISON_GAS
	db 20, MEDITATE 
	db 25, PSYBEAM
	db 28, MIND_READER
	db 32, PSYCH_UP
	db 37, SWAGGER
	db 40, PSYCHIC_M
	db 44, FUTURE_SIGHT
	db 49, NIGHTMARE
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
;	db 1, DREAM_EATER 
;	db 1, POUND
;	db 1, HYPNOSIS
;	db 4, DISABLE
;	db 8, CONFUSION
;	db 13, HEADBUTT
	db 1, HEADBUTT
	db 16, POISON_GAS
	db 20, MEDITATE 
	db 25, PSYBEAM
	db 30, MIND_READER
	db 36, PSYCH_UP
	db 43, SWAGGER
	db 48, PSYCHIC_M
	db 54, FUTURE_SIGHT
	db 61, NIGHTMARE
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, VICEGRIP
	db 9, LEER
	db 12, HARDEN
	db 16, BUBBLEBEAM
	db 20, METAL_CLAW
	db 23, PROTECT
	db 27, STOMP
	db 31, FLAIL
	db 34, SLAM
	db 38, SWORDS_DANCE
	db 42, CRABHAMMER
	db 45, GUILLOTINE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
;	db 1, BUBBLE
;	db 5, VICEGRIP
;	db 9, LEER
;	db 12, HARDEN
;	db 16, BUBBLEBEAM
	db 1, BUBBLEBEAM
	db 20, METAL_CLAW
	db 23, PROTECT
	db 27, STOMP
	db 33, FLAIL
	db 38, SLAM
	db 44, SWORDS_DANCE
	db 50, CRABHAMMER
	db 55, GUILLOTINE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE 
	db 5, THUNDERSHOCK
	db 9, SONICBOOM 
	db 13, SPARK
	db 17, SCREECH
	db 21, ROLLOUT 
	db 25, SELFDESTRUCT 
	db 29, SWIFT
	db 33, AGILITY
	db 37, THUNDERBOLT 
	db 41, EXPLOSION
	db 45, LIGHT_SCREEN
	db 49, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE 
;	db 5, THUNDERSHOCK
;	db 9, SONICBOOM 
;	db 13, SPARK
;	db 17, SCREECH
	db 1, SCREECH
	db 21, ROLLOUT 
	db 25, SELFDESTRUCT 
	db 29, SWIFT
	db 35, AGILITY
	db 41, THUNDERBOLT 
	db 47, EXPLOSION
	db 53, LIGHT_SCREEN
	db 59, MIRROR_COAT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 5, REFLECT
	db 9, LEECH_SEED
	db 13, MEGA_DRAIN
	db 17, CONFUSION
	db 21, STUN_SPORE
	db 25, POISONPOWDER
	db 29, SLEEP_POWDER
	db 33, PSYBEAM
	db 37, GIGA_DRAIN
	db 41, SYNTHESIS
	db 45, SOLARBEAM
	db 49, PSYCHIC_M
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 1, STOMP
	db 27, EGG_BOMB
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, GROWL
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, RAGE
	db 17, FALSE_SWIPE
	db 21, HEADBUTT
	db 25, BONE_RUSH
	db 29, FOCUS_ENERGY
	db 33, BONEMERANG
	db 37, THRASH
	db 41, DOUBLE_EDGE
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
;	db 1, MUD_SLAP
;	db 1, GROWL
;	db 5, TAIL_WHIP
;	db 9, BONE_CLUB
;	db 13, RAGE
;	db 17, FALSE_SWIPE
	db 1, FALSE_SWIPE
	db 21, HEADBUTT
	db 25, BONE_RUSH
	db 27, SWORDS_DANCE
	db 31, FOCUS_ENERGY
	db 37, BONEMERANG
	db 43, THRASH
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, FOCUS_ENERGY
	db 1, DOUBLE_KICK
	db 23, MEDITATE
	db 26, ROLLING_KICK
        db 29, JUMP_KICK
	db 32, MIND_READER 
	db 35, HI_JUMP_KICK
	db 38, ENDURE
	db 41, MEGA_KICK
	db 44, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, FOCUS_ENERGY
	db 1, COMET_PUNCH
	db 23, AGILITY
	db 26, MACH_PUNCH
        db 29, DIZZY_PUNCH
	db 32, THUNDERPUNCH
	db 32, ICE_PUNCH
	db 32, FIRE_PUNCH
	db 35, PURSUIT
	db 38, DETECT
	db 41, MEGA_PUNCH
	db 44, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, BIND
	db 5, SUPERSONIC
	db 10, DEFENSE_CURL
	db 15, ACID
	db 20, WRAP
	db 25, DISABLE
	db 30, STOMP
	db 35, ROLLOUT
	db 40, SLAM
	db 45, SCREECH
	db 50, THRASH
	db 55, BELLY_DRUM
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, TACKLE
	db 7, SMOG
	db 12, SMOKESCREEN
	db 16, HAZE
	db 22, SLUDGE
	db 27, SELFDESTRUCT
	db 31, TOXIC
	db 37, SLUDGE_BOMB
	db 42, EXPLOSION
	db 46, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
;	db 1, POISON_GAS
;	db 1, TACKLE
;	db 7, SMOG
;	db 12, SMOKESCREEN
;	db 16, HAZE
	db 1, HAZE
	db 22, SLUDGE
	db 27, SELFDESTRUCT
	db 31, TOXIC
	db 40, SLUDGE_BOMB
	db 48, EXPLOSION
	db 55, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 6, FURY_ATTACK
	db 11, SAND_ATTACK
	db 16, ROCK_THROW
	db 21, STOMP
	db 26, MAGNITUDE
	db 31, SCARY_FACE
	db 36, TAKE_DOWN
	db 41, ROCK_SLIDE
	db 46, EARTHQUAKE
	db 51, MEGAHORN
	db 56, HORN_DRILL
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
;	db 1, HORN_ATTACK
;	db 1, TAIL_WHIP
;	db 6, FURY_ATTACK
;	db 12, SAND_ATTACK
;	db 17, ROCK_THROW
;	db 23, STOMP
	db 1, STOMP
	db 26, MAGNITUDE
	db 31, SCARY_FACE
	db 36, TAKE_DOWN
	db 41, ROCK_SLIDE
	db 49, EARTHQUAKE
	db 57, MEGAHORN
	db 65, HORN_DRILL
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, POUND
	db 6, DEFENSE_CURL 
	db 10, TAIL_WHIP
	db 13, DOUBLESLAP
	db 18, SOFTBOILED
	db 22, MINIMIZE
	db 25, TAKE_DOWN
	db 30, SING
	db 34, EGG_BOMB
	db 37, LIGHT_SCREEN
	db 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, BIND
	db 10, STUN_SPORE
	db 14, VINE_WHIP 
	db 19, GROWTH
	db 23, MEGA_DRAIN
	db 28, POISONPOWDER
	db 32, ANCIENTPOWER
	db 37, GIGA_DRAIN
	db 41, SLEEP_POWDER
	db 46, SLAM
	db 50, AMNESIA
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 1, LEER
	db 5, GROWL
	db 11, BITE
	db 15, RAGE
	db 21, STOMP
	db 25, FOCUS_ENERGY
	db 31, DIZZY_PUNCH
	db 35, CRUNCH
	db 41, ENDURE
	db 45, MEGA_PUNCH
	db 51, OUTRAGE
	db 55, REVERSAL
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, WATER_GUN 
	db 1, LEER
	db 5, SMOKESCREEN
	db 9, BUBBLE
	db 13, TWISTER
	db 18, FOCUS_ENERGY
	db 23, DRAGONBREATH
	db 28, BUBBLEBEAM
	db 34, AGILITY
	db 40, HYDRO_PUMP
	db 46, RAIN_DANCE
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_ITEM, DRAGON_SCALE, KINGDRA
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
;	db 1, WATER_GUN 
;	db 1, LEER
;	db 5, SMOKESCREEN
;	db 9, BUBBLE
;	db 13, TWISTER
	db 1, TWISTER
	db 18, FOCUS_ENERGY
	db 23, DRAGONBREATH
	db 28, BUBBLEBEAM
	db 37, AGILITY
	db 46, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 6, SUPERSONIC
	db 12, HORN_ATTACK
	db 17, FURY_ATTACK
	db 23, FLAIL
	db 28, AGILITY
	db 34, WATERFALL
	db 39, HORN_DRILL 
	db 45, MEGAHORN
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
;	db 1, PECK
;	db 1, TAIL_WHIP
;	db 6, SUPERSONIC
;	db 12, HORN_ATTACK
	db 1, HORN_ATTACK
	db 17, FURY_ATTACK
	db 23, FLAIL 
	db 28, AGILITY
	db 36, WATERFALL
	db 43, HORN_DRILL 
	db 51, MEGAHORN
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, PSYWAVE 
	db 7, WATER_GUN
	db 10, MINIMIZE 
	db 13, RAPID_SPIN 
	db 16, RECOVER
	db 19, SWIFT
	db 22, CONFUSE_RAY
	db 25, PSYBEAM
	db 28, BUBBLEBEAM 
	db 31, LIGHT_SCREEN
	db 34, TWISTER
	db 37, PSYCHIC_M
	db 40, SURF
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYDRO_PUMP
	db 1, WATER_GUN
	db 1, RAPID_SPIN
	db 1, RECOVER 
	db 1, SWIFT
	db 22, CONFUSE_RAY
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, POUND
	db 1, CONFUSION 
	db 4, MEDITATE 
	db 9, DOUBLESLAP
	db 12, MIMIC
	db 17, PSYWAVE
	db 20, ENCORE
	db 25, LIGHT_SCREEN
	db 25, REFLECT
	db 28, PSYBEAM
	db 33, SUBSTITUTE
	db 36, PROTECT
	db 41, PSYCHIC_M
	db 44, BATON_PASS
	db 49, SAFEGUARD
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_ITEM, METAL_COAT, SCIZOR
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, LEER
	db 1, QUICK_ATTACK
	db 5, FURY_CUTTER
	db 10, FOCUS_ENERGY
	db 14, PURSUIT
	db 19, FALSE_SWIPE
	db 23, AGILITY
	db 28, WING_ATTACK
	db 32, DOUBLE_TEAM 
	db 37, SLASH 
	db 41, RAZOR_WIND
	db 46, SWORDS_DANCE
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
;       db 1, POUND
;	db 5, LICK
;	db 9, POWDER_SNOW
;	db 14, CONFUSION
;	db 18, SING
	db 1, SING
	db 22, ICE_PUNCH
	db 27, MEAN_LOOK 
	db 29, BODY_SLAM
	db 33, LOVELY_KISS
	db 39, PSYCHIC_M
	db 46, SCREECH
	db 52, PERISH_SONG
	db 58, BLIZZARD
	db 65, THRASH
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
;	db 1, QUICK_ATTACK
;	db 1, LEER
;	db 6, THUNDERSHOCK
;	db 10, THUNDER_WAVE
;	db 15, SWIFT
	db 1, SWIFT
	db 19, SPARK
	db 24, SCREECH
	db 28, THUNDERPUNCH
	db 35, LOW_KICK
	db 41, LIGHT_SCREEN
	db 48, THUNDERBOLT
	db 54, THUNDER
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
;       db 1, SMOG 
;	db 1, LEER
;	db 6, EMBER
;	db 10, SMOKESCREEN
;	db 15, FAINT_ATTACK
	db 1, FAINT_ATTACK
	db 19, FLAME_WHEEL
	db 24, CONFUSE_RAY
	db 28, FIRE_PUNCH
	db 35, LOW_KICK
	db 41, SUNNY_DAY
	db 48, FLAMETHROWER
	db 54, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, VICEGRIP
	db 1, HARDEN
	db 5, FOCUS_ENERGY
	db 10, BIND
	db 16, SEISMIC_TOSS
	db 21, VITAL_THROW
	db 25, STRENGTH
	db 30, SUBMISSION
	db 36, SWORDS_DANCE
	db 41, THRASH
	db 45, GUILLOTINE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, TAIL_WHIP
	db 10, RAGE
	db 14, HORN_ATTACK
	db 19, SCARY_FACE
	db 23, PURSUIT
	db 28, REST
	db 32, TAKE_DOWN
	db 37, SWAGGER
	db 42, THRASH
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 25, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE 
	db 19, BITE
	db 23, LEER
	db 26, TWISTER
	db 29, DRAGON_RAGE
	db 32, WHIRLPOOL
	db 35, SCARY_FACE
	db 38, WATERFALL
	db 41, CRUNCH
	db 44, RAIN_DANCE
	db 47, THRASH
	db 50, HYDRO_PUMP
	db 53, OUTRAGE
	db 56, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, GROWL
	db 1, WATER_GUN
	db 7, MIST
	db 11, CONFUSE_RAY
	db 18, BODY_SLAM
	db 22, RAIN_DANCE
	db 30, PERISH_SONG
	db 34, ICE_BEAM
	db 43, SURF
	db 47, SAFEGUARD
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_EVENITE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL 
	db 1, TAIL_WHIP 
	db 6, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 17, SWIFT
	db 23, BITE
	db 28, TAKE_DOWN
	db 34, CHARM
	db 39, BATON_PASS
	db 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TACKLE
	db 1, GROWL 
	db 1, TAIL_WHIP 
	db 6, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 17, SWIFT
	db 23, AURORA_BEAM
	db 28, HAZE 
	db 34, MIST
	db 39, ACID_ARMOR
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TACKLE
	db 1, GROWL 
	db 1, TAIL_WHIP 
	db 6, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 17, SWIFT
	db 23, DOUBLE_KICK
	db 28, PIN_MISSILE
	db 34, AGILITY
	db 39, THUNDER_WAVE
	db 45, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, TACKLE
	db 1, GROWL 
	db 1, TAIL_WHIP 
	db 6, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 17, SWIFT
	db 23, FIRE_SPIN
	db 28, SMOG
	db 34, SCARY_FACE
	db 39, FLAMETHROWER
	db 45, FIRE_BLAST
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_ITEM, UP_GRADE, PORYGON2
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONVERSION
	db 1, SHARPEN
	db 6, THUNDERSHOCK
	db 11, PSYBEAM
	db 16, CONVERSION2
	db 21, AGILITY
	db 26, BARRIER
	db 31, THUNDER_WAVE
	db 36, TRI_ATTACK
	db 41, RECOVER 
	db 46, THUNDERBOLT 
	db 51, LOCK_ON 
	db 56, ZAP_CANNON
	db 61, HYPER_BEAM
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, BIND
	db 6, WITHDRAW
	db 11, BITE
	db 16, WATER_GUN
	db 21, LEER
	db 26, ROLLOUT
	db 31, SAND_ATTACK
	db 36, PROTECT
	db 41, ANCIENTPOWER
	db 46, HYDRO_PUMP
	db 51, ROCK_SLIDE
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
        db 1, CRUNCH
;	db 1, BIND
;	db 6, WITHDRAW
;	db 11, BITE
;	db 16, WATER_GUN
;	db 21, LEER
	db 26, ROLLOUT
	db 31, SAND_ATTACK
	db 36, PROTECT
	db 39, SPIKE_CANNON
	db 44, ANCIENTPOWER
	db 52, HYDRO_PUMP
	db 60, ROCK_SLIDE
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, HARDEN
	db 11, ABSORB
	db 16, ROCK_THROW
	db 21, LEER
	db 26, MEGA_DRAIN
	db 31, SAND_ATTACK
	db 36, PROTECT 
	db 41, ANCIENTPOWER
	db 46, ENDURE
	db 51, LEECH_LIFE
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
        db 1, SWORDS_DANCE
;	db 1, SCRATCH
;	db 6, HARDEN
;	db 11, ABSORB
;	db 16, ROCK_THROW
;	db 21, LEER
	db 26, MEGA_DRAIN
	db 31, SAND_ATTACK
	db 36, PROTECT 
	db 39, SLASH
	db 44, ANCIENTPOWER
	db 52, ENDURE
	db 60, LEECH_LIFE
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, AGILITY
	db 6, SUPERSONIC
	db 12, ROCK_THROW
	db 18, WING_ATTACK
	db 24, SCARY_FACE
	db 30, ANCIENTPOWER
	db 36, ROAR
	db 42, CRUNCH
	db 48, TAKE_DOWN
	db 54, ROCK_SLIDE
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, LICK 
	db 9, DEFENSE_CURL 
	db 13, BITE
	db 17, SCREECH 
	db 21, ROLLOUT 
	db 25, AMNESIA 
	db 29, BODY_SLAM
	db 33, FLAIL 
	db 37, BELLY_DRUM
	db 41, REST 
	db 41, SNORE
	db 45, SLEEP_TALK
	db 49, CRUNCH 
	db 53, DOUBLE_EDGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 9, MIST
	db 9, HAZE
	db 17, AGILITY
	db 25, MIRROR_COAT
	db 33, ANCIENTPOWER
	db 41, ICE_BEAM
	db 49, REFLECT
	db 57, RAZOR_WIND
	db 65, MIND_READER
	db 73, BLIZZARD
	db 81, SKY_ATTACK
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 9, THUNDER_WAVE
	db 17, AGILITY
	db 25, DETECT
	db 33, ANCIENTPOWER
	db 41, THUNDERBOLT
	db 49, LIGHT_SCREEN
	db 57, DRILL_PECK
	db 65, RAIN_DANCE
	db 73, THUNDER
	db 81, ZAP_CANNON
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 9, LEER
	db 17, AGILITY
	db 25, ENDURE
	db 33, ANCIENTPOWER
	db 41, FLAMETHROWER
	db 49, SAFEGUARD
	db 57, FIRE_SPIN
	db 65, SUNNY_DAY
	db 73, SOLARBEAM
	db 81, SKY_ATTACK
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 7, THUNDER_WAVE
	db 13, TWISTER
	db 19, SLAM
	db 25, DRAGON_RAGE
	db 31, AGILITY
	db 37, SAFEGUARD
	db 43, RAIN_DANCE
	db 49, OUTRAGE
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
;	db 1, WRAP
;	db 1, LEER
;	db 7, THUNDER_WAVE
	db 1, THUNDER_WAVE
	db 13, TWISTER
	db 19, SLAM
	db 25, DRAGON_RAGE
	db 33, AGILITY
	db 41, SAFEGUARD
	db 49, RAIN_DANCE
	db 57, OUTRAGE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_PUNCH
	db 1, THUNDERPUNCH
;	db 1, WRAP
;	db 1, LEER
;	db 7, THUNDER_WAVE
;	db 13, TWISTER
;	db 19, SLAM
;	db 25, DRAGON_RAGE
	db 33, AGILITY
	db 41, SAFEGUARD
	db 49, RAIN_DANCE
	db 54, WING_ATTACK
	db 60, OUTRAGE
	db 71, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYWAVE
	db 1, CONFUSION
	db 9, DISABLE
	db 18, SWIFT
	db 27, PSYCH_UP
	db 36, ANCIENTPOWER
	db 45, RECOVER
	db 54, PSYCHIC_M
	db 63, BARRIER
	db 72, SAFEGUARD
	db 81, AMNESIA
	db 90, MIST
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CONFUSION
	db 9, SWIFT
	db 18, MIMIC
	db 27, TELEPORT
	db 36, METRONOME
	db 45, MEGA_PUNCH
	db 54, PSYCHIC_M
	db 63, BARRIER
	db 72, ANCIENTPOWER
	db 81, AMNESIA
	db 90, BATON_PASS
	db 99, TRANSFORM
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 13, POISONPOWDER
	db 16, SYNTHESIS
	db 23, REFLECT
	db 28, SWEET_SCENT
	db 31, BODY_SLAM
	db 38, LIGHT_SCREEN
	db 43, SAFEGUARD
	db 46, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
;	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 13, POISONPOWDER
	db 16, SYNTHESIS
	db 24, REFLECT
	db 30, SWEET_SCENT
	db 34, BODY_SLAM
	db 42, LIGHT_SCREEN
	db 48, SAFEGUARD
	db 52, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 1, GROWL
;	db 8, RAZOR_LEAF
;	db 13, POISONPOWDER
;	db 16, SYNTHESIS
	db 1, SYNTHESIS
	db 24, REFLECT
	db 30, SWEET_SCENT
	db 31, PETAL_DANCE
	db 36, BODY_SLAM
	db 46, LIGHT_SCREEN
	db 54, SAFEGUARD
	db 60, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 13, QUICK_ATTACK
	db 19, FLAME_WHEEL
	db 24, DEFENSE_CURL
	db 28, SWIFT
	db 35, FLAMETHROWER 
	db 41, ROLLOUT
	db 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
;	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 13, QUICK_ATTACK
	db 20, FLAME_WHEEL
	db 26, DEFENSE_CURL
	db 31, SWIFT
	db 39, FLAMETHROWER
	db 46, ROLLOUT
	db 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 1, LEER
;	db 6, SMOKESCREEN
;	db 10, EMBER
;	db 13, QUICK_ATTACK
	db 1, QUICK_ATTACK
	db 20, FLAME_WHEEL
	db 26, DEFENSE_CURL
	db 31, SWIFT
	db 41, FLAMETHROWER
	db 50, ROLLOUT
	db 58, DOUBLE_EDGE
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, LEER
	db 8, WATER_GUN
	db 11, RAGE
	db 16, BITE
	db 19, SCARY_FACE
	db 23, FLAIL
	db 26, CRUNCH
	db 31, LOW_KICK
	db 34, SLASH
	db 38, SCREECH
	db 41, THRASH
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
;	db 1, SCRATCH
	db 1, LEER
	db 8, WATER_GUN
	db 11, RAGE
	db 16, BITE
	db 20, SCARY_FACE
	db 25, FLAIL
	db 29, CRUNCH
	db 35, LOW_KICK
	db 39, SLASH
	db 44, SCREECH
	db 48, THRASH
	db 54, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SCRATCH
;	db 1, LEER
;	db 8, WATER_GUN
;	db 11, RAGE
;	db 16, BITE
	db 1, BITE
	db 20, SCARY_FACE
	db 25, FLAIL
	db 29, CRUNCH
	db 36, LOW_KICK
	db 41, SLASH
	db 47, SCREECH
	db 52, THRASH
	db 59, HYDRO_PUMP
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, FORESIGHT
	db 5, DEFENSE_CURL
	db 10, QUICK_ATTACK
	db 16, FURY_SWIPES
	db 20, SLAM
	db 25, REST
	db 31, AMNESIA
	db 35, BATON_PASS
	db 40, REVERSAL
        db 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SCRATCH
	db 1, FORESIGHT
	db 5, DEFENSE_CURL
	db 10, QUICK_ATTACK
	db 14, AGILITY
	db 17, FURY_SWIPES
	db 22, SLAM
	db 28, REST
	db 35, AMNESIA
	db 40, BATON_PASS
	db 46, REVERSAL
        db 53, DOUBLE_EDGE
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 6, PECK
	db 10, HYPNOSIS
	db 17, CONFUSION
	db 22, REFLECT
	db 26, NIGHT_SHADE
	db 33, TAKE_DOWN
	db 38, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 1, GROWL
	db 1, FORESIGHT
	db 6, PECK
	db 10, HYPNOSIS
	db 17, CONFUSION
	db 24, REFLECT
	db 30, NIGHT_SHADE
	db 39, TAKE_DOWN
	db 46, DREAM_EATER
	db 52, SKY_ATTACK
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SUPERSONIC
	db 11, COMET_PUNCH
	db 15, LIGHT_SCREEN
	db 15, REFLECT
	db 15, SAFEGUARD
	db 21, SWIFT
	db 25, MACH_PUNCH
	db 31, BATON_PASS
	db 35, AGILITY
	db 41, DOUBLE_EDGE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 5, SUPERSONIC
;	db 11, COMET_PUNCH
	db 1, COMET_PUNCH
	db 15, LIGHT_SCREEN
	db 15, REFLECT
	db 15, SAFEGUARD
	db 23, SWIFT
	db 29, MACH_PUNCH
	db 37, BATON_PASS
	db 43, AGILITY
	db 51, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 5, ABSORB
	db 10, SCARY_FACE
	db 14, NIGHT_SHADE
	db 19, FURY_SWIPES
	db 23, SPIDER_WEB
	db 28, LEECH_LIFE
	db 32, AGILITY
	db 37, PIN_MISSILE
	db 41, PSYCHIC_M
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
;	db 1, POISON_STING
;	db 1, STRING_SHOT
;	db 5, ABSORB
;	db 10, SCARY_FACE
	db 1, SCARY_FACE
	db 14, NIGHT_SHADE
	db 19, FURY_SWIPES
	db 21, SWORDS_DANCE
	db 25, SPIDER_WEB
	db 32, LEECH_LIFE
	db 38, AGILITY
	db 45, PIN_MISSILE
	db 51, PSYCHIC_M
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SUPER_FANG 
	db 1, SCREECH
;	db 1, ABSORB
;	db 6, SUPERSONIC
	db 10, BITE
	db 15, WING_ATTACK
	db 19, CONFUSE_RAY
	db 21, CRUNCH
	db 26, SWIFT
	db 32, MEAN_LOOK
	db 39, LEECH_LIFE 
	db 45, HAZE
	db 52, TOXIC
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, SUPERSONIC
	db 8, THUNDER_WAVE
	db 11, CONFUSE_RAY
	db 18, BUBBLEBEAM
	db 21, SPARK
	db 28, FLAIL	
	db 31, LIGHT_SCREEN
	db 38, TAKE_DOWN
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
;	db 1, WATER_GUN
;	db 1, SUPERSONIC
;	db 8, THUNDER_WAVE
	db 1, THUNDER_WAVE
	db 11, CONFUSE_RAY
	db 18, BUBBLEBEAM
	db 21, SPARK
	db 30, FLAIL	
	db 35, LIGHT_SCREEN
	db 44, TAKE_DOWN
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 5, TAIL_WHIP
	db 8, SWEET_KISS
	db 12, THUNDER_WAVE
        db 17, CHARM
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
        db 1, SPLASH
	db 1, POUND
	db 4, ENCORE 
	db 8, SING 
	db 13, SWEET_KISS
        db 19, CHARM
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 5, DEFENSE_CURL
	db 7, POUND
	db 12, SWEET_KISS
	db 14, DISABLE
	db 20, CHARM
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, POUND 
	db 1, CHARM
	db 7, METRONOME
	db 12, SWEET_KISS
	db 18, ENCORE
	db 23, ANCIENTPOWER
	db 29, SAFEGUARD
	db 34, BATON_PASS
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND 
	db 1, CHARM
	db 7, METRONOME
	db 12, SWEET_KISS
	db 18, ENCORE
	db 23, ANCIENTPOWER
	db 29, SAFEGUARD
	db 34, BATON_PASS
	db 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 7, CONFUSION
	db 14, TELEPORT
	db 20, NIGHT_SHADE
	db 27, CONFUSE_RAY
	db 33, PSYCHIC_M
	db 40, FUTURE_SIGHT
	db 46, SAFEGUARD
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
;	db 1, LEER
	db 1, PECK
	db 7, CONFUSION
	db 14, TELEPORT 
	db 20, NIGHT_SHADE 
	db 29, CONFUSE_RAY
	db 37, PSYCHIC_M
	db 46, FUTURE_SIGHT
	db 54, SAFEGUARD
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 2, GROWL
	db 4, THUNDER_WAVE
	db 7, THUNDERSHOCK
	db 11, COTTON_SPORE
	db 16, TAKE_DOWN
	db 22, CONFUSE_RAY
	db 29, LIGHT_SCREEN
	db 37, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 2, GROWL
	db 1, GROWL
	db 4, THUNDER_WAVE
	db 7, THUNDERSHOCK
	db 11, COTTON_SPORE
	db 18, TAKE_DOWN
	db 26, CONFUSE_RAY
	db 35, LIGHT_SCREEN
	db 45, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, ZAP_CANNON
	db 1, FIRE_PUNCH 
;	db 1, TACKLE
;	db 2, GROWL
;	db 4, THUNDER_WAVE
;	db 7, THUNDERSHOCK
	db 11, COTTON_SPORE
	db 18, TAKE_DOWN
	db 26, CONFUSE_RAY
	db 29, THUNDERPUNCH
	db 38, LIGHT_SCREEN
	db 52, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGA_DRAIN
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, SUNNY_DAY
	db 50, PETAL_DANCE
	db 56, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP 
	db 5, WATER_GUN
	db 9, BUBBLE
	db 13, DEFENSE_CURL
	db 17, ROLLOUT
	db 21, BUBBLEBEAM
	db 25, CHARM
	db 29, SLAM
	db 33, RAIN_DANCE
	db 37, DOUBLE_EDGE
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 1, TAIL_WHIP 
;	db 5, WATER_GUN 
	db 1, WATER_GUN 
	db 9, BUBBLE
	db 13, DEFENSE_CURL
	db 17, ROLLOUT
	db 22, BUBBLEBEAM
	db 27, CHARM
	db 32, SLAM
	db 37, RAIN_DANCE
	db 42, DOUBLE_EDGE
	db 47, HYDRO_PUMP
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SLAM
	db 1, FLAIL 
	db 1, MIMIC
	db 9, ROCK_THROW
	db 17, LOW_KICK
	db 25, FAINT_ATTACK
	db 33, ROCK_SLIDE
	db 41, COUNTER
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, PERISH_SONG
	db 32, PERISH_SONG
	db 43, SWAGGER 
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 4, ABSORB
	db 6, SYNTHESIS 
	db 9, TACKLE
	db 11, TAIL_WHIP 
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 19, SLEEP_POWDER
	db 21, MEGA_DRAIN 
	db 24, LEECH_SEED
	db 26, COTTON_SPORE
	db 29, GIGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
;	db 1, SPLASH
;	db 4, ABSORB
;	db 6, SYNTHESIS 
;	db 9, TACKLE
	db 1, TACKLE
	db 11, TAIL_WHIP 
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 21, SLEEP_POWDER
	db 25, MEGA_DRAIN 
	db 30, LEECH_SEED
	db 34, COTTON_SPORE
	db 39, GIGA_DRAIN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SPLASH
;	db 4, ABSORB
;	db 6, SYNTHESIS 
;	db 9, TACKLE
;	db 11, TAIL_WHIP 
;	db 14, POISONPOWDER
	db 1, POISONPOWDER
	db 16, STUN_SPORE
	db 21, SLEEP_POWDER
	db 25, MEGA_DRAIN 
	db 32, LEECH_SEED
	db 38, COTTON_SPORE
	db 45, GIGA_DRAIN
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 4, SAND_ATTACK
	db 8, BATON_PASS
	db 13, FURY_SWIPES
	db 17, SWIFT
	db 22, SCREECH
	db 28, AGILITY
	db 33, IRON_TAIL
	db 39, MIMIC
	db 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWTH
	db 8, ABSORB
	db 11, MEGA_DRAIN
	db 15, LEECH_SEED
	db 18, RAZOR_LEAF
	db 22, SUNNY_DAY
	db 25, GIGA_DRAIN
	db 29, SYNTHESIS
	db 32, SOLARBEAM
	db 36, DOUBLE_EDGE
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWTH
	db 8, ABSORB
	db 11, MEGA_DRAIN
	db 15, LEECH_SEED
	db 18, RAZOR_LEAF
	db 22, SUNNY_DAY
	db 25, GIGA_DRAIN
	db 29, PETAL_DANCE
	db 32, SOLARBEAM
	db 36, DOUBLE_EDGE
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, GUST
	db 6, QUICK_ATTACK
	db 11, DOUBLE_TEAM
	db 14, SONICBOOM
	db 17, DETECT 
	db 22, SUPERSONIC 
	db 27, WING_ATTACK 
	db 30, PURSUIT 
	db 33, STRING_SHOT 
	db 38, ANCIENTPOWER 
	db 43, HYPNOSIS
	db 46, SCREECH
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 6, TAIL_WHIP
	db 11, MIST
	db 11, HAZE 	
	db 16, SLAM
	db 21, AMNESIA
	db 26, RAIN_DANCE
	db 31, EARTHQUAKE 
	db 36, TOXIC
	db 41, BELLY_DRUM
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
;	db 1, WATER_GUN
;	db 6, TAIL_WHIP
	db 1, TAIL_WHIP
	db 11, MIST
	db 11, HAZE 	
	db 16, SLAM
	db 22, AMNESIA
	db 29, RAIN_DANCE
	db 35, EARTHQUAKE 
	db 42, TOXIC
	db 48, BELLY_DRUM
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION 
	db 1, TACKLE
	db 1, GROWL
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 17, SWIFT
	db 23, PSYBEAM
	db 28, MORNING_SUN
	db 34, PSYCH_UP
	db 39, FUTURE_SIGHT
	db 45, PSYCHIC_M
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, PURSUIT
	db 1, TACKLE
	db 1, GROWL
	db 1, TAIL_WHIP
	db 6, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 17, SWIFT
	db 23, FAINT_ATTACK
	db 28, MOONLIGHT
	db 34, CONFUSE_RAY
	db 39, MEAN_LOOK
	db 45, SCREECH
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 6, GUST
	db 12, PURSUIT
	db 17, HAZE
	db 23, WING_ATTACK
	db 28, NIGHT_SHADE
	db 34, FAINT_ATTACK
	db 39, MEAN_LOOK
	db 45, BEAT_UP
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, FUTURE_SIGHT
	db 1, SWAGGER
	db 1, HIDDEN_POWER
	db 1, TACKLE
	db 1, CURSE
	db 4, GROWL
	db 11, WATER_GUN
	db 14, CONFUSION
	db 21, DISABLE
	db 24, HEADBUTT
	db 31, AMNESIA
	db 34, SURF
	db 41, PSYCHIC_M 
	db 44, RAIN_DANCE
	db 51, PSYCH_UP
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, PSYWAVE
	db 6, SPITE
	db 11, CONFUSE_RAY
	db 17, MEAN_LOOK
	db 23, PSYBEAM
	db 30, PAIN_SPLIT
	db 37, SHADOW_BALL
	db 45, PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, ENCORE
	db 1, AMNESIA
	db 15, COUNTER
	db 15, MIRROR_COAT
	db 15, SAFEGUARD
	db 15, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, CONFUSION
	db 15, STOMP
	db 22, PSYBEAM
	db 29, AGILITY
	db 36, CRUNCH
	db 43, BATON_PASS
	db 50, PSYCHIC_M
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 6, SELFDESTRUCT
	db 11, TAKE_DOWN
	db 15, RAPID_SPIN
	db 20, BIDE
	db 25, ROLLOUT
	db 29, CURSE
	db 34, EXPLOSION
	db 39, SPIKES
	db 43, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, ZAP_CANNON
;	db 1, TACKLE
;	db 1, PROTECT
;	db 6, SELFDESTRUCT
;	db 11, TAKE_DOWN
	db 15, RAPID_SPIN
	db 20, BIDE
	db 25, ROLLOUT
	db 29, CURSE
	db 36, EXPLOSION
	db 43, SPIKES
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, DEFENSE_CURL
	db 5, MUD_SLAP
	db 8, ROLLOUT
	db 12, SPITE
	db 15, PURSUIT
	db 19, GLARE
	db 22, SCREECH
	db 26, ANCIENTPOWER
	db 29, BODY_SLAM
	db 33, DIG
	db 36, HORN_DRILL 
	db 40, DOUBLE_EDGE 
	db 43, ENDURE
	db 47, FLAIL
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SAND_ATTACK
	db 11, HARDEN
	db 16, QUICK_ATTACK
	db 21, MUD_SLAP
	db 26, FURY_CUTTER
	db 31, FAINT_ATTACK
	db 36, SLASH
	db 41, SCREECH
	db 46, SWORDS_DANCE
	db 51, CRABHAMMER
	db 56, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, CRUNCH
	db 1, SHARPEN
	db 1, TACKLE
	db 1, HARDEN
	db 5, BIND
	db 8, ROCK_THROW
	db 12, CURSE
	db 15, RAGE
	db 19, DRAGONBREATH
	db 22, DIG
	db 26, SCREECH
	db 29, SLAM 
	db 33, ROCK_SLIDE 
	db 36, EARTHQUAKE
	db 40, IRON_TAIL
	db 43, SANDSTORM
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE 
	db 1, SCARY_FACE
	db 4, TAIL_WHIP 
	db 8, CHARM
	db 13, BITE
	db 17, LICK 
	db 22, HEADBUTT
	db 28, ROAR
	db 33, RAGE
	db 39, TAKE_DOWN
	db 46, CRUNCH
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE 
;	db 1, SCARY_FACE
;	db 4, TAIL_WHIP 
;	db 8, CHARM
	db 1, CHARM
	db 13, BITE
	db 17, LICK 
	db 22, HEADBUTT
	db 30, ROAR
	db 37, RAGE
	db 45, TAKE_DOWN
	db 54, CRUNCH
	db 62, OUTRAGE
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN 
	db 1, POISON_STING 
	db 1, TACKLE
	db 7, HARDEN
	db 10, BUBBLE
	db 14, MINIMIZE
	db 20, SPIKES
	db 23, ROLLOUT
	db 27, PIN_MISSILE
	db 33, TAKE_DOWN
	db 36, TOXIC
	db 40, DESTINY_BOND
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, METAL_CLAW
	db 1, LEER
	db 1, QUICK_ATTACK 
	db 5, FURY_CUTTER
	db 10, FOCUS_ENERGY
	db 14, PURSUIT
	db 19, FALSE_SWIPE
	db 23, AGILITY
	db 28, WING_ATTACK
	db 32, DOUBLE_TEAM 
	db 37, SLASH 
	db 41, RAZOR_WIND
	db 46, SWORDS_DANCE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, WITHDRAW
	db 7, BIDE 
	db 13, ROLLOUT 
	db 19, ENCORE
	db 25, ROCK_THROW
	db 31, SAFEGUARD
	db 37, REST
	db 43, ROCK_SLIDE
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 4, FURY_ATTACK
	db 10, ENDURE
	db 13, ROCK_SMASH
	db 19, HORN_ATTACK
	db 22, COUNTER
	db 28, TAKE_DOWN
	db 31, PIN_MISSILE
	db 37, THRASH
	db 40, SWORDS_DANCE
	db 46, MEGAHORN 
	db 49, REVERSAL
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, QUICK_ATTACK
	db 11, FAINT_ATTACK
	db 19, ICY_WIND
	db 21, FURY_SWIPES
	db 29, METAL_CLAW 
	db 31, AGILITY
	db 39, BEAT_UP
	db 41, SCREECH
	db 49, SLASH
	db 51, MOONLIGHT
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 6, LICK
	db 11, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 23, SWEET_SCENT
	db 28, SLASH
	db 33, CHARM
	db 39, REST
	db 45, SNORE
	db 50, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SCRATCH
;	db 1, LEER
;	db 6, LICK
;	db 11, FURY_SWIPES
	db 1, FURY_SWIPES
	db 17, FAINT_ATTACK
	db 23, SWEET_SCENT
	db 28, SLASH
	db 35, SCARY_FACE
	db 43, REST
	db 51, SNORE
	db 58, THRASH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 6, EMBER
	db 12, ROCK_THROW
	db 18, HARDEN
	db 24, ANCIENTPOWER
	db 30, AMNESIA
	db 36, FLAMETHROWER
	db 42, ROCK_SLIDE
	db 48, RECOVER
	db 54, BODY_SLAM
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
;	db 1, SMOG
;	db 6, EMBER
;	db 12, ROCK_THROW
;	db 18, HARDEN
	db 1, HARDEN
	db 24, ANCIENTPOWER
	db 30, AMNESIA
	db 36, FLAMETHROWER
	db 44, ROCK_SLIDE
	db 52, RECOVER
	db 60, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MUD_SLAP
	db 5, POWDER_SNOW
	db 10, FLAIL
	db 14, MIST
	db 19, ENDURE
	db 23, ICY_WIND
	db 28, TAKE_DOWN
	db 32, AMNESIA
	db 37, ANCIENTPOWER
	db 41, EARTHQUAKE
	db 46, BLIZZARD
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
;	db 1, MUD_SLAP
;	db 5, POWDER_SNOW
;	db 10, FLAIL
;	db 14, MIST
;	db 19, ENDURE
	db 23, ICY_WIND
	db 28, TAKE_DOWN
	db 32, AMNESIA
	db 32, FURY_ATTACK
	db 39, ANCIENTPOWER
	db 45, EARTHQUAKE
	db 52, BLIZZARD
	db 58, THRASH
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 5, BUBBLE
	db 10, RECOVER
	db 16, BUBBLEBEAM
	db 23, ANCIENTPOWER
	db 27, SPIKE_CANNON
	db 32, FLAIL
	db 38, ENDURE
	db 45, MIRROR_COAT
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 6, LOCK_ON
	db 11, PSYBEAM
	db 16, AURORA_BEAM
	db 21, BUBBLEBEAM
	db 26, FOCUS_ENERGY
	db 31, ICE_BEAM
	db 36, HYDRO_PUMP
	db 41, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
;	db 1, WATER_GUN
;	db 6, LOCK_ON
	db 11, PSYBEAM
	db 16, AURORA_BEAM
	db 21, BUBBLEBEAM
	db 24, OCTAZOOKA
	db 29, FOCUS_ENERGY
	db 37, ICE_BEAM
	db 45, HYDRO_PUMP
	db 53, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
        db 1, PSYBEAM
	db 1, TACKLE
	db 1, BUBBLE
	db 1, SUPERSONIC
	db 1, GUST
	db 7, BUBBLEBEAM
	db 13, CONFUSE_RAY
	db 19, WING_ATTACK
	db 25, HEADBUTT
	db 31, AGILITY
	db 37, TAKE_DOWN
	db 43, HYDRO_PUMP
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK 
	db 1, LEER
	db 7, SAND_ATTACK
	db 12, FURY_ATTACK
	db 16, SWIFT
	db 22, METAL_CLAW
	db 27, AGILITY
	db 31, WING_ATTACK
	db 37, SLASH
	db 42, STEEL_WING
	db 46, DRILL_PECK
	db 52, SPIKES
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, SMOG
	db 13, ROAR
	db 19, BITE
	db 25, BEAT_UP
	db 31, FAINT_ATTACK
	db 37, FLAMETHROWER
	db 43, CRUNCH
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, SMOG
	db 13, ROAR
	db 19, BITE
	db 27, BEAT_UP 
	db 35, FAINT_ATTACK
	db 43, FLAMETHROWER
	db 51, CRUNCH
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, WHIRLPOOL 
;	db 1, WATER_GUN 
;	db 1, LEER
;	db 5, SMOKESCREEN
;	db 9, BUBBLE
	db 13, TWISTER
	db 18, FOCUS_ENERGY
	db 23, DRAGONBREATH
	db 28, BUBBLEBEAM
	db 37, AGILITY
	db 46, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, DEFENSE_CURL
	db 10, FLAIL
	db 14, ROLLOUT
	db 19, MAGNITUDE 
	db 23, ENDURE
	db 28, SLAM 
	db 32, TAKE_DOWN
	db 37, CHARM
	db 41, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
;	db 1, TACKLE
;	db 1, GROWL
;	db 5, DEFENSE_CURL
	db 10, FLAIL
	db 14, ROLLOUT
	db 19, MAGNITUDE 
	db 23, ENDURE
	db 24, FURY_ATTACK
	db 28, SLAM 
	db 32, TAKE_DOWN
	db 37, RAPID_SPIN
	db 41, SCARY_FACE
	db 46, EARTHQUAKE
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONVERSION
	db 1, DEFENSE_CURL
	db 6, THUNDERSHOCK
	db 11, PSYBEAM
	db 16, CONVERSION2
	db 21, AGILITY
	db 26, BARRIER
	db 31, THUNDER_WAVE
	db 36, TRI_ATTACK
	db 41, RECOVER 
	db 46, THUNDERBOLT 
	db 51, LOCK_ON 
	db 56, ZAP_CANNON
	db 61, HYPER_BEAM
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, LEER
	db 12, CONFUSION
	db 17, HYPNOSIS
	db 23, STOMP
	db 28, SAND_ATTACK
	db 34, TAKE_DOWN
	db 39, CONFUSE_RAY
	db 45, JUMP_KICK
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 10, SKETCH
	db 19, SKETCH
	db 28, SKETCH
	db 37, SKETCH
	db 46, SKETCH
	db 55, SKETCH
	db 64, SKETCH
	db 73, SKETCH
	db 82, SKETCH
	db 91, SKETCH
	db 100, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, FOCUS_ENERGY
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, FOCUS_ENERGY
	db 1, TRIPLE_KICK
	db 23, ROLLING_KICK
	db 26, PURSUIT
	db 29, QUICK_ATTACK
	db 32, RAPID_SPIN
	db 35, COUNTER
	db 38, DIG
	db 41, AGILITY
	db 44, DETECT
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 5, LICK
	db 9, POWDER_SNOW
	db 14, CONFUSION
	db 18, SING
	db 22, ICE_PUNCH
	db 27, MEAN_LOOK 
	db 31, SWEET_KISS
	db 35, PSYCHIC_M
	db 40, METRONOME
	db 44, PERISH_SONG
	db 48, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, THUNDERSHOCK
	db 10, THUNDER_WAVE
	db 15, SWIFT
	db 19, SPARK
	db 24, SCREECH
	db 28, THUNDERPUNCH
	db 33, LOW_KICK
	db 37, LIGHT_SCREEN
	db 42, THUNDERBOLT
	db 46, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, SMOG 
	db 1, LEER
	db 6, EMBER
	db 10, SMOKESCREEN
	db 15, FAINT_ATTACK
	db 19, FLAME_WHEEL
	db 24, CONFUSE_RAY
	db 28, FIRE_PUNCH
	db 33, LOW_KICK
	db 37, SUNNY_DAY
	db 42, FLAMETHROWER
	db 46, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 2, ROLLOUT 
	db 4, DEFENSE_CURL 
	db 7, STOMP
	db 11, MILK_DRINK
	db 16, BIDE
	db 22, HEADBUTT
	db 29, CHARM 
	db 37, BODY_SLAM
	db 46, HEAL_BELL
	db 56, MEGA_KICK
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, CHARM
	db 1, POUND
	db 6, DEFENSE_CURL 
	db 10, TAIL_WHIP
	db 13, DOUBLESLAP
	db 18, SOFTBOILED
	db 22, MINIMIZE
	db 25, TAKE_DOWN
	db 30, SING
	db 34, EGG_BOMB
	db 37, LIGHT_SCREEN
	db 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, EXTREMESPEED
	db 1, THUNDERSHOCK
	db 1, LEER
	db 8, QUICK_ATTACK
	db 15, SPARK
	db 22, BITE
	db 29, ROAR
	db 36, REFLECT
	db 43, CRUNCH
	db 50, THUNDERBOLT
	db 57, RAIN_DANCE
	db 64, THUNDER
	db 71, ZAP_CANNON 
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, EXTREMESPEED
	db 1, EMBER
	db 1, LEER
	db 8, SMOKESCREEN
	db 15, FLAME_WHEEL
	db 22, BITE
	db 29, ROAR
	db 36, STOMP
	db 43, CRUNCH
	db 50, FLAMETHROWER
	db 57, SUNNY_DAY
	db 64, SWAGGER
	db 71, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, EXTREMESPEED
	db 1, WATER_GUN
	db 1, LEER
	db 8, GUST
	db 15, BUBBLEBEAM
	db 22, BITE
	db 29, RAIN_DANCE
	db 36, AURORA_BEAM
	db 43, CRUNCH
	db 50, SURF
	db 57, MIST
	db 64, MIRROR_COAT
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 7, ROCK_THROW
	db 12, BITE
	db 18, SCARY_FACE
	db 23, ROCK_SLIDE
	db 29, SCREECH
	db 34, CRUNCH
	db 40, EARTHQUAKE
	db 45, SANDSTORM
	db 51, THRASH
	db 56, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 1, LEER
;	db 7, ROCK_THROW
;	db 12, BITE
	db 1, BITE
	db 18, SCARY_FACE
	db 23, ROCK_SLIDE
	db 29, SCREECH
	db 36, CRUNCH
	db 44, EARTHQUAKE
	db 51, SANDSTORM
	db 59, THRASH
	db 66, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
;	db 1, TACKLE
;	db 1, LEER
;	db 7, ROCK_THROW
;	db 12, BITE
;	db 18, SCARY_FACE
;	db 23, ROCK_SLIDE
;	db 29, SCREECH
	db 1, SCREECH
	db 36, CRUNCH
	db 44, EARTHQUAKE
	db 51, SANDSTORM
	db 62, THRASH
	db 72, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 9, WHIRLWIND
	db 18, MIST 
	db 27, SAFEGUARD 
	db 36, PSYCHIC_M
	db 45, RECOVER 
	db 54, AEROBLAST 
	db 63, HYDRO_PUMP 
	db 72, RAIN_DANCE
	db 81, ANCIENTPOWER
	db 90, FUTURE_SIGHT
	db 99, SKY_ATTACK
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 9, WHIRLWIND
	db 18, SWIFT
	db 27, SAFEGUARD
	db 36, PSYCHIC_M 
	db 45, RECOVER
	db 54, SACRED_FIRE
	db 63, FIRE_BLAST
	db 72, SUNNY_DAY
	db 81, ANCIENTPOWER
	db 90, FUTURE_SIGHT
	db 99, SKY_ATTACK
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION 
	db 10, HEAL_BELL
	db 20, SAFEGUARD
	db 30, LEECH_SEED
	db 40, ANCIENTPOWER
	db 50, RECOVER
	db 60, BATON_PASS
	db 70, FUTURE_SIGHT
	db 80, PERISH_SONG
	db 0 ; no more level-up moves
