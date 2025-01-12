	db DEX_TENTACOOL ; pokedex id

	db  40,  65,  35,  65, 40
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 225 ; catch rate
	db 61 ; base exp

	INCBIN "gfx/pokemon/front/tentacool.pic", 0, 1 ; sprite dimensions
	dw TentacoolPicFront, TentacoolPicBack

	db VINE_WHIP, LEECH_SEED, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  MEGA_DRAIN,   \
	     SOLARBEAM,    PSYWAVE,      PSYCHIC_M,    RAGE,         SUBSTITUTE,   \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	     REST,         CUT,          DARK_PULSE
	; end

	db BANK(TentacoolPicFront)
	assert BANK(TentacoolPicFront) == BANK(TentacoolPicBack)
