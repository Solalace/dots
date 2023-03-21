
<h2 align="center"> WIP Dotfiles</h2>
</br>

## Dependencies

### Arch packages

```
sudo pacman -S xorg xorg-xinit xorg-server \
qemu-guest-agent spice-vdagent xf86-video-intel xf86-video-qxl \
adobe-source-han-sans-otc-fonts adobe-source-han-serif-otc-fonts \
adobe-source-han-sans-kr-fonts \
ttf-nerd-fonts-symbols-common ttf-jetbrains-mono ttf-joypixels \
noto-fonts noto-fonts-emoji noto-fonts-cjk \
fcitx5-im fcitx5-configtool fcitx5-hangul libhangul \
gtk-engines gtk-engine-murrine \
zathura zathura-pdf-poppler sxiv \
pipewire-jack pipewire-alsa pipewire-pulse pulsemixer alsa-utils \
bspwm sxhkd tmux dunst lua lf ripgrep \
unclutter xcompmgr python-pywal python-pywalfox \
newsboat neomutt redshift flameshot \
git wget xclip tree xdg-user-dirs
```

### Yay packages
```
yay -S nerd-fonts-complete ttf-iosevka \
polybar lxappearance qt5ct \
themix-full-git papirus-icon-theme-git papirus-folders-git bibata-cursor-theme
```

### Portage packages
```
emerge -a xorg-server xorg-drivers unclutter-xfixes xdg-user-dirs \
alee-fonts noto gtk-engines \
fcitx fcitx-hangul fcitx-configtool libhangul \
zathura zathura-pdf-poppler sxiv \
bspwm sxhkd tmux dunst ripgrep \
newsboat neomutt redshift flameshot \
media-video/pipewire pulseaudio pulsemixer libpulse \
x11-misc/xclip app-text/tree dev-vcs/git wget
```

#### Give permissions to execute:
```
cd ~/.config ; chmod +x _ui/polybar/launch.sh _main/X11/xinitrc _main/bspwm/config.bash _main/picom/picom.conf _main/sxhkd/sxhkdrc
```

## Credits
* **[dharmx - file structure & inspiration](https://github.com/dharmx)** 
