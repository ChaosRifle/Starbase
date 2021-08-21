Pause::Suspend

Delete::
MouseGetPos, xpos1, ypos1
ypos2 := ypos1+40
SetDefaultMouseSpeed, 0
MouseClick, right, %xpos1%, %ypos1%
Sleep, 60
MouseClick, left, %xpos1%, %ypos2%
MouseMove, %xpos1%, %ypos1%
SetDefaultMouseSpeed, A_DefaultMouseSpeed
return