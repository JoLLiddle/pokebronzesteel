	db DEX_EXEGGCUTE ; pokedex id

	db  50,  50,  55,  40,  50
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 52 ; base exp

	INCBIN "gfx/pokemon/front/exeggcute.pic", 0, 1 ; sprite dimensions
	dw ExeggcutePicFront, ExeggcutePicBack

	db BARRAGE, SCREECH, CHARM, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         EARTHQUAKE,    \
	     EXPLOSION,    MIMIC,        DOUBLE_TEAM,  SUBSTITUTE,      BIDE,      \
	     SELFDESTRUCT, EGG_BOMB,     REST,         DIG
	; end

	db BANK(ExeggcutePicFront)
	assert BANK(ExeggcutePicFront) == BANK(ExeggcutePicBack)
