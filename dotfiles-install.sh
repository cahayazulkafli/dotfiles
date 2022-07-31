#!/bin/sh

echo "Installing dotfiles..."

# Installing Yay AUR Helper and dependencies
cd ~/
    sudo pacman -Syu xorg vim alacritty git sxhkd bspwm zsh wget curl polybar nitrogen lxappearance neofetch dunst xfce4-power-manager rofi

cd /opt
    git clone https://aur.archlinux.org/yay-git.git && makepkg -si
        yay -Syu betterlockscreen picom-jonaburg-git xfce-polkit nerd-fonts-complete ksuperkey
cd ~/

# Installing OhMyZsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

# Installing configuration files
mkdir ~/.config && cd ~/.config
    git clone https://gitlab.com/cahayazulkafli/dotfiles-bspwm.git
        cd st/ && chmod +x recompile.sh && ./recompile.sh
        cd .. && cd bspwm/ && chmod +x bspwmrc dunstrc
        cd .. && cd sxhkd/ && chmod +x sxhkdrc
        cd .. && cd rofi/launchers/ && chmod +x apps.sh powermenu.sh
        cd .. && cd main/ && chmod +x launcher.sh
        cd && cd .config/polybar && chmod +x launch.sh
        cd .. && cp .Xresources ~/ && cp .xinitrc ~/ && cp .zshrc ~/ && cp gentoo.zsh-theme ~/.oh-my-zsh/themes/gentoo.zsh-theme
cd ~/

echo "Done!"
