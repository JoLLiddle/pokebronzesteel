PhysicalToSpecialMoves:
; Flying
        db GUST
; Poison
        db ACID
        db SLUDGE
; Normal
        db HYPER_BEAM
        db RAZOR_WIND
        db SWIFT
        db TRI_ATTACK
; Bug
        db INFESTATION
        db BUG_BUZZ
; Ground
        db MUD_SHOT
; Rock
        db UR_STEIN
; Ghost
        db BAD_OMEN
        db SHADOW_BALL
        db -1 ; end

SpecialToPhysicalMoves:
; Fire
        db FIRE_PUNCH
; Water
        db CLAMP
        db CRABHAMMER
        db WATERFALL
; Grass
        db RAZOR_LEAF
        db VINE_WHIP
; Electric
        db THUNDERPUNCH
        db THUNDER_STEP
; Ice
        db ICE_PUNCH
        db ICE_SPEARS
; Dark
        db PURSUIT
        db CRUNCH
        db FOUL_PLAY
; Steel
        db BULLETPUNCH
        db METAL_CLAW
        db STEEL_WING
        db IRON_TAIL
        db IRON_HEAD
; Fairy
        db PLAY_ROUGH
; Moon
        db METEOR_MASH
; Dragon
        db DRAGON_RUSH
        db OUTRAGE
        db DRAGON_CLAW
        db -1 ; end