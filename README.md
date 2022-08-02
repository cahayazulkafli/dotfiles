# Dotfiles for BSPWM, a manual tiling window manager.

Mainly for Arch Linux, but still usable for other distributions.

# Required dependencies:
- bspwm (Tiling window manager in use)
- sxhkd (Keybindings daemon)
- polybar (Bar panel)
- rofi (Run launcher and powermenu)
- git (To git clone this repository)
- alacritty or st (Terminal)
- picom (I use picom-jonaburg but any other forks are good)
- dunst (Notification daemon)
- nerd-fonts (Icons in the panel and terminal)
- nitrogen (Wallpaper setter)
- betterlockscreen (IMHO the best lock screen application)
- xfce-polkit (polkit agent)
- zsh (preferred shell)

# Installing dependencies: 
Use any AUR helper (yay, paru, aura, etc.) to download required dependencies. If you don't have `base-devel` installed, then install it first before installing required dependencies. 

`yay -Syu bspwm sxhkd polybar rofi git alacritty picom-jonaburg-git dunst nerd-fonts-complete nitrogen xfce-polkit zsh`

Installing OhMyZsh and modified Gentoo theme:

`sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"`

`cp gentoo.zsh-theme ~/.oh-my-zsh/themes/gentoo.zsh-theme`

`omz theme set gentoo`

Installing st as terminal:

`cp -r st ~/.config/`

`cd ~/.config/st && chmod +x recompile.sh && ./recompile.sh`

# Important things to do after cloning this repository!

Don't forget to (without sudo) chmod +x all shell scripts that is in this repository. Failure to do so will make your desktop unusable. Audit files thoroughly and edit as you see fit.

To change keybindings to your liking, edit the ~/.config/sxhkd/sxhkdrc file.

To change automatic application window placement per workspaces, edit the ~/.config/bspwm/bspwmrc file.

You need to edit the rofi shell scripts if you're running different init systems than systemd. (systemctl reboot, systemctl suspend, etc.)

Modify all these configurations to your heart's liking!

# Preview of the configurations
![bruh](https://user-images.githubusercontent.com/105838572/180804119-8c26b5da-00b4-47f1-8a9b-68a160dd4cd1.png)
![dotfiles-github-screenshot-2](https://user-images.githubusercontent.com/105838572/180804231-4e0c3c07-74a2-4c41-89e0-6bd8c23a4030.png)
![dotfiles-github-screenshot-3](https://user-images.githubusercontent.com/105838572/180922914-80d32093-3ecb-4354-9b0a-6b883c4c3184.png)
