SeafoamIslandsB2FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 30, JIGGLYPUFF
IF DEF(_RED)
	db 28, GASTLY
	db 29, HAUNTER
	db 33, JIGGLYPUFF
	db 35, JIGGLYPUFF
	db 37, WIGGLYTUFF
	db 33, HAUNTER
ENDC
IF DEF(_BLUE)
	db 28, DODUO
	db 29, DODUO
	db 33, JIGGLYPUFF
	db 35, JIGGLYPUFF
	db 37, JIGGLYPUFF
	db 33, DODUO
ENDC
	db 39, WIGGLYTUFF
	db 27, ONIX
	db 35, ONIX
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
