; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw RaimizuchuEvosMoves
	dw RaikusachuEvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw RaikaenchuEvosMoves
	dw MagmarEvosMoves
	dw EspeonEvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw UmbreonEvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw AuroreonEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw MissingNo4FEvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw MissingNo7FEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MukEvosMoves
	dw MissingNo8AEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MissingNo8CEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw MissingNo9CEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw ChilmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 48, HORN_DRILL
	db 55, STONE_EDGE
	db 64, THUNDER
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, TAIL_WHIP
	db 36, MEGA_PUNCH
	db 41, LEER
	db 46, DIZZY_PUNCH
	db 52, MEGA_KICK
	db 60, EARTHQUAKE
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 14, FOCUS_ENERGY
	db 21, AURORA_BEAM
	db 29, HORN_DRILL
	db 36, MOON_TOUCH
	db 40, DOUBLE_KICK
	db 45, DRAGON_CLAW
	db 54, MOONBLAST
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 10, FAIRY_WIND
	db 17, MINIMIZE
	db 23, DRAININGKISS
	db 29, METRONOME
	db 34, DAZZLE
	db 39, DEFENSE_CURL
	db 48, LIGHT_SCREEN
	db 53, PLAY_ROUGH
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 15, PURSUIT
	db 22, MIRROR_MOVE
	db 29, DRILL_PECK
	db 36, AGILITY
	db 48, FOUL_PLAY
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, ELECTRODE
	db 0
; Learnset
	db 10, SONICBOOM
	db 19, THRASH
	db 22, MIRROR_SHOT
	db 26, BIDE
	db 29, LIGHT_SCREEN
	db 36, SWIFT
	db 43, IRON_HEAD
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, OUTRAGE
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, DISABLE
	db 22, HEADBUTT
	db 27, GROWL
	db 33, WATER_GUN
	db 38, DIG
	db 44, SLUDGE
	db 55, TOXIC
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 22, NIGHT_SHADE
	db 30, HAZE
	db 38, UR_STEIN
	db 46, SHADOW_BALL
	db 54, STONE_EDGE
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, SOLARBEAM
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, ACID_ARMOR
	db 27, SLUDGE
	db 31, SLAM
	db 39, SCREECH
	db 44, TOXIC
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 25, REFLECT
	db 28, LEECH_SEED
	db 32, STUN_SPORE
	db 37, POISONPOWDER
	db 42, SLEEP_POWDER
	db 48, SOLARBEAM
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 45, MUK
	db 0
; Learnset
	db 12, BUBBLE
	db 18, WATER_GUN
	db 30, FIRE_SPIN
	db 33, MINIMIZE
	db 37, WATERFALL
	db 42, FIRE_PUNCH
	db 48, FLAMETHROWER
	db 55, ERRUPT
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, GLACIATE
	db 44, SLUDGE
	db 53, TOXIC
	db 60, BLIZZARD
	db 0

NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 14, TAIL_WHIP
	db 21, AURORA_BEAM
	db 29, BITE
	db 36, FIRE_SPIN
	db 40, MOON_TOUCH
	db 46, DOUBLE_KICK
	db 54, MOONBLAST
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, FLAMETHROWER
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 25, NIGHT_SHADE
	db 31, FOCUS_ENERGY
	db 38, BAD_OMEN
	db 43, BONEMERANG
	db 46, SHADOW_BALL
	db 54, PHANTOM_HIT
	db 0

RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 30, ROCK_BLAST
	db 35, THUNDER_WAVE
	db 40, THUNDER_STEP
	db 45, HORN_DRILL
	db 50, STONE_EDGE
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, WITHDRAW
	db 20, MIST
	db 25, BODY_SLAM
	db 31, RAZOR_WIND
	db 38, AGILITY
	db 46, SKY_ATTACK
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
  db 42, ROCK_SLIDE
	db 52, STONE_EDGE
	db 62, SKY_ATTACK
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 20, METRONOME
	db 30, DAZZLE
	db 40, MOONBLAST
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, BITE
	db 24, LEER
	db 29, DRAGON_RAGE
	db 35, WATERFALL
	db 41, DRAGON_RUSH
	db 50, OUTRAGE
	db 58, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, CLOYSTER
	db 0
