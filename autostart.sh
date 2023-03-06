#!/bin/bash

slstatus &

/bin/bash ~/.dwm/wallhaven/autotoggle.sh &
/bin/bash ~/.dwm/xcape.sh &

fcitx5 &

sleep 3
picom --backend glx &
