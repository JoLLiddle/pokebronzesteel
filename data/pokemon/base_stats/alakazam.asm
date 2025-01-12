	db DEX_ALAKAZAM ; pokedex id

	db  50, 105,  45, 110, 115
	;   hp  atk  def  spd  spc

	db FIGHTING, STEEL ; type
	db 50 ; catch rate
	db 206 ; base exp

	INCBIN "gfx/pokemon/front/alakazam.pic", 0, 1 ; sprite dimensions
	dw AlakazamPicFront, AlakazamPicBack

	db LOW_KICK, DEFENSE_CURL, MIRROR_SHOT, MEDITATE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    SUBSTITUTE,   BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      PSYWAVE,      RAGE,         \
	     FLASH,        TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         METRONOME,    SKULL_BASH,   REST,         METAL_CLAW,   \
	     DIG,          HYPER_BEAM,   FLASHCANNON,  PURSUIT,      STRENGTH
	; end

	db BANK(AlakazamPicFront)
	assert BANK(AlakazamPicFront) == BANK(AlakazamPicBack)
