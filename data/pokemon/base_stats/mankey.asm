	db DEX_MANKEY ; pokedex id

	db  40,  80,  35,  70,  35
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 74 ; base exp

	INCBIN "gfx/pokemon/front/mankey.pic", 0, 1 ; sprite dimensions
	dw MankeyPicFront, MankeyPicBack

	db SCRATCH, TAIL_WHIP, MUD_SLAP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBSTITUTE,   FISSURE,      COUNTER,      EARTHQUAKE,   \
	     RAGE,         THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         METRONOME,    SWIFT,        SKULL_BASH,   \
	     REST,         ROCK_SLIDE,   STRENGTH
	; end

	db BANK(MankeyPicFront)
	assert BANK(MankeyPicFront) == BANK(MankeyPicBack)
