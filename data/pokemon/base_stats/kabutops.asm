	db DEX_KABUTOPS ; pokedex id

	db  50, 95, 75,  80,  60
	;   hp  atk  def  spd  spc

	db DARK, BUG ; type
	db 140 ; catch rate
	db 132 ; base exp

	INCBIN "gfx/pokemon/front/kabutops.pic", 0, 1 ; sprite dimensions
	dw KabutopsPicFront, KabutopsPicBack

	db BUG_BITE, PURSUIT, LEER, SLASH ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     TAKE_DOWN,    DOUBLE_EDGE,  DARK_PULSE,   PURSUIT,      METAL_CLAW,   \
	     DIG,          HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	     REST,         SUBSTITUTE,   CUT,          MEGA_DRAIN
	; end

	db BANK(KabutopsPicFront)
	assert BANK(KabutopsPicFront) == BANK(KabutopsPicBack)
