	db DEX_PERSIAN ; pokedex id

	db  75,  90,  70, 115,  75
	;   hp  atk  def  spd  spc

	db GHOST, ROCK ; type
	db 90 ; catch rate
	db 212 ; base exp

	INCBIN "gfx/pokemon/front/persian.pic", 0, 1 ; sprite dimensions
	dw PersianPicFront, PersianPicBack

	db ASTONISH, CONFUSE_RAY, ROCK_THROW, UR_STEIN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  SHADOW_BALL,  \
	     ROCK_SLIDE,   HYPER_BEAM,   SUBSTITUTE,   RAGE,         THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         PURSUIT    
	; end

	db BANK(PersianPicFront)
	assert BANK(PersianPicFront) == BANK(PersianPicBack)
