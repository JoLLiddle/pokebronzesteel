Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 18, PIDGEY
	db 18, GROWLITHE
	db 17, POLIWAG
	db 16, POLIWAG
IF DEF(_RED)
	db 20, DROWZEE
	db 20, GROWLITHE
	db 19, DROWZEE
ENDC
IF DEF(_BLUE)
	db 20, SLOWPOKE
	db 20, GROWLITHE
	db 19, SLOWPOKE
ENDC
	db 17, GROWLITHE
	db 15, VULPIX
	db 18, VULPIX
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
