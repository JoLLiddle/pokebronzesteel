PokemonMansion1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 32, GRIMER
	db 30, GRIMER
	db 32, GRAVELER
	db 32, NIDORINA
	db 32, NIDORINO
	db 32, GRAVELER
	db 34, GRIMER
	db 34, GRAVELER
	db 37, TAUROS
	db 39, TAUROS
ENDC
IF DEF(_BLUE)
	db 32, GRIMER
	db 30, GRIMER
	db 32, GRAVELER
	db 32, NIDORINA
	db 32, NIDORINO
	db 32, GRAVELER
	db 34, GRIMER
	db 34, GRAVELER
	db 37, TAUROS
	db 39, TAUROS
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
