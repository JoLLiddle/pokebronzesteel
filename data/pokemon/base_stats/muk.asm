	db DEX_MUK ; pokedex id

	db 105, 95,  75,  50,  85
	;   hp  atk  def  spd  spc

	db FIRE, WATER ; type
	db 70 ; catch rate
	db 169 ; base exp

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack

	db WATERFALL, LEER, FIRE_SPIN, MINIMIZE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   BODY_SLAM,    HYPER_BEAM,   RAGE,         WATER_GUN,    \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         \
	     SELFDESTRUCT, FIRE_BLAST,   REST,         EXPLOSION,    SUBSTITUTE,   \
			 SURF,         MEGA_PUNCH,   COUNTER
	; end

	db BANK(MukPicFront)
	assert BANK(MukPicFront) == BANK(MukPicBack)
