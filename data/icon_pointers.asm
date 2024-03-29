MACRO mon_icon_header
	dw \1 tile \2
	db \3
	db BANK(\1)
	dw vSprites tile (\4)
ENDM

MonPartySpritePointers:
	; gfx pointer, gfx tile offset, # tiles, vSprites tile offset
	mon_icon_header MonsterSprite,       12, 4, ICON_MON << 2
	mon_icon_header PokeBallSprite,       0, 8, ICON_BALL << 2
	mon_icon_header FairySprite,         12, 4, ICON_FAIRY << 2
	mon_icon_header BirdSprite,          12, 4, ICON_BIRD << 2
	mon_icon_header SeelSprite,           0, 4, ICON_WATER << 2
	mon_icon_header BugIconFrame2,        0, 1, ICON_BUG << 2
	mon_icon_header BugIconFrame2,        1, 1, ICON_BUG << 2 + 2
	mon_icon_header PlantIconFrame2,      0, 1, ICON_GRASS << 2
	mon_icon_header PlantIconFrame2,      1, 1, ICON_GRASS << 2 + 2
	mon_icon_header SnakeIconFrame1,      0, 1, ICON_SNAKE << 2
	mon_icon_header SnakeIconFrame1,      1, 1, ICON_SNAKE << 2 + 2
	mon_icon_header QuadrupedIconFrame1,  0, 1, ICON_QUADRUPED << 2
	mon_icon_header QuadrupedIconFrame1,  1, 1, ICON_QUADRUPED << 2 + 2
	;mon_icon_header BulbasaurIconFrame1,  1, 1, ICON_BULBASUAR << 2 + 2
	;mon_icon_header BulbasaurIconFrame1,  0, 1, ICON_BULBASUAR << 2
	;mon_icon_header CharmanderIconFrame1,  0, 1, ICON_CHARMANDER << 2
	;mon_icon_header CharmanderIconFrame1,  1, 1, ICON_CHARMANDER << 2 + 2
	;mon_icon_header SquirtleIconFrame1,  0, 1, ICON_SQUIRTLE << 2
	;mon_icon_header SquirtleIconFrame1,  1, 1, ICON_SQUIRTLE << 2 + 2
	mon_icon_header TradeBubbleIconGFX,   0, 4, ICON_TRADEBUBBLE << 2
	mon_icon_header MonsterSprite,        0, 4, ICONOFFSET + ICON_MON << 2
	mon_icon_header PokeBallSprite,       0, 8, ICONOFFSET + ICON_BALL << 2
	mon_icon_header FairySprite,          0, 4, ICONOFFSET + ICON_FAIRY << 2
	mon_icon_header BirdSprite,           0, 4, ICONOFFSET + ICON_BIRD << 2
	mon_icon_header SeelSprite,          12, 4, ICONOFFSET + ICON_WATER << 2
	mon_icon_header BugIconFrame1,        0, 1, ICONOFFSET + ICON_BUG << 2
	mon_icon_header BugIconFrame1,        1, 1, ICONOFFSET + ICON_BUG << 2 + 2
	mon_icon_header PlantIconFrame1,      0, 1, ICONOFFSET + ICON_GRASS << 2
	mon_icon_header PlantIconFrame1,      1, 1, ICONOFFSET + ICON_GRASS << 2 + 2
	mon_icon_header SnakeIconFrame2,      0, 1, ICONOFFSET + ICON_SNAKE << 2
	mon_icon_header SnakeIconFrame2,      1, 1, ICONOFFSET + ICON_SNAKE << 2 + 2
	mon_icon_header QuadrupedIconFrame2,  0, 1, ICONOFFSET + ICON_QUADRUPED << 2
	mon_icon_header QuadrupedIconFrame2,  1, 1, ICONOFFSET + ICON_QUADRUPED << 2 + 2
	;mon_icon_header BulbasaurIconFrame2,  0, 1, ICONOFFSET + ICON_BULBASUAR << 2
	;mon_icon_header BulbasaurIconFrame2,  1, 1, ICONOFFSET + ICON_BULBASUAR << 2 + 2
	;mon_icon_header CharmanderIconFrame2,  0, 1, ICONOFFSET + ICON_CHARMANDER << 2
	;mon_icon_header CharmanderIconFrame2,  1, 1, ICONOFFSET + ICON_CHARMANDER << 2 + 2
	;mon_icon_header SquirtleIconFrame2,  0, 1, ICONOFFSET + ICON_SQUIRTLE << 2
	;mon_icon_header SquirtleIconFrame2,  1, 1, ICONOFFSET + ICON_SQUIRTLE << 2 + 2
	mon_icon_header TradeBubbleIconGFX,   4, 4, ICONOFFSET + ICON_TRADEBUBBLE << 2
