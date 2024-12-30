Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, VOLTORB
	db 16, SPEAROW
	db 15, EKANS
IF DEF(_RED)
	db 16, VOLTORB
	db 17, VOLTORB
	db 16, EKANS
	db 17, SPEAROW
	db 16, GROWLITHE
	db 18, EKANS
	db 18, GROWLITHE
ENDC
IF DEF(_BLUE)
	db 16, VOLTORB
	db 17, VOLTORB
	db 16, EKANS
	db 17, SPEAROW
	db 16, GROWLITHE
	db 18, EKANS
	db 18, GROWLITHE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
