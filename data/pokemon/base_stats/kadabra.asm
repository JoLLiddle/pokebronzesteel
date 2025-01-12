	db DEX_KADABRA ; pokedex id

	db  35,  90,  30, 85, 100
	;   hp  atk  def  spd  spc

	db FIGHTING, STEEL ; type
	db 100 ; catch rate
	db 152 ; base exp

	INCBIN "gfx/pokemon/front/kadabra.pic", 0, 1 ; sprite dimensions
	dw KadabraPicFront, KadabraPicBack

	db LOW_KICK, DEFENSE_CURL, BULLETPUNCH, DOUBLE_KICK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    SUBSTITUTE,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      PSYWAVE,      RAGE,         \
	     FLASH,        TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         METRONOME,    SKULL_BASH,   REST,         METAL_CLAW,   \
	     DIG,          FLASHCANNON,  PURSUIT,      STRENGTH
	; end

	db BANK(KadabraPicFront)
	assert BANK(KadabraPicFront) == BANK(KadabraPicBack)
