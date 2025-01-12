	db DEX_DRATINI ; pokedex id

	db  35,  44,  40,  50,  50
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 170 ; catch rate
	db 52 ; base exp

	INCBIN "gfx/pokemon/front/dratini.pic", 0, 1 ; sprite dimensions
	dw DratiniPicFront, DratiniPicBack

	db CHARM, FAIRY_WIND, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        METRONOME,    SOLARBEAM,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         PSYCHIC_M,    \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         FIRE_BLAST,   SWIFT,        DAZZLE,       REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   FLASH,        TELEPORT,     DARK_PULSE,   \
			 FLASHCANNON,  PURSUIT,      SHADOW_BALL
	; end

	db BANK(DratiniPicFront)
	assert BANK(DratiniPicFront) == BANK(DratiniPicBack)
