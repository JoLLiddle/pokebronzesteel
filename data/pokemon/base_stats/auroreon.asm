	db DEX_AUROREON ; pokedex id

	db  55,  55,  50,  55,  65
	;   hp  atk  def  spd  spc

	db MOON, MOON ; type
	db 255 ; catch rate
	db 92 ; base exp

	INCBIN "gfx/pokemon/front/auroreon.pic", 0, 1 ; sprite dimensions
	dw AuroreonPicFront, AuroreonPicBack

	db TACKLE, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(AuroreonPicFront)
	assert BANK(AuroreonPicFront) == BANK(AuroreonPicBack)
