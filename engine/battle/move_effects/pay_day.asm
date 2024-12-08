BattleCommand_PayDay:
	xor a
	ld hl, wStringBuffer1
	ld [hli], a

	ldh a, [hBattleTurn]
	and a
	ld a, [wBattleMonLevel]
	jr nz, .done

	add a
	add a
	add a
	add a
	ld hl, wPayDayMoney + 2
	add [hl]
	ld [hld], a
	jr nc, .done
	inc [hl]
	dec hl
	jr nz, .done
	inc [hl]
.done
	ld hl, CoinsScatteredText
	jp StdBattleTextbox