; Learnset
	db 18, SUPERSONIC
	db 23, CLAMP
	db 30, MIRROR_SHOT
	db 39, POISON_GAS
	db 50, IRON_HEAD
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, TENTACRUEL
	db 0
; Learnset
	db 7, ACID
	db 13, WRAP
	db 18, ACID_ARMOR
	db 22, ABSORB
	db 27, CONSTRICT
	db 33, STUN_SPORE
	db 40, PETAL_DANCE
	db 48, SLUDGE
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, HAUNTER
	db 0
; Learnset
  db 20, SMOG
	db 27, SLEEP_POWDER
	db 35, GLACIATE
	db 42, SLUDGE
	db 49, TOXIC
	db 55, BLIZZARD
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, FOCUS_ENERGY
	db 24, RAZOR_LEAF
	db 29, SLASH
	db 35, SWORDS_DANCE
	db 42, AGILITY
	db 55, SKY_ATTACK
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, STARMIE
	db 0
; Learnset
	db 12, WATER_GUN
	db 19, PSYWAVE
	db 26, RECOVER
	db 32, HYPNOSIS
	db 37, MINIMIZE
	db 42, MOONBLAST
	db 47, AMNESIA
	db 54, PSYCHIC_M
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 44, FOUL_PLAY
	db 52, FLAMETHROWER
	db 60, FIRE_BLAST
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, ROCK_BLAST
	db 30, GUILLOTINE
	db 36, BUG_BITE
	db 43, ROCK_SLIDE
	db 49, HARDEN
	db 54, STONE_EDGE
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db  8, BUBBLE
	db 14, WATER_GUN
	db 22, THUNDER_WAVE
	db 27, SLAM
	db 34, AGILITY
	db 41, WATERFALL
	db 50, HYDRO_PUMP
	db 0

RaimizuchuEvosMoves:
; Evolutions
	db 0
; Learnset
  db 25, WATER_GUN
  db 45, BUBBLEBEAM
	db 52, THUNDER
	db 60, HYDRO_PUMP
	db 0

RaikusachuEvosMoves:
; Evolutions
	db 0
; Learnset
  db 25, VINE_WHIP
  db 45, RAZOR_LEAF
	db 52, THUNDER
	db 60, SOLARBEAM
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, ARCANINE
	db 0
; Learnset
	db 18, ROCK_BLAST
	db 23, ROAR
	db 30, RAZOR_WIND
	db 34, ROCK_SLIDE
	db 39, AGILITY
	db 50, STONE_EDGE
	db 57, SKY_ATTACK
	db 0

OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, BIND
	db 28, GLACIATE
	db 34, ICE_PUNCH
	db 40, SLAM
	db 48, ICE_BEAM
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, DRILL_PECK
	db 34, AGILITY
	db 43, FOUL_PLAY
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 6, SAND_ATTACK
	db 8, THUNDERSHOCK
	db 12, QUICK_ATTACK
	db 19, THUNDER_WAVE
	db 25, WING_ATTACK
	db 32, AGILITY
	db 37, THUNDER
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 18, POISON_GAS
	db 22, HEADBUTT
	db 27, SAND_TOMB
	db 33, WITHDRAW
	db 40, DIG
	db 48, SLUDGE
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, ALAKAZAM
	db 0
; Learnset
	db 27, MEDITATE
	db 35, MIRROR_SHOT
	db 41, DIZZY_PUNCH
	db 45, IRON_HEAD
	db 53, AMNESIA
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, GOLEM
	db 0
; Learnset
	db 29, REFLECT
	db 36, IRON_HEAD
	db 43, FIRE_SPIN
	db 49, EXPLOSION
	db 0

ChanseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 32, MEDITATE
	db 38, BODY_SLAM
	db 44, PSYBEAM
	db 48, METRONOME
	db 54, DREAM_EATER
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, MACHAMP
	db 0
; Learnset
	db 20, LOW_KICK
	db 25, FOCUS_ENERGY
	db 36, SEISMIC_TOSS
	db 44, SUBMISSION
	db 52, IRON_HEAD
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, DOUBLESLAP
	db 31, LIGHT_SCREEN
	db 39, DARK_PULSE
	db 47, PSYBEAM
	db 54, NIGHT_DAZE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, ROLLING_KICK
	db 38, FOCUS_ENERGY
	db 43, HI_JUMP_KICK
	db 49, FOUL_PLAY
	db 54, THUNDER_STEP
	db 58, MEGA_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, ICE_PUNCH
	db 38, THUNDERPUNCH
	db 43, MOON_TOUCH
	db 49, DIZZY_PUNCH
	db 54, MEGA_PUNCH
	db 58, COUNTER
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, HYPNOSIS
	db 36, ROCK_BLAST
	db 42, REST
	db 50, STONE_EDGE
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, SPORE
	db 39, RAZOR_LEAF
	db 48, GROWTH
	db 55, CRABHAMMER
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, GOLDUCK
	db 0
; Learnset
	db 18, KARATE_CHOP
	db 25, DOUBLE_KICK
	db 31, MEDITATE
	db 39, FURY_SWIPES
	db 45, MEGA_PUNCH
	db 54, COUNTER
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, HYPNO
	db 0
; Learnset
	db 21, DISABLE
	db 26, HYPNOSIS
	db 28, PURSUIT
	db 36, SAND_TOMB
	db 43, FOUL_PLAY
	db 50, FISSURE
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 42, FIRE_SPIN
	db 49, EXPLOSION
	db 55, FLAMETHROWER
	db 0

RaikaenchuEvosMoves:
; Evolutions
	db 0
; Learnset
  db 25, EMBER
  db 45, FIRE_SPIN
	db 52, THUNDER
	db 60, FLAMETHROWER
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, LEER
	db 27, CRUNCH
	db 34, DARK_PULSE
	db 40, FOCUS_ENERGY
	db 47, NIGHT_DAZE
	db 54, FOUL_PLAY
	db 0

EspeonEvosMoves:
	; Evolutions
	db 0
; Learnset
  db 33, PSYWAVE
	db 38, TELEPORT
	db 45, PSYBEAM
	db 52, LIGHT_SCREEN
	db 60, PSYCHIC_M
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, QUICK_ATTACK
	db 15, FOCUS_ENERGY
	db 21, BITE
	db 25, SWORDS_DANCE
	db 33, SKULL_BASH
	db 40, BODY_SLAM
	db 48, HYPER_BEAM
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, MINIMIZE
	db 41, DAZZLE
	db 46, TRI_ATTACK
	db 54, FLASHCANNON
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 17, ABSORB
	db 23, SLEEP_POWDER
	db 29, PETAL_DANCE
	db 37, MEGA_DRAIN
	db 48, SOLARBEAM
	db 0

UmbreonEvosMoves:
; Evolutions
	db 0
; Learnset
  db 33, PURSUIT
	db 38, CRUNCH
	db 45, MIST
	db 52, NIGHT_DAZE
	db 60, FOUL_PLAY
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 33, SAND_TOMB
	db 39, SWORDS_DANCE
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, DEWGONG
	db 0
; Learnset
	db  8, FAIRY_WIND
	db 13, WATER_GUN
	db 18, REST
	db 25, TAKE_DOWN
	db 32, SUPERSONIC
	db 39, WATERFALL
	db 46, PLAY_ROUGH
	db 54, HYDRO_PUMP
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 15, VINE_WHIP
	db 19, ABSORB
	db 24, SAND_ATTACK
	db 31, BODY_SLAM
	db 40, DIG
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, FLAMETHROWER
	db 44, IRON_TAIL
	db 51, FIRE_BLAST
	db 0

