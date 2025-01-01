Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, FARFETCHD
	db 26, PIKACHU
	db 23, PIKACHU
	db 26, FARFETCHD
	db 22, FARFETCHD
	db 28, TENTACRUEL
	db 26, VULPIX
	db 30, TENTACRUEL
ENDC
IF DEF(_BLUE)
	db 24, FARFETCHD
	db 26, PIKACHU
	db 23, PIKACHU
	db 26, FARFETCHD
	db 22, FARFETCHD
	db 28, VENOMOTH
	db 26, VENOMOTH
	db 30, VULPIX
ENDC
	db 28, VULPIX
	db 30, BUTTERFREE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
