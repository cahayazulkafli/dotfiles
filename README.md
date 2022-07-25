# dotfiles for BSPWM, a manual tiling window manager.

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

Don't forget to (without sudo) chmod +x all shell scripts that is in this repository. Failure to do so will make your desktop unusable. Audit files thoroughly and edit as you see fit.

To change keybindings to your liking, edit the ~/.config/sxhkd/sxhkdrc file.

To change automatic application window placement per workspaces, edit the ~/.config/bspwm/bspwmrc file.

You need to edit the rofi shell scripts if you're running different init systems than systemd. (systemctl reboot, systemctl suspend, etc.)

Modify all these configurations to your heart's liking!

# Preview of the configurations
![bruh](https://user-images.githubusercontent.com/105838572/180804119-8c26b5da-00b4-47f1-8a9b-68a160dd4cd1.png)
![dotfiles-github-screenshot-2](https://user-images.githubusercontent.com/105838572/180804231-4e0c3c07-74a2-4c41-89e0-6bd8c23a4030.png)