AuroreonEvosMoves:
; Evolutions
	db 0
; Learnset
	db  8, SAND_ATTACK
	db 14, QUICK_ATTACK
  db 21, MOON_RAY
	db 28, REFLECT
	db 36, AURORA_BEAM
	db 45, LIGHT_SCREEN
	db 55, MOONBLAST
	db 0

MissingNo3EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, SWORDS_DANCE
	db 31, RAZOR_LEAF
	db 39, SLASH
	db 45, PETAL_DANCE
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, BUTTERFREE
	db 0
; Learnset
	db 10, TELEPORT
	db 17, DRAININGKISS
	db 23, SLEEP_POWDER
	db 30, PSYBEAM
	db 38, PLAY_ROUGH
	db 46, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, CONFUSION
	db 27, MINIMIZE
	db 35, DRAININGKISS
	db 42, DAZZLE
	db 50, HYPER_BEAM
	db 55, PLAY_ROUGH
	db 0

MissingNo43EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo44EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo45EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, DODRIO
	db 0
; Learnset
	db 20, QUICK_ATTACK
	db 24, GLACIATE
	db 30, DRILL_PECK
	db 36, ICE_SPEARS
	db 40, AGILITY
	db 44, BLIZZARD
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 20, CONFUSION
	db 24, DOUBLESLAP
	db 31, PSYBEAM
	db 38, AMNESIA
	db 45, PSYCHIC_M
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, DOUBLESLAP
	db 31, CONFUSE_RAY
	db 39, SNARL
	db 47, NIGHT_DAZE
	db 58, SHADOW_BALL
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, ACID_ARMOR
	db 54, SMOKESCREEN
	db 55, AGILITY
	db 60, FIRE_BLAST
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, MIST
	db 54, FIRE_SPIN
	db 55, AGILITY
	db 60, BLIZZARD
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, LIGHT_SCREEN
	db 54, NIGHT_DAZE
	db 55, AGILITY
	db 60, THUNDER
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
  db 38, DAZZLE
  db 45, MOONBLAST
	db 55, METRONOME
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 45, PERSIAN
	db 0
; Learnset
	db 35, ROCK_THROW
	db 42, SCREECH
	db 49, NIGHT_SHADE
	db 54, PHANTOM_HIT
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, KINGLER
	db 0
; Learnset
	db 20, VICEGRIP
	db 25, HARDEN
	db 30, SEISMIC_TOSS
	db 35, CRABHAMMER
	db 40, GUILLOTINE
	db 0

MissingNo4FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo50EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo51EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, NINETALES
	db 0
; Learnset
	db 19, CHARM
	db 23, BITE
	db 29, DRAININGKISS
	db 36, SNARL
	db 44, PLAY_ROUGH
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, PLAY_ROUGH
	db 52, NIGHT_DAZE
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 9, THUNDER_WAVE
	db 16, QUICK_ATTACK
	db 25, THUNDERBOLT
	db 30, AGILITY
	db 0

RaichuEvosMoves:
; Evolutions
  db EVOLVE_ITEM, WATER_STONE, 1, RAIMIZUCHU
	db EVOLVE_ITEM, LEAF_STONE, 1, RAIKUSACHU
	db EVOLVE_ITEM, FIRE_STONE, 1, RAIKAENCHU
	db 0
; Learnset
	db 45, THUNDER_STEP
	db 52, THUNDER
	db 0

MissingNo56EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo57EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 8, DRAGONAIR
	db 0
; Learnset
	db  5, LEER
	db 12, DISABLE
	db 19, CONFUSION
	db 26, MINIMIZE
	db 32, DRAININGKISS
	db 40, DAZZLE
	db 50, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 15, DRAGONITE
	db 0
; Learnset
	db 20, CONFUSION
	db 27, MINIMIZE
	db 35, DRAININGKISS
	db 45, DAZZLE
	db 55, HYPER_BEAM
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, KABUTOPS
	db 0
