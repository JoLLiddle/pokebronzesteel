	db DEX_RAIMIZUCHU ; pokedex id

	db  82,  95,  60, 105,  100
	;   hp  atk  def  spd  spc

	db ELECTRIC, WATER ; type
	db 45 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/raimizuchu.pic", 0, 1 ; sprite dimensions
	dw RaimizuchuPicFront, RaichuPicBack

	db THUNDERSHOCK, GROWL, THUNDER_WAVE, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBSTITUTE,   SUBMISSION,   SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, FLASH,        FLY,          SURF,         BUBBLEBEAM,   \
			 WATER_GUN,    STRENGTH
	; end

	db BANK(RaimizuchuPicFront)
	assert BANK(RaimizuchuPicFront) == BANK(RaichuPicBack)
