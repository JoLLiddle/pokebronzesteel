SeafoamIslandsB4FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 32, JIGGLYPUFF
IF DEF(_RED)
	db 30, ONIX
	db 31, HAUNTER
	db 34, ONIX
	db 32, TANGELA
	db 40, WIGGLYTUFF
	db 38, HAUNTER
ENDC
IF DEF(_BLUE)
	db 30, ONIX
	db 31, DODUO
	db 34, ONIX
	db 32, TANGELA
	db 40, JIGGLYPUFF
	db 38, DODUO
ENDC
	db 31, WIGGLYTUFF
	db 37, TANGELA
	db 43, ONIX
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
