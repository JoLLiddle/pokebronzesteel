	db DEX_AUROREON ; pokedex id

	db  70,  70,  60, 120, 110
	;   hp  atk  def  spd  spc

	db MOON, MOON ; type
	db  45 ; catch rate
	db 198 ; base exp

	INCBIN "gfx/pokemon/front/auroreon.pic", 0, 1 ; sprite dimensions
	dw AuroreonPicFront, AuroreonPicBack

	db TACKLE, SAND_ATTACK, AGILITY, QUICK_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TELEPORT,     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   MOON_TOUCH,   FLASHCANNON,  \
			 FLASH,        HYPER_BEAM,   REFLECT      
	; end

	db BANK(AuroreonPicFront)
	assert BANK(AuroreonPicFront) == BANK(AuroreonPicBack)
