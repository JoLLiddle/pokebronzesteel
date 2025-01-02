DiglettsCaveWildMons:
	def_grass_wildmons 20 ; encounter rate
	db 18, MANKEY
	db 18, DIGLETT
	db 19, MANKEY
	db 20, DIGLETT
IF DEF(_RED)
	db 19, DROWZEE
	db 20, MANKEY
	db 21, DROWZEE
ENDC
IF DEF(_BLUE)
	db 19, SLOWPOKE
	db 20, MANKEY
	db 21, SLOWPOKE
ENDC
	db 23, MANKEY
	db 24, DIGLETT
	db 15, PINSIR
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons