IF DEF(_RED)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "NICK"
	next "ASH"
	next "RED"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "DAVID"
	next "GARY"
	next "BLUE"
	db   "@"
ENDC

IF DEF(_BLUE)
DefaultNamesPlayer:
	db   "NEW NAME"
	next "NICK"
	next "GARY"
	next "BLUE"
	db   "@"

DefaultNamesRival:
	db   "NEW NAME"
	next "DAVID"
	next "ASH"
	next "RED"
	db   "@"
ENDC
