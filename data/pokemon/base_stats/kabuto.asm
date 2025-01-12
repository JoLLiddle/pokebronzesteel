	db DEX_KABUTO ; pokedex id

	db  25,  60,  60,  40,  45
	;   hp  atk  def  spd  spc

	db DARK, BUG ; type
	db 255 ; catch rate
	db 43 ; base exp

	INCBIN "gfx/pokemon/front/kabuto.pic", 0, 1 ; sprite dimensions
	dw KabutoPicFront, KabutoPicBack

	db LEECH_LIFE, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  DARK_PULSE,   \
	     PURSUIT,      METAL_CLAW,   DIG,          RAGE,         MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         SUBSTITUTE,   \
			 CUT,          MEGA_DRAIN
	; end

	db BANK(KabutoPicFront)
	assert BANK(KabutoPicFront) == BANK(KabutoPicBack)