; Learnset
	db 10, LEER
	db 18, SLASH
	db 26, PURSUIT
	db 31, BUG_BITE
	db 39, INFESTATION
	db 49, FOUL_PLAY
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, INFESTATION
	db 50, FOUL_PLAY
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 45, SEADRA
	db 0
; Learnset
	db 34, SMOKESCREEN
	db 39, LEER
	db 44, AGILITY
	db 51, DAZZLE
	db 56, PLAY_ROUGH
	db 0

SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 52, DAZZLE
	db 60, PLAY_ROUGH
	db 0

MissingNo5EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo5FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 11, STRING_SHOT
	db 17, SLASH
	db 21, METAL_CLAW
	db 29, BUG_BITE
	db 38, IRON_HEAD
	db 46, BUG_BUZZ
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, BUG_BITE
	db 36, IRON_HEAD
	db 47, BUG_BUZZ
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, OMASTAR
	db 0
; Learnset
	db 12, CONFUSE_RAY
	db 18, NIGHT_SHADE
	db 26, SHADE_SNEAK
	db 36, BAD_OMEN
	db 46, INFESTATION
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, BAD_OMEN
	db 45, INFESTATION
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, WIGGLYTUFF
	db 0
; Learnset
	db 25, ICE_PUNCH
	db 31, DRAININGKISS
	db 38, ICE_SPEARS
	db 45, REST
	db 53, PLAY_ROUGH
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 39, ICE_SPEARS
	db 46, REST
	db 55, PLAY_ROUGH
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db EVOLVE_ITEM, MOON_STONE, 1, AUROREON
	db EVOLVE_DARK, 25, UMBREON
	db EVOLVE_LIGHT, 25, ESPEON
	db 0
; Learnset
  db  8, SAND_ATTACK
	db 14, QUICK_ATTACK
	db 24, AGILITY
	db 32, TAKE_DOWN
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db  8, SAND_ATTACK
	db 14, QUICK_ATTACK
	db 21, EMBER
	db 27, BITE
	db 35, LEER
	db 44, FIRE_SPIN
	db 54, FLAMETHROWER
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
  db  8, SAND_ATTACK
	db 14, QUICK_ATTACK
	db 21, THUNDERSHOCK
	db 27, THUNDER_WAVE
	db 35, DOUBLE_KICK
	db 44, PIN_MISSILE
	db 54, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db  8, SAND_ATTACK
	db 14, QUICK_ATTACK
	db 21, WATER_GUN
	db 27, ACID_ARMOR
	db 35, HAZE
	db 44, MIST
	db 54, HYDRO_PUMP
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, MACHOKE
	db 0
; Learnset
	db 14, BULLETPUNCH
	db 20, KARATE_CHOP
	db 26, FOCUS_ENERGY
	db 34, SEISMIC_TOSS
	db 41, SUBMISSION
	db 50, IRON_HEAD
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, GOLBAT
	db 0
; Learnset
	db 16, BITE
	db 21, SHADE_SNEAK
	db 28, CONFUSE_RAY
	db 36, BAD_OMEN
	db 45, PHANTOM_HIT
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 13, ROCK_THROW
	db 19, CONFUSION
	db 25, CONFUSE_RAY
	db 32, ROCK_BLAST
	db 39, REST
	db 48, STONE_EDGE
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 16, WATER_GUN
	db 20, STUN_SPORE
	db 27, SPORE
	db 34, RAZOR_LEAF
	db 41, GROWTH
	db 48, CRABHAMMER
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, POLIWRATH
	db 0
; Learnset
	db 33, PSYBEAM
	db 39, HYPNOSIS
	db 44, KARATE_CHOP
	db 50, FOCUS_ENERGY
	db 56, PSYCHIC_M
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, PSYBEAM
	db 39, HYPNOSIS
	db 44, KARATE_CHOP
	db 50, FOCUS_ENERGY
	db 56, PSYCHIC_M
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 8, KAKUNA
	db 0
; Learnset
  db 7, THUNDERSHOCK
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 14, BEEDRILL
	db 0
