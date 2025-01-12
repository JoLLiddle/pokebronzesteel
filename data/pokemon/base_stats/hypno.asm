	db DEX_HYPNO ; pokedex id

	db  85,  112,  70,  67, 80
	;   hp  atk  def  spd  spc

	db GROUND, DARK ; type
	db 75 ; catch rate
	db 171 ; base exp

	INCBIN "gfx/pokemon/front/hypno.pic", 0, 1 ; sprite dimensions
	dw HypnoPicFront, HypnoPicBack

	db PURSUIT, HYPNOSIS, DISABLE, SAND_TOMB ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     RAGE,         DARK_PULSE,   TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         METRONOME,    SKULL_BASH,   DREAM_EATER,  \
	     REST,         THUNDER_WAVE, PURSUIT,      SUBSTITUTE,   STRENGTH,     \
			 EARTHQUAKE,   FISSURE  
	; end

	db BANK(HypnoPicFront)
	assert BANK(HypnoPicFront) == BANK(HypnoPicBack)
