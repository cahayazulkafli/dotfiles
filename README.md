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

Don't forget to (without sudo) chmod +x all shell scripts that is in this repository. Failure to do so will make your desktop unusable. Audit files thoroughly and edit as you see fit.

To change keybindings to your liking, edit the ~/.config/sxhkd/sxhkdrc file.

To change automatic application window placement per workspaces, edit the ~/.config/bspwm/bspwmrc file.

You need to edit the rofi shell scripts if you're running different init systems than systemd. (systemctl reboot, systemctl suspend, etc.)

Modify all these configurations to your heart's liking!

# Preview of my configuration
![Screenshot_2022-06-24_11-56-48](https://user-images.githubusercontent.com/105838572/176899446-0f5924ef-ef50-4562-ae07-a4c7a11af47a.png)
![Screenshot_2022-07-01_21-01-05](https://user-images.githubusercontent.com/105838572/176899699-ea24ab6c-9ec0-48f1-8a19-8875de4bb5dd.png)
![Screenshot_2022-07-01_21-01-41](https://user-images.githubusercontent.com/105838572/176899734-4ce36c53-ae06-486a-a9bc-eb42018a8df0.png)
![Screenshot_2022-07-01_21-07-20](https://user-images.githubusercontent.com/105838572/176900561-6cc440f2-bfb5-49df-82b1-f99929f4213f.png)


