BattleCommand_Growth:
	ld bc, wPlayerStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld bc, wEnemyStatLevels

.go

; If no stats can be increased, don't.
; Attack
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise
; Special Attack
	inc bc
	inc bc
	inc bc
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr nc, .cantraise

; Raise Attack and Special Attack, +2 in sun
.raise
	ld a, $1
	ld [wBattleAnimParam], a
	call AnimateCurrentMove

	lb bc, ATTACK, SP_ATTACK
	ld a, [wBattleWeather]
	cp WEATHER_SUN
	jr nz, .got_stats_to_raise
	lb bc, ($10 | ATTACK), ($10 | SP_ATTACK)
.got_stats_to_raise
	push bc
	call RaiseStat
;	call BattleCommand_SwitchTurn
	call BattleCommand_StatUpMessage
	call ResetMiss
	pop bc
	ld b, c
	call RaiseStat
;	call BattleCommand_SwitchTurn
	call BattleCommand_StatUpMessage
	jp ResetMiss

.cantraise
; Can't raise either stat.
	ld b, ABILITY + 1
	call GetStatName
	call AnimateFailedMove
	jp PrintButItFailed
