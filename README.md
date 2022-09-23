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
- dmenu
- alacritty or st
- picom
- dunst
- nerd-fonts
- nitrogen
- betterlockscreen
- xfce-polkit 
- zsh
- ksuperkey
- networkmanager-dmenu
- bsp-layout

(You can opt from git cloning dmenu and st since my build will overwrite yours anyway.)

# Installing dependencies: Arch Linux
Use any AUR helper (yay, paru, aura, etc.). If you don't have `base-devel` installed, install it first before installing required dependencies.

    pacman -S base-devel
    yay -Syu bspwm sxhkd polybar rofi git alacritty \
    ksuperkey picom-jonaburg-git betterlockscreen \
    dunst nerd-fonts-complete nitrogen \ 
    xfce-polkit zsh networkmanager-dmenu-git \ 
    bsp-layout-git \

Installing OhMyZsh and my modified theme:

    sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
    cp gentoo.zsh-theme ~/.oh-my-zsh/themes/gentoo.zsh-theme
    omz theme set gentoo

Installing st (if you don't want to use alacritty):

    mkdir ~/.config/
    cp -r st ~/.config/
    cd ~/.config/st && chmod +x recompile.sh && ./recompile.sh

Installing dmenu for networkmanager-dmenu (can be used to replace rofi as well)

    mkdir ~/.config/
    cp -r dmenu ~/.config/
    cd ~/.config/dmenu && chmod +x recompile.sh && ./recompile.sh

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
- networkmanager-dmenu: https://github.com/firecat53/networkmanager-dmenu
- bsp-layout: https://github.com/phenax/bsp-layout

To install st, dmenu and OhMyZsh, refer to previous installation for Arch Linux.

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
![Screenshot_2022-09-23_13-12-48](https://user-images.githubusercontent.com/105838572/191895860-7042e637-c14a-497e-ba4e-95e4b1d9ab94.png)

https://user-images.githubusercontent.com/105838572/191898328-448ed8c6-4e00-4c4c-a519-ecaf2c6926fb.mp4
