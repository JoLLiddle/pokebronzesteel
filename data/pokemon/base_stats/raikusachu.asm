	db DEX_RAIKUSACHU ; pokedex id

	db  65,  95,  82, 105,  100
	;   hp  atk  def  spd  spc

	db ELECTRIC, GRASS ; type
	db 45 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/raikusachu.pic", 0, 1 ; sprite dimensions
	dw RaikusachuPicFront, RaichuPicBack

	db THUNDERSHOCK, GROWL, THUNDER_WAVE, VINE_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBSTITUTE,   SUBMISSION,   SEISMIC_TOSS, \
	     RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, FLASH,        FLY,          SURF,         MEGA_DRAIN,   \
			 SOLARBEAM,    STRENGTH
	; end

	db BANK(RaikusachuPicFront)
	assert BANK(RaikusachuPicFront) == BANK(RaichuPicBack)
