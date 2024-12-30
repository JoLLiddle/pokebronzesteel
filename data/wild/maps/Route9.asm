Route9WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, ELECTABUZZ
	db 15, EKANS
	db 14, ELECTABUZZ
IF DEF(_RED)
	db 16, EKANS
	db 14, MAGNEMITE
	db 18, ELECTABUZZ
	db 17, EKANS
	db 15, DROWZEE
	db 16, MAGNEMITE
	db 17, DROWZEE
ENDC
IF DEF(_BLUE)
	db 16, EKANS
	db 15, MAGNEMITE
	db 18, ELECTABUZZ
	db 17, EKANS
	db 15, SLOWPOKE
	db 16, MAGNEMITE
	db 17, SLOWPOKE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
