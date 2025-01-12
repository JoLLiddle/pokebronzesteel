	db DEX_MEOWTH ; pokedex id

	db  50,  60,  45,  90,  55
	;   hp  atk  def  spd  spc

	db GHOST, ROCK ; type
	db 255 ; catch rate
	db 92 ; base exp

	INCBIN "gfx/pokemon/front/meowth.pic", 0, 1 ; sprite dimensions
	dw MeowthPicFront, MeowthPicBack

	db ASTONISH, CONFUSE_RAY, UR_STEIN, PAY_DAY ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  SHADOW_BALL,  \
	     ROCK_SLIDE,   SUBSTITUTE,   RAGE,         THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   \
	     REST,         PURSUIT         
	; end

	db BANK(MeowthPicFront)
	assert BANK(MeowthPicFront) == BANK(MeowthPicBack)
