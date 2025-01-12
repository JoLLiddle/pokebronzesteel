	db DEX_EXEGGUTOR ; pokedex id

	db  75,  80,  60,  50, 90
	;   hp  atk  def  spd  spc

	db NORMAL, GRASS ; type
	db 100 ; catch rate
	db 130 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	dw ExeggutorPicFront, ExeggutorPicBack

	db LEECH_SEED, STUN_SPORE, CHARM, STOMP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   RAGE,         \
	     MEGA_DRAIN,   SOLARBEAM,    EARTHQUAKE,   EXPLOSION,    MIMIC,        \
	     DOUBLE_TEAM,  SUBSTITUTE,   BIDE,         SELFDESTRUCT, EGG_BOMB,     \
	     REST,         FISSURE,      STRENGTH,     DIG
	; end

	db BANK(ExeggutorPicFront)
	assert BANK(ExeggutorPicFront) == BANK(ExeggutorPicBack)
