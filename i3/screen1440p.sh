#!/bin/sh
xrandr --newmode "2560x1440_60.00"  312.25  2560 2752 3024 3488  1440 1443 1448 1493 -hsync +vsync
xrandr --addmode VGA-1 "2560x1440_60.00"
xrandr -s "2560x1440_60.00"
hsetroot -cover /home/dreamexe/.config/i3/wallpaper.jpg

#TRANSPARENCY
#compton --config /home/dreamexe/.config/.compton.config/config
#xcompmgr -c -C -t-5 -l-5 -r4.2 -o.2 &
exec xcompmgr -c -f -n
