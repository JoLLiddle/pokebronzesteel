SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 24, PONYTA
	db 26, RHYHORN
	db 23, KOFFING
	db 25, EXEGGCUTE
	db 27, PONYTA
	db 26, EXEGGCUTE
	db 24, CHANSEY
	db 25, KOFFING
	db 24, SCYTHER
ENDC
IF DEF(_BLUE)
	db 25, PONYTA
	db 26, RHYHORN
	db 23, KOFFING
	db 25, EXEGGCUTE
	db 27, PONYTA
	db 26, EXEGGCUTE
	db 24, CHANSEY
	db 25, KOFFING
	db 24, PINSIR
ENDC
	db 24, KANGASKHAN
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
