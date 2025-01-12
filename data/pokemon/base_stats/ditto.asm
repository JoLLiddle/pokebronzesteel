	db DEX_DITTO ; pokedex id

	db  90,  90,  90,  90,  90
	;   hp  atk  def  spd  spc

	db FAIRY, MOON ; type
	db 35 ; catch rate
	db 120 ; base exp

	INCBIN "gfx/pokemon/front/ditto.pic", 0, 1 ; sprite dimensions
	dw DittoPicFront, DittoPicBack

	db TRANSFORM, AMNESIA, MIMIC, MIMIC ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm
	; end

	db BANK(DittoPicFront)
	assert BANK(DittoPicFront) == BANK(DittoPicBack)
