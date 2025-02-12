	db DEX_GRAVELER ; pokedex id

	db  55,  85, 95,  35,  70
	;   hp  atk  def  spd  spc

	db STEEL, STEEL ; type
	db 120 ; catch rate
	db 138 ; base exp

	INCBIN "gfx/pokemon/front/graveler.pic", 0, 1 ; sprite dimensions
	dw GravelerPicFront, GravelerPicBack

	db METAL_CLAW, LEER, BULLETPUNCH, DEFENSE_CURL ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   METAL_CLAW,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     METRONOME,    SELFDESTRUCT, FIRE_BLAST,   REST,         EXPLOSION,    \
	     ROCK_SLIDE,   SUBSTITUTE,   STRENGTH,     FLASHCANNON
	; end

	db BANK(GravelerPicFront)
	assert BANK(GravelerPicFront) == BANK(GravelerPicBack)
