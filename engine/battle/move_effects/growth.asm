BattleCommand_Growth:
	  lb bc, ATTACK, SP_ATTACK
	  ld a, [wBattleWeather]
	  cp WEATHER_SUN
	  jr nz, .got_stats_to_raise
	  lb bc, ($10 | ATTACK), ($10 | SP_ATTACK)
.got_stats_to_raise
	  push bc
	  call RaiseStat
	  pop bc
	  ld b, c
	  jp RaiseStat
