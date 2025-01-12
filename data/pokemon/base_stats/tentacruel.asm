	db DEX_TENTACRUEL ; pokedex id

	db  80, 105,  65, 85,  70
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 100 ; catch rate
	db 160 ; base exp

	INCBIN "gfx/pokemon/front/tentacruel.pic", 0, 1 ; sprite dimensions
	dw TentacruelPicFront, TentacruelPicBack

	db VINE_WHIP, STUN_SPORE, CONSTRICT, ACID_ARMOR ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  SOLARBEAM,    \
	     SUBSTITUTE,   PSYWAVE,      PSYCHIC_M,    HYPER_BEAM,   RAGE,         \
	     MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SKULL_BASH,   REST,         CUT,          DARK_PULSE
	; end

	db BANK(TentacruelPicFront)
	assert BANK(TentacruelPicFront) == BANK(TentacruelPicBack)
