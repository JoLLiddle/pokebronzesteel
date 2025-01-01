Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 19, KOFFING
IF DEF(_RED)
	db 19, TENTACOOL
	db 17, BELLSPROUT
	db 22, OMANYTE
	db 22, KOFFING
	db 18, KOFFING
	db 18, TENTACOOL
	db 20, BELLSPROUT
	db 19, OMANYTE
ENDC
IF DEF(_BLUE)
	db 19, METAPOD
	db 17, BELLSPROUT
	db 22, ODDISH
	db 22, KOFFING
	db 18, KOFFING
	db 18, METAPOD
	db 20, BELLSPROUT
	db 19, ODDISH
ENDC
	db 20, SCYTHER
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
