PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 35, NIDORINO
	db 35, NIDORINA
	db 34, GRIMER
	db 34, CLEFAIRY
	db 39, NIDORINA
	db 39, NIDORINO
	db 38, GRIMER
	db 35, CLEFAIRY
	db 32, EEVEE
	db 40, DITTO
ENDC
IF DEF(_BLUE)
	db 35, NIDORINO
	db 35, NIDORINA
	db 34, GRIMER
	db 34, CLEFAIRY
	db 39, NIDORINA
	db 39, NIDORINO
	db 38, GRIMER
	db 35, CLEFAIRY
	db 32, EEVEE
	db 40, DITTO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
