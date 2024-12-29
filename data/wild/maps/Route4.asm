Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 10, RATTATA
	db 10, SPEAROW
	db  8, SANDSHREW
IF DEF(_RED)
	db  6, OMANYTE
	db  8, SPEAROW
	db 10, OMANYTE
	db 12, RATTATA
	db 12, SPEAROW
	db  8, SANDSHREW
	db 12, SANDSHREW
ENDC
IF DEF(_BLUE)
	db  6, ODDISH
	db  8, SPEAROW
	db 10, ODDISH
	db 12, RATTATA
	db 12, SPEAROW
	db  8, SANDSHREW
	db 12, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
