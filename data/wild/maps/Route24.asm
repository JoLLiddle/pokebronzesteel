Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db 10, RATTATA
	db 10, SPEAROW
	db 12, PARAS
	db 12, RATTATA
	db 11, PARAS
	db 13, OMANYTE
	db 12, SANDSHREW
ENDC
IF DEF(_BLUE)
	db 10, RATTATA
	db 10, SPEAROW
	db 12, PARAS
	db 12, SPEAROW
	db 11, PARAS
	db 13, ODDISH
	db 12, SANDSHREW
ENDC
	db 13, SANDSHREW
	db 12, PSYDUCK
	db 13, PSYDUCK
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
