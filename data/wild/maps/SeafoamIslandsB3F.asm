SeafoamIslandsB3FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 31, JIGGLYPUFF
IF DEF(_RED)
	db 29, GASTLY
	db 30, HAUNTER
	db 34, JIGGLYPUFF
	db 30, TANGELA
	db 38, WIGGLYTUFF
	db 34, HAUNTER
ENDC
IF DEF(_BLUE)
	db 29, DODUO
	db 30, DODUO
	db 34, JIGGLYPUFF
	db 30, TANGELA
	db 38, JIGGLYPUFF
	db 34, DODUO
ENDC
	db 39, WIGGLYTUFF
	db 29, ONIX
	db 36, ONIX
	end_grass_wildmons

  def_water_wildmons 5 ; encounter rate
	db  5, SEEL
	db 10, SHELLDER
	db 15, SEEL
	db 10, SHELLDER
	db 20, SEEL
	db 20, SEEL
	db 10, SHELLDER
	db 20, SHELLDER
	db 25, SHELLDER
	db 35, DEWGONG
	end_water_wildmons
