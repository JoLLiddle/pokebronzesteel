ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
	db 4, WEEDLE
IF DEF(_RED)
  db  4, TENTACOOL
	db  5, WEEDLE
	db  6, WEEDLE
	db  6, KAKUNA
	db  7, KAKUNA
	db  5, TENTACOOL
	db  6, TENTACOOL
ENDC
IF DEF(_BLUE)
  db  4, KABUTO
 	db  5, WEEDLE
	db  6, WEEDLE
	db  6, KAKUNA
	db  7, KAKUNA
	db  5, KABUTO
	db  6, KABUTO
ENDC
	db  5, BELLSPROUT
	db  7, WEEDLE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
