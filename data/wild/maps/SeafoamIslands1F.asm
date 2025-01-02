SeafoamIslands1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 18, JIGGLYPUFF
IF DEF(_RED)
	db 15, GASTLY
	db 22, GASTLY
	db 24, JIGGLYPUFF
	db 28, JIGGLYPUFF
	db 31, JIGGLYPUFF
	db 28, HAUNTER
ENDC
IF DEF(_BLUE)
	db 15, DODUO
	db 22, DODUO
	db 24, JIGGLYPUFF
	db 28, JIGGLYPUFF
	db 31, JIGGLYPUFF
	db 28, DODUO
ENDC
	db 35, WIGGLYTUFF
	db 15, ONIX
	db 31, ONIX
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
