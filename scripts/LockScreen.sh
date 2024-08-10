#!/bin/bash
# /* ---- 💫 https://github.com/JaKooLit 💫 ---- */  ##

# For Hyprlock
#hyprlock -q --immediate

# old blur setting in Grim    -blur 0x2.5

#grim /tmp/lockscreen.png && convert -filter Gaussian -resize 20% -blur 0x4.0 -resize 500% /tmp/lockscreen.png /tmp/lockscreen.png

grim /tmp/lockscreen.png && magick /tmp/lockscreen.png -filter Gaussian -resize 20% -blur 0x4.0 -resize 500% -blue-shift 0.2 /tmp/lockscreen.png

swaylock -e -f -i /tmp/lockscreen.png