#!/bin/sh
#xrandr --output eDP --scale 0.5x0.5
xwallpaper --zoom $HOME/Bilder/Wallpapers/wallpaper2.png
xset s off &
xcompmgr &
slstatus &
exec dwm
