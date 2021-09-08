#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

itemX = 750
itemY = 437
buyX = 900
buyY = 365
x = 0
y = 0

Pause::Suspend ; will pause all input and restore use of default keys while paused

Numpad5:: ; change me to desired key!
  MouseGetPos, x, y
  MouseMove, itemX, itemY, 0
  sleep 80
  click, down
  sleep 60
  click, up
  sleep 50
  MouseMove, buyX, buyY, 0
  sleep 50
  click, down
  sleep 60
  click, up
  ;sleep 50
  MouseMove, x, y, 0
return
/*
^numpad0:: ; keybind is CTRL+numpad 0. useful for editing the script quickly. This reloads the code from the saved .ahk file
  reload
return*/
