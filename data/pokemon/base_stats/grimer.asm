	db DEX_GRIMER ; pokedex id

	db  80,  70,  50,  25,  60
	;   hp  atk  def  spd  spc

	db FIRE, WATER ; type
	db 170 ; catch rate
	db 103 ; base exp

	INCBIN "gfx/pokemon/front/grimer.pic", 0, 1 ; sprite dimensions
	dw GrimerPicFront, GrimerPicBack

	db POUND, LEER, EMBER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   BODY_SLAM,    RAGE,         WATER_GUN,    THUNDERBOLT,  \
	     THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, \
	     FIRE_BLAST,   REST,         EXPLOSION,    SUBSTITUTE,   SURF,         \
			 MEGA_PUNCH,   COUNTER
	; end

	db BANK(GrimerPicFront)
	assert BANK(GrimerPicFront) == BANK(GrimerPicBack)
