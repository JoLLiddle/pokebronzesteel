	db DEX_KOFFING ; pokedex id

	db  40,  45,  60,  30,  40
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 54 ; base exp

	INCBIN "gfx/pokemon/front/koffing.pic", 0, 1 ; sprite dimensions
	dw KoffingPicFront, KoffingPicBack

	db TACKLE, STUN_SPORE, LEECH_SEED, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        RAGE,         MEGA_DRAIN,   SOLARBEAM,      MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, BODY_SLAM,      REST,         \
	     EXPLOSION,    SUBSTITUTE,   TAKE_DOWN,    DOUBLE_EDGE
	; end

	db BANK(KoffingPicFront)
	assert BANK(KoffingPicFront) == BANK(KoffingPicBack)
