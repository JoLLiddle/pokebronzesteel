SeafoamIslandsB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 24, JIGGLYPUFF
IF DEF(_RED)
	db 20, GASTLY
	db 23, GASTLY
	db 25, JIGGLYPUFF
	db 31, JIGGLYPUFF
	db 34, JIGGLYPUFF
	db 29, HAUNTER
ENDC
IF DEF(_BLUE)
	db 20, DODUO
	db 23, DODUO
	db 25, JIGGLYPUFF
	db 31, JIGGLYPUFF
	db 34, JIGGLYPUFF
	db 29, DODUO
ENDC
	db 37, WIGGLYTUFF
	db 20, ONIX
	db 32, ONIX
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
