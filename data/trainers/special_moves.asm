; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:
	db BROCK, 1
	db 1, 3, ROCK_THROW
	db 2, 4, BIDE
	db 0

	db MISTY, 1
	db 1, 3, BUBBLEBEAM
	db 2, 1, BUBBLEBEAM
	db 3, 2, BUBBLEBEAM
	db 0

	db LT_SURGE, 1
	db 1, 1, THUNDERBOLT
	db 1, 2, MEGA_PUNCH
	db 1, 3, QUICK_ATTACK
	db 1, 4, GROWL
	db 2, 3, THUNDERBOLT
	db 3, 1, THUNDERBOLT
	db 0

	db ERIKA, 1
	db 1, 1, EMBER
	db 1, 3, MEGA_DRAIN
	db 2, 1, LEECH_SEED
	db 3, 1, PETAL_DANCE
	db 3, 2, RAZOR_LEAF
	db 4, 1, MEGA_DRAIN
	db 5, 4, QUICK_ATTACK
	db 0

	db KOGA, 1
	db 1, 3, BIDE
	db 1, 4, TOXIC
	db 3, 4, DISABLE
	db 4, 1, TOXIC
	db 4, 3, DOUBLE_TEAM
	db 5, 1, TOXIC
	db 5, 4, MEGA_PUNCH
	db 0

	db BLAINE, 1
	db 1, 2, FLAMETHROWER
	db 2, 4, FLAMETHROWER
	db 3, 1, FLAMETHROWER
	db 3, 2, THUNDERBOLT
  db 4, 2, FIRE_BLAST
	db 5, 2, FLAMETHROWER
	db 5, 4, FIRE_BLAST
	db 0

	db SABRINA, 1
	db 1, 4, PSYCHIC_M
	db 2, 1, PSYCHIC_M
	db 2, 4, RECOVER
	db 3, 2, CONFUSION
	db 4, 1, PSYCHIC_M
	db 5, 1, AMNESIA
	db 5, 4, PSYCHIC_M
	db 0

	db GIOVANNI, 3
	db 1, 2, FISSURE
	db 2, 1, EARTHQUAKE
	db 2, 3, DIG
	db 2, 4, HYPER_FANG
	db 3, 4, EARTHQUAKE
	db 4, 3, FISSURE
	db 5, 4, EARTHQUAKE
	db 6, 2, EARTHQUAKE
	db 6, 4, FISSURE
	db 0

	db LORELEI, 1
	db 1, 2, DRILL_PECK
  db 2, 1, MOON_TOUCH
	DB 2, 4, BLIZZARD
	db 3, 1, ICE_SPEARS
	db 3, 4, BLIZZARD
	db 4, 3, REST
	db 4, 4, ICE_BEAM
	db 6, 4, BLIZZARD
	db 0

	db BRUNO, 1
	db 1, 3, MEDITATE
	db 1, 4, SUBMISSION
	db 6, 4, FOCUS_ENERGY
	db 0

	db AGATHA, 1
	db 3, 3, CONFUSE_RAY
	db 4, 4, SHADE_SNEAK
	db 0

	db LANCE, 1
  db 4, 4, SKY_ATTACK
	db 6, 2, FIRE_BLAST
	db 6, 4, EARTHQUAKE
	db 0

	db RIVAL3, 1
  db 1, 1, SKY_ATTACK
	db 2, 1, FIRE_BLAST
	db 2, 2, THUNDER_STEP
	db 3, 4, DRAININGKISS
	db 4, 4, IRON_HEAD
	db 6, 1, FIRE_BLAST
	db 6, 3, WITHDRAW
	db 0

	db RIVAL3, 2
  db 1, 1, SKY_ATTACK
	db 2, 4, IRON_HEAD
	db 3, 1, THUNDER_STEP
	db 4, 4, DRAININGKISS
	db 0

	db RIVAL3, 3
  db 1, 1, SKY_ATTACK
	db 2, 1, MEGA_DRAIN
	db 2, 2, THUNDER_STEP
	db 3, 4, IRON_HEAD
	db 4, 4, DRAININGKISS
	db 6, 1, BLIZZARD
	db 0

	db -1 ; end
