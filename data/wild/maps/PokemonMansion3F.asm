PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31, GRAVELER
	db 33, GRIMER
	db 35, GRIMER
	db 32, GRAVELER
	db 34, GRAVELER
	db 40, MUK
	db 34, GRIMER
	db 38, MUK
	db 40, GOLEM
	db 42, GOLEM
ENDC
IF DEF(_BLUE)
	db 31, GRAVELER
	db 33, GRIMER
	db 35, GRIMER
	db 32, GRAVELER
	db 34, GRAVELER
	db 40, MUK
	db 34, GRIMER
	db 38, MUK
	db 40, GOLEM
	db 42, GOLEM
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
