Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, MANKEY
	db 13, ABRA
	db 12, TENTACOOL
	db 13, PARAS
	db 12, ABRA
	db 14, TENTACOOL
	db 15, POLIWAG
	db 15, ABRA
	db 15, PARAS
	db 16, MANKEY
ENDC
IF DEF(_BLUE)
	db 13, MANKEY
	db 13, MACHOP
	db 12, KABUTO
	db 13, PARAS
	db 12, MACHOP
	db 15, KABUTO
	db 15, POLIWAG
	db 15, MACHOP
	db 15, PARAS
	db 16, MANKEY
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
