startX = 1260
startY = 155
endX = 713
endY = 522
x = 0
y = 0

Pause::Suspend; will pause all input and restore use of default keys while paused

numpad4::
  loop{
    if (x > 5) {
      x = 0
      y++
    }
    if (y = 5) {
      break
    }
    MouseMove, startX+(x*95), startY+(y*95), 0
    sleep 100
    ;MouseClickDrag, left, startX+(x*95), startY+(y*95), endX, endY, 2 ;NOT WORKING, TOO FAST
    click, down
    sleep 60
    MouseMove, endX, endY, 1
    sleep 50
    click, up
    sleep 10

    x++
  }
  x = 0
  y = 0
return


/*
^numpad0:: ; keybind is CTRL+numpad 0. useful for editing the script quickly. This reloads the code from the saved .ahk file
  reload
return*/