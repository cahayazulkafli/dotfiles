#!/bin/sh

mkdir ~/.config
cp -r * ~/.config
chmod +x ~/.xinitrc
chmod +x ~/.config/bspwm/bspwmrc
chmod +x ~/.config/bspwm/dunstrc
chmod +x ~/.config/sxhkd/sxhkdrc
chmod +x ~/.config/polybar/launch.sh
chmod +x ~/.config/rofi/launchers/apps.sh
chmod +x ~/.config/rofi/launchers/powermenu.sh
chmod +x ~/.config/rofi/main/launcher.sh
