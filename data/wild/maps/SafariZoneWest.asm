SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 22, RHYHORN
	db 26, KOFFING
	db 23, RHYHORN
	db 25, SCYTHER
	db 30, SCYTHER
	db 27, EXEGGCUTE
	db 30, KOFFING
ENDC
IF DEF(_BLUE)
	db 22, RHYHORN
	db 26, KOFFING
	db 23, RHYHORN
	db 25, SCYTHER
	db 30, SCYTHER
	db 27, EXEGGCUTE
	db 30, KOFFING
ENDC
	db 31, VENOMOTH
	db 26, KANGASKHAN
	db 28, LAPRAS
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
