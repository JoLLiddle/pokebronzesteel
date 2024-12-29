ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
  db 4, CATERPIE
	db 4, WEEDLE
	db 4, TENTACOOL
IF DEF(_RED)
	db  5, WEEDLE
	db  6, KAKUNA
	db  7, KAKUNA
	db  5, TENTACOOL
	db  6, TENTACOOL
ENDC
IF DEF(_BLUE)
	db  5, WEEDLE
	db  6, KAKUNA
	db  7, KAKUNA
	db  5, CATERPIE
	db  6, CATERPIE
ENDC
	db  5, BELLSPROUT
	db  5, KABUTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