; Learnset
  db 13, THUNDER_WAVE
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, FOCUS_ENERGY
	db 22, TWINEEDLE
	db 28, PIN_MISSILE
	db 34, THUNDERPUNCH
	db 40, BUG_BUZZ
	db 0

MissingNo73EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 38, ICE_SPEARS
	db 42, TRI_ATTACK
	db 48, AGILITY
	db 54, BLIZZARD
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, SAND_TOMB
	db 44, SWORDS_DANCE
	db 52, FISSURE
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 32, BODY_SLAM
	db 40, DIG
	db 48, SOLARBEAM
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, POISONPOWDER
	db 32, LEECH_LIFE
	db 34, STUN_SPORE
	db 40, PSYBEAM
	db 42, SLEEP_POWDER
	db 50, PSYCHIC_M
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, WATERFALL
	db 44, PLAY_ROUGH
	db 50, MIST
	db 56, HYDRO_PUMP
	db 0

MissingNo79EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo7AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 12, METAPOD
	db  6, ABSORB
	db 11, TAIL_WHIP
	db 0
; Learnset
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, VENOMOTH
	db 0
; Learnset
  db 15, STUN_SPORE
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 38, PLAY_ROUGH
	db 46, REFLECT
	db 55, PSYCHIC_M
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, SUBMISSION
	db 54, IRON_HEAD
	db 0

MissingNo7FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 39, FURY_SWIPES
	db 48, MEGA_PUNCH
	db 59, COUNTER
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 44, NIGHT_DAZE
	db 50, CONFUSE_RAY
	db 58, FISSURE
	db 0

GolbatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, CONFUSE_RAY
	db 38, BAD_OMEN
	db 45, MEGA_DRAIN
	db 52, PHANTOM_HIT
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 63, AMNESIA
	db 66, PSYCHIC_M
	db 70, RECOVER
	db 75, MOONBLAST
	db 81, BARRIER
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, CRUNCH
	db 41, SMOKESCREEN
	db 48, FOUL_PLAY
	db 56, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 0

MissingNo86EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo87EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, POISON_GAS
	db 33, MINIMIZE
	db 37, SLUDGE
	db 45, FIRE_PUNCH
	db 53, FLAMETHROWER
	db 60, ERRUPT
	db 0

MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 38, CRABHAMMER
	db 45, GUILLOTINE
	db 54, SUBMISSION
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 38, POISON_GAS
	db 46, SPIKE_CANNON
	db 54, IRON_HEAD
	db 0

MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, LIGHT_SCREEN
	db 40, SWIFT
	db 50, IRON_HEAD
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 39, MEGA_DRAIN
	db 46, SELFDESTRUCT
	db 55, SOLARBEAM
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, NIGHT_SHADE
	db 55, PHANTOM_HIT
	db 60, STONE_EDGE
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, FOCUS_ENERGY
	db 41, BAD_OMEN
	db 48, BONEMERANG
	db 55, SHADOW_BALL
	db 62, PHANTOM_HIT
	db 0

MissingNo92EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GENGAR
	db 0
; Learnset
	db 36, GLACIATE
	db 44, SLUDGE
	db 53, TOXIC
	db 60, BLIZZARD
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, KADABRA
	db 0
; Learnset
	db 14, BULLETPUNCH
	db 20, DOUBLE_KICK
	db 26, MEDITATE
	db 34, MIRROR_SHOT
	db 41, DIZZY_PUNCH
	db 50, IRON_HEAD
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, IRON_HEAD
	db 53, AMNESIA
	db 60, FLASHCANNON
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 19, THUNDER_WAVE
	db 25, WING_ATTACK
	db 33, AGILITY
	db 40, MIRROR_MOVE
	db 48, THUNDER
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, MIRROR_MOVE
	db 48, THUNDER
	db 55, STEEL_WING
	db 62, SKY_ATTACK
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 13, ROCK_THROW
	db 20, NIGHT_SHADE
	db 27, HAZE
	db 34, UR_STEIN
	db 41, SHADOW_BALL
	db 48, STONE_EDGE
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 38, UR_STEIN
	db 48, SHADOW_BALL
	db 55, STONE_EDGE
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, CONSTRICT
	db 0

