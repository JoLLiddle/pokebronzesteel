RockTunnelB1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, MAGMAR
	db 17, ZUBAT
	db 17, GEODUDE
IF DEF(_RED)
  db 15, ABRA
	db 16, GEODUDE
	db 17, MAGMAR
	db 17, ABRA
ENDC
IF DEF(_BLUE)
  db 15, MACHOP
	db 16, GEODUDE
	db 17, MAGMAR
	db 17, MACHOP
ENDC
  db 17, ZUBAT
	db 18, MAGMAR
	db 18, ZUBAT
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
