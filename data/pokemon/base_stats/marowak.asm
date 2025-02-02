	db DEX_MAROWAK ; pokedex id

	db  60,  90, 85,  80,  110
	;   hp  atk  def  spd  spc

	db GHOST, GHOST ; type
	db 85 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/marowak.pic", 0, 1 ; sprite dimensions
	dw MarowakPicFront, MarowakPicBack

	db SCREECH, BONE_CLUB, HEADBUTT, NIGHT_SHADE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     SHADOW_BALL,  DARK_PULSE,   PURSUIT,      MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         FIRE_BLAST,   SKULL_BASH,   REST,         SUBSTITUTE,   \
	     STRENGTH,     
	; end

	db BANK(MarowakPicFront)
	assert BANK(MarowakPicFront) == BANK(MarowakPicBack)
