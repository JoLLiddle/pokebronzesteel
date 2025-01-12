	db DEX_SANDSLASH ; pokedex id

	db  70, 70, 120,  55,  50
	;   hp  atk  def  spd  spc

	db BUG, STEEL ; type
	db 120 ; catch rate
	db 123 ; base exp

	INCBIN "gfx/pokemon/front/sandslash.pic", 0, 1 ; sprite dimensions
	dw SandslashPicFront, SandslashPicBack

	db SLASH, HARDEN, LEECH_LIFE, METAL_CLAW ; level 1 learnset
	db GROWTH_SLIGHTLY_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SWIFT,        SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH,     METAL_CLAW,   FLASHCANNON,  MEGA_DRAIN,   \
			 ROCK_SLIDE
	; end

	db BANK(SandslashPicFront)
	assert BANK(SandslashPicFront) == BANK(SandslashPicBack)
