Route12WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, PARAS
	db 25, SANDSLASH
	db 23, PIDGEOTTO
	db 24, PIDGEOTTO
	db 22, SANDSHREW
	db 26, SANDSLASH
	db 26, PIDGEOTTO
	db 27, SANDSLASH
	db 28, PARASECT
	db 30, PARASECT
ENDC
IF DEF(_BLUE)
	db 24, PARAS
	db 25, SANDSLASH
	db 23, PIDGEOTTO
	db 24, PIDGEOTTO
	db 22, SANDSHREW
	db 26, SANDSLASH
	db 26, PIDGEOTTO
	db 27, SANDSLASH
	db 28, PARASECT
	db 30, PARASECT
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
