	db DEX_JIGGLYPUFF ; pokedex id

	db 115,  45,  20,  20,  45
	;   hp  atk  def  spd  spc

	db ICE, FAIRY ; type
	db 170 ; catch rate
	db 98 ; base exp

	INCBIN "gfx/pokemon/front/jigglypuff.pic", 0, 1 ; sprite dimensions
	dw JigglypuffPicFront, JigglypuffPicBack

	db POWDER_SNOW, DEFENSE_CURL, DOUBLESLAP, DISABLE ; level 1 learnset
	db GROWTH_SLIGHTLY_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         SOLARBEAM,    \
	     THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   SKULL_BASH,   \
	     REST,         THUNDER_WAVE, PSYWAVE,      SUBSTITUTE,   STRENGTH,     \
	     FLASH,        SURF,         DAZZLE
	; end

	db BANK(JigglypuffPicFront)
	assert BANK(JigglypuffPicFront) == BANK(JigglypuffPicBack)
