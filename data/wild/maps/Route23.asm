Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
		db 33, ARBOK
IF DEF(_RED)
	db 26, KADABRA
ENDC
IF DEF(_BLUE)
	db 26, MACHOKE
ENDC
	db 26, POLIWAG
	db 36, POLIWHIRL
	db 38, POLIWHIRL
	db 38, FEAROW
IF DEF(_RED)
	db 41, KADABRA
ENDC
IF DEF(_BLUE)
	db 41, MACHOKE
ENDC
	db 43, PIKACHU
	db 41, EEVEE
	db 43, ARBOK
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
