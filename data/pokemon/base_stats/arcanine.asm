	db DEX_ARCANINE ; pokedex id

	db  90, 120,  80, 105,  70
	;   hp  atk  def  spd  spc

	db ROCK, FLYING ; type
	db 75 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/arcanine.pic", 0, 1 ; sprite dimensions
	dw ArcaninePicFront, ArcaninePicBack

	db ROCK_BLAST, ROAR, RAZOR_WIND, AGILITY ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm FLY,          BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     RAGE,         DRAGON_RAGE,  DIG,          TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  SUBSTITUTE,   BIDE,         FIRE_BLAST,   SWIFT,        \
	     SKULL_BASH,   REST,         STRENGTH,     RAZOR_WIND,   SKY_ATTACK,   \
			 PURSUIT
	; end

	db BANK(ArcaninePicFront)
	assert BANK(ArcaninePicFront) == BANK(ArcaninePicBack)
