SafariZoneCenterWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 22, PONYTA
	db 25, RHYHORN
	db 22, KOFFING
	db 24, EXEGGCUTE
	db 31, PONYTA
	db 25, EXEGGCUTE
	db 31, CHANSEY
	db 30, KOFFING
	db 23, SCYTHER
ENDC
IF DEF(_BLUE)
	db 22, PONYTA
	db 25, RHYHORN
	db 22, KOFFING
	db 24, EXEGGCUTE
	db 31, PONYTA
	db 25, EXEGGCUTE
	db 31, CHANSEY
	db 30, KOFFING
	db 23, PINSIR
ENDC
	db 23, KANGASKHAN
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
