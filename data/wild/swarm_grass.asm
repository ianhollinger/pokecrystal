; Pokémon swarms in grass

SwarmGrassWildMons:

; Dunsparce swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 4, DUNSPARCE
	db 3, GEODUDE
	db 2, ZUBAT
	db 2, GEODUDE
	db 4, GEODUDE
	db 2, TEDDIURSA
	db 4, ZUBAT
	; day
	db 4, DUNSPARCE
	db 3, GEODUDE
	db 2, ZUBAT
	db 2, GEODUDE
	db 4, GEODUDE
	db 2, ZUBAT
	db 4, ZUBAT
	; nite
	db 4, DUNSPARCE
	db 3, GEODUDE
	db 2, ZUBAT
	db 2, GEODUDE
	db 4, GEODUDE
	db 2, ZUBAT
	db 4, ZUBAT

; Yanma swarm
	map_id ROUTE_35
	db 9 percent, 9 percent, 9 percent ; encounter rates: morn/day/nite
	; morn
	db 14, YANMA
	db 14, SNUBBULL
	db 16, PIDGEY
	db 15, GROWLITHE
	db 12, ABRA
	db 14, MAGNEMITE
	db 12, DITTO
	; day
	db 14, YANMA
	db 14, SNUBBULL
	db 16, PIDGEY
	db 15, GROWLITHE
	db 12, ABRA
	db 14, MAGNEMITE
	db 12, DITTO
	; nite
	db 14, YANMA
	db 14, DROWZEE
	db 16, HOOTHOOT
	db 15, PSYDUCK
	db 12, ABRA
	db 14, MAGNEMITE
	db 12, DITTO

	db -1 ; end
