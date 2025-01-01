Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 14, DIGLETT
	db 15, ABRA
	db 12, KOFFING
	db  9, ABRA
	db 13, DIGLETT
	db 13, DIGLETT
	db 15, KOFFING
ENDC
IF DEF(_BLUE)
	db 14, DIGLETT
	db 15, MACHOP
	db 12, KOFFING
	db  9, MACHOP
	db 13, DIGLETT
	db 13, DIGLETT
	db 15, KOFFING
ENDC
	db 17, DIGLETT
	db 11, MANKEY
	db 15, MANKEY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
