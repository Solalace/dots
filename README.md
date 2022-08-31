### Installation

## Packages
```
sudo pacman --noconfirm -S xorg xorg-xinit xorg-server \
qemu-guest-agent spice-vdagent xf86-video-intel xf86-video-qxl \
adobe-source-han-sans-otc-fonts adobe-source-han-serif-otc-fonts \
noto-fonts noto-fonts-emoji noto-fonts-cjk \
ttf-jetbrains-mono ttf-joypixels \
bspwm sxhkd picom nitrogen \
lxappearance qt5ct \
kitty rofi \
git \
```

## yay packages
```
yay --noconfirm -S nerd-fonts-complete \
polybar pulseaudio alsa-utils \
papirus-icon-theme-git papirus-folders-git \
nordic-theme materia-gtk-theme orchis-theme dracula-gtk-theme
```

##### Clone the Repo
```
git clone https://github.com/Solalace/dots
```
##### Go to dotfiles dir
```
cd dots
```
##### Give permissions to execute:
```
chmod +x polybar/launch.sh
chmod +x bspwm/bspwmrc
``` 
##### Copy directories to ~/.config
```
cp -r {bspwm,polybar,sxhkd,kitty} ~/.config
```
