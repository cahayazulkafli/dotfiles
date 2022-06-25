#!/usr/bin/env bash
dir="$HOME/.config/rofi/launchers"
rofi_command="rofi -theme $dir/six.rasi"

# Symbols in use
terminal=""
files=""
editor=""
browser=""
music=""
settings=""

# Error msg
msg() {
	rofi -theme "$dir/message.rasi" -e "$1"
}

# Variable given to rofi
options="$terminal\n$files\n$editor\n$browser\n$music\n$settings"

chosen="$(echo -e "$options" | $rofi_command -p "Most Used" -dmenu -selected-row 0)"
case $chosen in
    $terminal)
		if [[ -f /usr/bin/alacritty ]]; then
			alacritty &
		else
			msg "No suitable terminal found!"
		fi
        ;;
    $files)
		if [[ -f /usr/bin/thunar ]]; then
			thunar &
		else
			msg "No suitable file manager found!"
		fi
        ;;
    $editor)
		if [[ -f /usr/bin/geany ]]; then
			geany &
		else
			msg "No suitable text editor found!"
		fi
        ;;
    $browser)
		if [[ -f /usr/bin/firefox ]]; then
			firefox &
		fi
        ;;
    $music)
		if [[ -f /usr/bin/spotify ]]; then
			spotify &
		else
			msg "No suitable music player found!"
		fi
        ;;
    $settings)
		if [[ -f /usr/bin/lxappearance ]]; then
			lxappearance &
		elif [[ -f /usr/bin/pavucontrol ]]; then
			pavucontrol &
		elif [[ -f /usr/bin/blueberry ]]; then
			blueberry &
		else
			msg "No suitable settings manager found!"
		fi
        ;;
esac

