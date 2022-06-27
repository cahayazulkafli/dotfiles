# BSPWM configurations by cahayazulkafli

Red and black contrast theme.

Mainly for Arch and Gentoo (with slight modifications of rofi shell scripts), but still usable for other distributions.

# Required dependencies:
- bspwm (Tiling window manager to use)
- sxhkd (Keybinding daemon)
- polybar (Bar panel)
- rofi (Run launcher and powermenu)
- git (To git clone this repository)
- alacritty (Terminal)
- picom-jonaburg (Other picom forks are okay)
- dunst (Notification daemon)
- nerd-fonts (Icons in the panel and terminal)
- nitrogen (Wallpaper setter)
- betterlockscreen (IMHO the best lock screen application)

# Important things to do after cloning this repository!

Don't forget to chmod +x all shell scripts that is in this repository.
Failure to do so will make your desktop unusable.

Audit files thoroughly and edit as you see fit.

To change keybindings to your liking, edit the ~/.config/sxhkd/sxhkdrc file. 
To change application window placement, edit the ~/.config/bspwm/bspwmrc file.

You need to edit the rofi shell scripts if you're running different init systems than systemd. (systemctl reboot, systemctl suspend, etc.)

# Preview of my configuration
Link: https://imgur.com/a/jO3sRLi
