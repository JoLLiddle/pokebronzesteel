Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, ELECTABUZZ
	db  3, WEEDLE
	db  4, ELECTABUZZ
	db  3, PIDGEY
	db  3, PIDGEY
IF DEF(_RED)
	db  3, WEEDLE
	db  4, WEEDLE
	db  4, PIDGEY
	db  5, VOLTORB
	db  5, WEEDLE
ENDC
IF DEF(_BLUE)
	db  3, PIDGEY
	db  4, PIDGEY
	db  4, WEEDLE
	db  5, ELECTABUZZ
	db  5, PIDGEY
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
