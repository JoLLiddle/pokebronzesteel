VictoryRoad3FWildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 34, KADABRA
	db 34, ARBOK
	db 34, POLIWHIRL
	db 36, ARBOK
	db 39, GOLDUCK
	db 42, POLIWHIRL
	db 41, GOLDUCK
	db 41, KADABRA
ENDC
IF DEF(_BLUE)
	db 34, MACHOKE
	db 34, ARBOK
	db 34, POLIWHIRL
	db 36, ARBOK
	db 39, GOLDUCK
	db 42, POLIWHIRL
	db 41, GOLDUCK
	db 41, MACHOKE
ENDC
	db 36, MAGMAR
	db 40, MAGMAR
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
