; Since Generation IV, the move priority ranges from -7 to 5.
; To avoid working with negative numbers, we shift the priority 
; range to be from 0 to 12.
PriorityMovesList:
        db COUNTER,        1
        db QUICK_ATTACK,   9
        db PURSUIT,        8
        db BULLETPUNCH,    8      
        db SHADE_SNEAK,    8  
        db -1 ; end