Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, OMANYTE
	db 13, PIDGEY
	db 15, PIDGEY
	db 10, SANDSHREW
	db 12, SANDSHREW
	db 15, OMANYTE
	db 16, OMANYTE
	db 16, PIDGEY
	db 14, SANDSHREW
	db 15, FARFETCHD
ENDC
IF DEF(_BLUE)
	db 13, ODDISH
	db 13, PIDGEY
	db 15, PIDGEY
	db 10, ODDISH
	db 12, SANDSHREW
	db 15, ODDISH
	db 16, SANDSHREW
	db 16, PIDGEY
	db 14, SANDSHREW
	db 15, FARFETCHD
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
