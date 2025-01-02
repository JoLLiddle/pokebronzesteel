CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 46, ELECTRODE
	db 46, ARBOK
	db 46, CHANSEY
	db 49, CHANSEY
	db 49, ELECTRODE
IF DEF(_RED)
	db 52, HYPNO
ENDC
IF DEF(_BLUE)
	db 52, SLOWBRO
ENDC
	db 49, ARBOK
	db 52, CHANSEY
	db 53, STARYU
	db 53, RHYDON
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
