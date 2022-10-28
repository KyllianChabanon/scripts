#!/bin/bash

# longueur=$(eval "xdpyinfo | grep 'dimensions:' | tr -s ' ' | cut -d ' ' -f 3 | cut -d 'x' -f 1")  # On stocke la longueur de l'écran.
# largeur=$(eval "xdpyinfo | grep 'dimensions:' | tr -s ' ' | cut -d ' ' -f 3 | cut -d 'x' -f 2")  # On stocke la largeur de l'écran.

xfce4-screenshooter -f -s ~/Divers/lock.png  # On prend une capture d'écran.
convert ~/Divers/lock.png -blur 0x8 ~/Divers/lock.png  # On floute la capture d'écran.

# convert ~/Divers/lock.png -gravity Center -draw "translate -150,-150 text 190,120 'ABC'" ~/Divers/lock.png

i3lock -i ~/Divers/lock.png
rm ~/Divers/lock.png
