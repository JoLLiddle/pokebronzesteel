	db DEX_SANDSHREW ; pokedex id

	db  50,  75,  85,  40,  30
	;   hp  atk  def  spd  spc

	db BUG, STEEL ; type
	db 255 ; catch rate
	db 93 ; base exp

	INCBIN "gfx/pokemon/front/sandshrew.pic", 0, 1 ; sprite dimensions
	dw SandshrewPicFront, SandshrewPicBack

	db SCRATCH, HARDEN, LEECH_LIFE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SUBMISSION,   SEISMIC_TOSS, RAGE,         EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
	     STRENGTH
	; end

	db BANK(SandshrewPicFront)
	assert BANK(SandshrewPicFront) == BANK(SandshrewPicBack)
