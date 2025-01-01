Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 24, EXEGGCUTE
	db 26, EXEGGCUTE
IF DEF(_RED)
	db 23, DROWZEE
	db 24, DROWZEE
	db 22, ODDISH
	db 26, EXEGGCUTE
	db 26, ODDISH
	db 30, DROWZEE
ENDC
IF DEF(_BLUE)
	db 23, SLOWPOKE
	db 24, SLOWPOKE
	db 22, OMANYTE
	db 26, EXEGGCUTE
	db 26, OMANYTE
	db 30, SLOWPOKE
ENDC
	db 28, VULPIX
	db 30, VULPIX
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
