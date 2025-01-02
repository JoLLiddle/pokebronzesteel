CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 55, CHANSEY
	db 55, ELECTRODE
	db 56, ELECTRODE
	db 64, CHANSEY
	db 63, STARMIE
	db 64, STARMIE
IF DEF(_RED)
	db 57, HYPNO
ENDC
IF DEF(_BLUE)
	db 57, SLOWBRO
ENDC
	db 65, CHANSEY
	db 66, RHYDON
	db 67, DITTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
