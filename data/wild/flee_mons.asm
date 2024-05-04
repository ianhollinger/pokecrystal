FleeMons:
; referenced by TryEnemyFlee and FastBallMultiplier

SometimesFleeMons: ; 10% chance of fleeing, get fast ball boost 
	db TYPHLOSION
	db VOLTORB
	db TENTACRUEL
	db NINETALES
	db FEAROW
	db CHARIZARD
	db ELECTABUZZ
	db SCYTHER
	db RAPIDASH
	db ESPEON
	db JUMPLUFF
	db GENGAR
	db DODRIO
	db RAICHU
	db SNEASEL
	db STARMIE
	db PERSIAN
	db ALAKAZAM
	db DUGTRIO
	db CROBAT
	db AERODACTYL
	db JOLTEON
	db KADABRA
	db PIDGEOT
	db TAUROS
	db MILTANK
	db -1

OftenFleeMons: ; never flee but still get fast ball boost 
	db MEW
	db ELECTRODE
	db CELEBI
	db ZAPDOS
	db LUGIA
	db MEWTWO
	db -1

AlwaysFleeMons: ; and get fast ball boost
	db RAIKOU
	db ENTEI
	db -1
