#/usr/bin/bash
xrandr | grep "HDMI1 connected" && xrandr --output eDP1 --auto --output HDMI1 --auto --right-of eDP1 && i3-msg "workspace 3: , move workspace to output HDMI1" && i3-msg "workspace 4: , move workspace to output HDMI1"