MissingNo9CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 17, SUPERSONIC
	db 24, HORN_ATTACK
	db 30, FURY_ATTACK
	db 37, WATERFALL
	db 45, HORN_DRILL
	db 54, TOXIC
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 39, WATERFALL
	db 48, HORN_DRILL
	db 52, AGILITY
	db 56, TOXIC
	db 0

MissingNo9FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA0EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 27, THUNDER_WAVE
	db 35, THUNDER_STEP
	db 39, AGILITY
	db 43, TAKE_DOWN
	db 48, THUNDER
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, TAKE_DOWN
	db 50, THUNDER
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, HYPER_FANG
	db 23, SLUDGE
	db 34, FOCUS_ENERGY
	db 41, SUPER_FANG
	db 50, EARTHQUAKE
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, SLUDGE
	db 35, FOCUS_ENERGY
	db 42, SUPER_FANG
	db 52, EARTHQUAKE
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 20, AURORA_BEAM
	db 26, HORN_DRILL
	db 32, DRAGON_RAGE
	db 36, MOON_TOUCH
	db 40, DRAGON_CLAW
	db 48, MOONBLAST
	db 0

NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 20, AURORA_BEAM
	db 26, BITE
	db 32, FIRE_SPIN
	db 36, MOON_TOUCH
	db 40, DOUBLE_KICK
	db 48, MOONBLAST
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 10, BULLETPUNCH
	db 16, DEFENSE_CURL
	db 21, METAL_CLAW
	db 26, REFLECT
	db 31, IRON_HEAD
	db 36, FIRE_SPIN
	db 45, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, RECOVER
	db 48, THUNDER
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 38, DRAGON_CLAW
	db 45, ROCK_SLIDE
	db 54, OUTRAGE
	db 0

MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 17, FAIRY_WIND
	db 26, MIRROR_SHOT
	db 35, MINIMIZE
	db 41, DAZZLE
	db 48, FLASHCANNON
	db 0

MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ChilmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 11, LEER
	db 19, TWISTER
	db 24, HAZE
	db 30, DRAGON_CLAW
	db 38, ICE_SPEARS
	db 46, DRAGON_RAGE
	db 55, DRAGON_RUSH
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 12, BITE
	db 20, WITHDRAW
	db 26, PURSUIT
	db 32, CRUNCH
	db 39, FOUL_PLAY
	db 47, FLAMETHROWER
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 20, TWISTER
	db 25, HAZE
	db 32, DRAGON_CLAW
	db 40, ICE_SPEARS
	db 48, DRAGON_RAGE
	db 58, DRAGON_RUSH
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 20, WITHDRAW
	db 26, PURSUIT
	db 34, CRUNCH
	db 42, FOUL_PLAY
	db 50, FLAMETHROWER
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
  db 38, SLASH
	db 42, ICE_SPEARS
	db 50, DRAGON_RAGE
	db 60, DRAGON_RUSH
	db 0

MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 10, BITE
	db 17, SLEEP_POWDER
	db 22, RAZOR_LEAF
	db 28, SNARL
	db 34, PETAL_DANCE
	db 46, NIGHT_DAZE
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 22, RAZOR_LEAF
	db 28, SNARL
	db 34, PETAL_DANCE
	db 46, NIGHT_DAZE
	db 55, SOLARBEAM
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, SLEEP_POWDER
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 12, WRAP
	db 16, VINE_WHIP
	db 20, STUN_SPORE
	db 26, ABSORB
	db 33, RAZOR_LEAF
	db 42, FIRE_SPIN
	db 51, FLAMETHROWER
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 28, ABSORB
	db 35, RAZOR_LEAF
	db 44, FIRE_SPIN
	db 52, FLAMETHROWER
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, STUN_SPORE
	db 0
