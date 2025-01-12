	db DEX_DRAGONAIR ; pokedex id

	db  56,  64,  55,  60,  70
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 120 ; catch rate
	db 102 ; base exp

	INCBIN "gfx/pokemon/front/dragonair.pic", 0, 1 ; sprite dimensions
	dw DragonairPicFront, DragonairPicBack

	db CHARM, FAIRY_WIND, DISABLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   METRONOME,    SOLARBEAM,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         \
	     PSYCHIC_M,    THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        DAZZLE,       \
	     REST,         THUNDER_WAVE, SUBSTITUTE,   FLASH,        TELEPORT,     \
			 FLASHCANNON,  PURSUIT,      SHADOW_BALL
	; end

	db BANK(DragonairPicFront)
	assert BANK(DragonairPicFront) == BANK(DragonairPicBack)
