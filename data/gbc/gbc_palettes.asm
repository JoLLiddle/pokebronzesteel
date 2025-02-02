; shinpokerednote: gbcnote: ADDED: color palettes based on pokemon yellow's GBC colors.
; GREENBUILD: palettes specific to pokemon green
; These color palettes are displayed when COLOR option Y is selected on Super Gameboy or GBC.

GBCBasePalettes:
; entries correspond to PAL_* constants
	table_width 2 * 4, GBCBasePalettes
	RGB 31,31,31, 16,31,04, 11,23,31, 03,03,03 ; PAL_ROUTE
	RGB 31,31,31, 23,17,31, 11,23,31, 03,03,03 ; PAL_PALLET
	RGB 31,31,31, 19,31,00, 11,23,31, 03,03,03 ; PAL_VIRIDIAN
	RGB 31,31,31, 18,18,15, 11,23,31, 03,03,03 ; PAL_PEWTER
	RGB 31,31,31, 05,08,31, 11,23,31, 03,03,03 ; PAL_CERULEAN
	RGB 31,31,31, 25,04,31, 11,23,31, 03,03,03 ; PAL_LAVENDER
	RGB 31,31,31, 31,19,00, 11,23,31, 03,03,03 ; PAL_VERMILION
	RGB 31,31,31, 05,31,05, 11,23,31, 03,03,03 ; PAL_CELADON
	RGB 31,31,31, 31,31,00, 11,23,31, 03,03,03 ; PAL_SAFFRON
	RGB 31,31,31, 31,15,15, 11,23,31, 03,03,03 ; PAL_FUCHSIA
	RGB 31,31,31, 31,08,08, 11,23,31, 03,03,03 ; PAL_CINNABAR
	RGB 31,31,31, 11,08,31, 11,23,31, 03,03,03 ; PAL_INDIGO
	RGB 31,31,31, 00,21,31, 10,28,00, 01,01,01 ; PAL_TOWNMAP
IF DEF(_RED)
	RGB 31,31,31, 31,31,00, 17,23,10, 23,03,03 ; PAL_LOGO1
ENDC
IF DEF(_BLUE)
	RGB 31,31,31, 31,31,00, 21,00,04, 03,03,23 ; PAL_LOGO1
ENDC
	RGB 31,31,31, 31,31,00, 07,07,25, 00,00,17 ; PAL_LOGO2
	RGB 31,31,31, 22,13,30, 00,09,31, 03,03,03 ; PAL_0F
	RGB 31,31,31, 31,17,11, 11,05,14, 03,03,03 ; PAL_MEWMON
	RGB 31,31,31, 16,18,31, 00,01,25, 03,03,03 ; PAL_BLUEMON
	RGB 31,31,31, 31,17,00, 31,00,00, 03,03,03 ; PAL_REDMON
	RGB 31,31,31, 16,26,31, 00,17,31, 03,03,03 ; PAL_CYANMON
	RGB 31,31,31, 25,15,31, 19,00,22, 03,03,03 ; PAL_PURPLEMON
	RGB 31,31,31, 29,18,10, 17,09,05, 03,03,03 ; PAL_BROWNMON
	RGB 31,31,31, 17,31,11, 01,22,06, 03,03,03 ; PAL_GREENMON
	RGB 31,31,31, 31,15,18, 31,00,06, 03,03,03 ; PAL_PINKMON
	RGB 31,31,31, 31,31,00, 28,14,00, 03,03,03 ; PAL_YELLOWMON
	RGB 31,31,31, 25,22,23, 11,11,14, 03,03,03 ; PAL_GREYMON
	RGB 31,31,31, 21,12,15, 21,14,00, 03,03,03 ; PAL_SLOTS1
IF DEF(_RED)
	RGB 31,31,31, 31,31,00, 20,08,15, 03,03,03 ; PAL_SLOTS2
