Route25WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 10, RATTATA
	db 11, SPEAROW
	db 12, OMANYTE
	db 12, RATTATA
	db 10, PARAS
	db 13, OMANYTE
	db 13, SANDSHREW
ENDC
IF DEF(_BLUE)
	db 10, RATTATA
	db 11, SPEAROW
	db 12, ODDISH
	db 12, SPEAROW
	db 10, PARAS
	db 13, ODDISH
	db 13, SANDSHREW
ENDC
	db 13, SANDSHREW
	db 12, PSYDUCK
	db 13, PSYDUCK
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
