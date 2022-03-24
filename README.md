### Installation

## Packages
```
sudo pacman --noconfirm -S xorg xorg-xinit xorg-server \
qemu-guest-agent spice-vdagent xf86-video-intel xf86-video-qxl \
adobe-source-han-sans-otc-fonts adobe-source-han-serif-otc-fonts \
noto-fonts noto-fonts-emoji noto-fonts-cjk \
ttf-jetbrains-mono ttf-joypixels ttf-font-awesome otf-font-awesome \
bspwm sxhkd picom nitrogen \
kitty rofi \
git \
```

## yay packages
```
yay --noconfirm -S nerd-fonts-complete \
polybar pulseaudio alsa-utils
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
