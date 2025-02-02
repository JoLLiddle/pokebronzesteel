	db DEX_ARBOK ; pokedex id

	db  65,  85,  75,  75,  75
	;   hp  atk  def  spd  spc

	db ROCK, PSYCHIC_TYPE ; type
	db 90 ; catch rate
	db 155 ; base exp

	INCBIN "gfx/pokemon/front/arbok.pic", 0, 1 ; sprite dimensions
	dw ArbokPicFront, ArbokPicBack

	db CONSTRICT, LEER, ROCK_THROW, CONFUSION ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm PSYCHIC_M,    BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         MEGA_DRAIN,   EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SKULL_BASH,   REST,         \
	     ROCK_SLIDE,   SUBSTITUTE,   STRENGTH,     FLASH,        REFLECT,      \
			 DREAM_EATER
	; end

	db BANK(ArbokPicFront)
	assert BANK(ArbokPicFront) == BANK(ArbokPicBack)
