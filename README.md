# Dotfiles for BSPWM, a manual tiling window manager.

Mainly for Arch Linux, but still usable for other distributions. 

Distributions tested:

- Debian
- Arch Linux
- Gentoo Linux (with elogind & rofi edits)

# Required dependencies:
- bspwm
- sxhkd
- polybar
- rofi
- git
- alacritty or st
- picom
- dunst
- nerd-fonts
- nitrogen
- betterlockscreen
- xfce-polkit 
- zsh
- ksuperkey

# Installing dependencies: Arch Linux
Use any AUR helper (yay, paru, aura, etc.). If you don't have `base-devel` installed, install it first before installing required dependencies.

    pacman -S --needed base-devel
    yay -Syu bspwm sxhkd polybar rofi git alacritty ksuperkey picom-jonaburg-git betterlockscreen dunst nerd-fonts-complete nitrogen xfce-polkit zsh

Installing OhMyZsh and modified theme:

    sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
    cp gentoo.zsh-theme ~/.oh-my-zsh/themes/gentoo.zsh-theme
    omz theme set gentoo

Installing st (if you don't want to use alacritty):

    cp -r st ~/.config/
    cd ~/.config/st && chmod +x recompile.sh && ./recompile.sh

# Installing dependencies: Other Linux distributions
Find and install the required dependencies if it is available in your distribution's repository. If not, you have to compile the software yourself. 

- ksuperkey: https://github.com/hanschen/ksuperkey
- xfce-polkit: https://github.com/ncopa/xfce-polkit
- picom-jonaburg: https://github.com/jonaburg/picom
- nerd-fonts: https://www.nerdfonts.com/
- bspwm: https://github.com/baskerville/bspwm
- sxhkd: https://github.com/baskerville/sxhkd
- alacritty: https://github.com/alacritty/alacritty
- betterlockscreen: https://github.com/betterlockscreen/betterlockscreen
- rofi: https://github.com/davatorium/rofi
- polybar: https://github.com/polybar/polybar
- dunst: https://github.com/dunst-project/dunst

To install st and OhMyZsh, refer to previous installation for Arch Linux.

# Important things to do after cloning this repository!

Don't forget to make all shell scripts executable (e.g, bspwmrc, launch.sh). Failure to do so will make your desktop unusable. Audit files thoroughly and edit as you see fit.

To change keybindings to your liking, edit the ~/.config/sxhkd/sxhkdrc file.

To change automatic application window placement per workspaces, edit the ~/.config/bspwm/bspwmrc file.

You need to edit the rofi shell scripts if you're running different init systems than systemd. (systemctl reboot, systemctl suspend, etc.)

Modify all these configurations to your heart's liking!

# Preview of the configurations
![bruh](https://user-images.githubusercontent.com/105838572/180804119-8c26b5da-00b4-47f1-8a9b-68a160dd4cd1.png)
![dotfiles-github-screenshot-2](https://user-images.githubusercontent.com/105838572/180804231-4e0c3c07-74a2-4c41-89e0-6bd8c23a4030.png)
![dotfiles-github-screenshot-3](https://user-images.githubusercontent.com/105838572/180922914-80d32093-3ecb-4354-9b0a-6b883c4c3184.png)
