#!/bin/bash

xfce4-screenshooter -f -s ~/Divers/lock.png  # On prend une capture d'écran.
convert ~/Divers/lock.png -blur 0x8 ~/Divers/lock.png  # On floute la capture d'écran.

i3lock -i ~/Divers/lock.png
rm ~/Divers/lock.png
