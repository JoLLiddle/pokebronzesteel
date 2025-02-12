	db DEX_OMASTAR ; pokedex id

	db  60,  75, 75,  65, 90
	;   hp  atk  def  spd  spc

	db GHOST, BUG ; type
	db 110 ; catch rate
	db 137 ; base exp

	INCBIN "gfx/pokemon/front/omastar.pic", 0, 1 ; sprite dimensions
	dw OmastarPicFront, OmastarPicBack

	db SHADE_SNEAK, WITHDRAW, CONFUSE_RAY, NIGHT_SHADE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SHADOW_BALL,  PURSUIT,      ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   SEISMIC_TOSS, RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SKULL_BASH,   REST,         SUBSTITUTE,   \
	     STRENGTH,     CUT
	; end

	db BANK(OmastarPicFront)
	assert BANK(OmastarPicFront) == BANK(OmastarPicBack)
