	db DEX_HORSEA ; pokedex id

	db  30,  50,  70,  65,  75
	;   hp  atk  def  spd  spc

	db FAIRY, ROCK ; type
	db 225 ; catch rate
	db 99 ; base exp

	INCBIN "gfx/pokemon/front/horsea.pic", 0, 1 ; sprite dimensions
	dw HorseaPicFront, HorseaPicBack

	db FAIRY_WIND, CHARM, UR_STEIN, DRAININGKISS ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     RAGE,         MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE,   \
	     SURF,         DAZZLE,       ROCK_SLIDE,   REFLECT
	; end

	db BANK(HorseaPicFront)
	assert BANK(HorseaPicFront) == BANK(HorseaPicBack)
