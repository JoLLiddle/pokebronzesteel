PokemonMansion2FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 32, NIDORINA
	db 34, NIDORINO
	db 34, GRAVELER
	db 30, GRIMER
	db 30, GRAVELER
	db 32, GRAVELER
	db 30, TAUROS
	db 28, TAUROS
	db 39, MUK
	db 38, MUK
ENDC
IF DEF(_BLUE)
	db 32, NIDORINA
	db 34, NIDORINO
	db 34, GRAVELER
	db 30, GRIMER
	db 30, GRAVELER
	db 32, GRAVELER
	db 30, TAUROS
	db 28, TAUROS
	db 39, MUK
	db 38, MUK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
