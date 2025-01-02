VictoryRoad2FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 34, KADABRA
	db 35, ARBOK
	db 35, POLIWHIRL
	db 37, ARBOK
	db 40, GOLDUCK
	db 43, POLIWHIRL
	db 42, GOLDUCK
	db 42, KADABRA
ENDC
IF DEF(_BLUE)
	db 34, MACHOKE
	db 35, ARBOK
	db 35, POLIWHIRL
	db 37, ARBOK
	db 40, GOLDUCK
	db 43, POLIWHIRL
	db 42, GOLDUCK
	db 42, MACHOKE
ENDC
	db 38, MAGMAR
	db 41, MAGMAR
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
