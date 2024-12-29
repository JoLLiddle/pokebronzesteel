Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, ELECTABUZZ
	db  3, WEEDLE
	db  4, ELECTABUZZ
	db  3, EEVEE
	db  3, PIKACHU
IF DEF(_RED)
	db  4, WEEDLE
	db  3, PIKACHU
	db  4, PIKACHU
	db  5, ELECTABUZZ
	db  5, PIKACHU
ENDC
IF DEF(_BLUE)
	db  4, WEEDLE
	db  3, EEVEE
	db  4, EEVEE
	db  5, ELECTABUZZ
	db  5, EEVEE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
