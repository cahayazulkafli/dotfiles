#!/usr/bin/env bash


dir="$HOME/.config/rofi/main/"

rofi -no-lazy-grab -show drun \
-modi run,drun,window \
-theme $dir/"config.rasi"
