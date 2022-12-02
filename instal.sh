#!/bin/sh

pacman --noconfirm -S linux-firmware wayland xorg-xwayland foot waybar swaybg rofi ttf-iosevka-nerd pcmanfm pavucontrol firefox bitwarden leafpad gvfs libsixel grim slurp wl-clipboard swappy jq fish galculator neovim polkit lxsession lxappearance pulseaudio telegram-desktop sof-firmware brightnessctl pulseaudio-bluetooth

pacman --noconfirm -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si

yay --noconfirm -S swaync ttf-google-sans ttf-material-design-icons-desktop-git whatsapp-nativefier betterlockscreen ranger
