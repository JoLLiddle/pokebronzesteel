	db DEX_SANDSHREW ; pokedex id

	db  50,  50,  75,  30,  30
	;   hp  atk  def  spd  spc

	db BUG, STEEL ; type
	db 255 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/sandshrew.pic", 0, 1 ; sprite dimensions
	dw SandshrewPicFront, SandshrewPicBack

	db SCRATCH, HARDEN, LEECH_LIFE, NO_MOVE ; level 1 learnset
	db GROWTH_SLIGHTLY_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SUBMISSION,   SEISMIC_TOSS, RAGE,         EARTHQUAKE,   FISSURE,      \
	     DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   CUT,          \
	     STRENGTH,     METAL_CLAW,   MEGA_DRAIN,   ROCK_SLIDE,   FLASHCANNON
	; end

	db BANK(SandshrewPicFront)
	assert BANK(SandshrewPicFront) == BANK(SandshrewPicBack)
