	db DEX_DODRIO ; pokedex id

	db  60, 85,  70, 100,  90
	;   hp  atk  def  spd  spc

	db ICE, ICE ; type
	db 80 ; catch rate
	db 164 ; base exp

	INCBIN "gfx/pokemon/front/dodrio.pic", 0, 1 ; sprite dimensions
	dw DodrioPicFront, DodrioPicBack

	db DRILL_PECK, GLACIATE, MIST, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm ICE_BEAM,     TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SKULL_BASH,   BLIZZARD,     REST,         SUBSTITUTE,   \
	     PURSUIT 
	; end

	db BANK(DodrioPicFront)
	assert BANK(DodrioPicFront) == BANK(DodrioPicBack)