ENDC
IF DEF(_BLUE)
	RGB 31,31,31, 31,31,00, 09,05,30, 03,03,03 ; PAL_SLOTS2
ENDC
IF DEF(_RED)
	RGB 31,31,31, 03,31,09, 20,08,15, 03,03,03 ; PAL_SLOTS3
ENDC
IF DEF(_BLUE)
	RGB 31,31,31, 03,31,09, 09,05,30, 03,03,03 ; PAL_SLOTS3
ENDC
IF DEF(_RED)
	RGB 31,31,31, 09,05,30, 20,08,15, 03,03,03 ; PAL_SLOTS4
ENDC
IF DEF(_BLUE)
	RGB 31,31,31, 20,08,15, 09,05,30, 03,03,03 ; PAL_SLOTS4
ENDC
	RGB 31,31,31, 03,03,03, 03,03,03, 03,03,03 ; PAL_BLACK
	RGB 31,31,31, 31,31,00, 00,31,00, 03,03,03 ; PAL_GREENBAR
	RGB 31,31,31, 31,31,00, 31,18,00, 03,03,03 ; PAL_YELLOWBAR
	RGB 31,31,31, 31,31,00, 31,00,00, 03,03,03 ; PAL_REDBAR
	RGB 31,31,31, 03,11,06, 03,17,11, 03,03,03 ; PAL_BADGE
	RGB 31,31,31, 23,08,00, 17,14,11, 03,03,03 ; PAL_CAVE
	RGB 31,31,31, 31,19,00, 19,19,00, 03,03,03 ; PAL_GAMEFREAK
;;;;;;;;;; PureRGBnote: ADDED: new palettes used for various reasons
	;RGB 31,31,31, 15,15,15, 10,11,11, 03,03,03 ; PAL_BLACKMON ; black alt palette pokemon
	;RGB 31,31,31, 25,25,27, 20,20,23, 03,03,03 ; PAL_WHITEMON ; white alt palette pokemon
	;RGB 31,31,31, 20,26,31, 12,25,06, 03,03,03 ; PAL_BLUEGREENMON ; blue/green alt palette pokemon
	;RGB 31,31,31, 31,31,31, 03,03,03, 03,03,03 ; PAL_BLACK2 ; default move animation palette
	;RGB 31,29,31, 31,31,00, 03,03,03, 03,03,03 ; PAL_ULTRABALL ; ultra ball palette when throwing one in battle
	;RGB 31,31,31, 17,31,11, 17,09,05, 03,03,03 ; PAL_SAFARIBALL ; safari ball palette when throwing one in battle
	;RGB 31,31,31, 12,15,31, 10,11,11, 03,03,03 ; PAL_SECRETLAB
	;RGB 31,31,31, 31,04,00, 10,11,11, 03,03,03 ; PAL_VOLCANO
	;RGB 31,31,31, 26,00,00, 18,00,00, 03,03,03 ; PAL_REALLY_REDMON
;;;;;;;;;;
	assert_table_length NUM_SGB_PALS



; PureRGBnote: ADDED: the colors that display on gbc without any modifications to pokemon red/blue code.
; The "duochromatic" colors that original displayed on GBC games playing red/blue/green.
; only 2 palettes, one for background and OBJ1, another for OBJ0

GBC_OGPalettes_BGOBJ1:
IF DEF(_RED)
	RGB 31,31,31, 31,16,16, 18,07,07, 00,00,00 ; BG, OBJ1
ENDC
IF DEF(_BLUE)
	RGB 31,31,31, 12,20,31, 00,00,31, 00,00,00 ; BG, OBJ1
ENDC


GBC_OGPalettes_OBJ0:
IF DEF(_RED)
	RGB 31,31,31, 15,31,06, 00,16,00, 00,00,00 ; OBJ0
ENDC
IF DEF(_BLUE)
	RGB 31,31,31, 31,16,16, 18,07,07, 00,00,00 ; OBJ0
ENDC


