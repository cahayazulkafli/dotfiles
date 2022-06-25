#!/usr/bin/env bash

theme="style_3"

dir="$HOME/.config/rofi/main"
styles=($(ls -p --hide="colors.rasi" $dir/styles))
color="${styles[$(( $RANDOM % 10 ))]}"

rofi -no-lazy-grab -show drun \
-modi run,drun,window \
-theme $dir/"$theme"

