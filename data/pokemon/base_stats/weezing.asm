	db DEX_WEEZING ; pokedex id

	db  65,  80, 110,  50,  75
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 110 ; catch rate
	db 138 ; base exp

	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	dw WeezingPicFront, WeezingPicBack

	db PETAL_DANCE, STUN_SPORE, ABSORB, SLEEP_POWDER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,   \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, BODY_SLAM,   \
	     REST,         EXPLOSION,    SUBSTITUTE,   TAKE_DOWN,    DOUBLE_EDGE
	; end

	db BANK(WeezingPicFront)
	assert BANK(WeezingPicFront) == BANK(WeezingPicBack)
