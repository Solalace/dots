### Installation

## Packages
```
sudo pacman --noconfirm -S xorg xorg-xinit xorg-server \
qemu-guest-agent spice-vdagent xf86-video-intel xf86-video-qxl \
adobe-source-han-sans-otc-fonts adobe-source-han-serif-otc-fonts \
ttf-nerd-fonts-symbols-common ttf-jetbrains-mono ttf-joypixels \
noto-fonts noto-fonts-emoji noto-fonts-cjk \
powerline-fonts \
lightdm lightdm-gtk-greeter lightdm-webkit2-greeter \
bspwm sxhkd nitrogen kitty rofi jgmenu dunst \
zathura zathura-pdf-poppler qalculate-gtk \
qutebrowser neovim nemo \
git wget p7zip
```

#### Install Yay
```
git clone https://aur.archlinux.org/yay.git
cd yay ; makepkg -si
```

## Yay packages
```
yay --noconfirm -S nerd-fonts-complete ttf-iosevka \
polybar pulseaudio alsa-utils \
picom-animations-git \
lxappearance qt5ct \
notion-app-enhanced \
papirus-icon-theme-git papirus-folders-git bibata-cursor-theme \
nordic-theme materia-gtk-theme orchis-theme dracula-gtk-theme
```

##### Clone the Repo
```
git clone https://github.com/Solalace/dots
```

##### Give permissions to execute:
```
chmod +x _ui/polybar/launch.sh _main/bspwm/config.bash _main/picom/picom.conf _main/sxhkd/sxhkdrc
```

##### Move pre-installed fonts:
```
sudo mkdir /usr/share/fonts/ /usr/share/fonts/OTF /usr/share/fonts/TTF
cd /usr/share/fonts/
sudo cp ~/.local/share/fonts/*ttf* TTF/ | sudo cp ~/.local/share/fonts/*otf* OTF/
sudo cp ~/.local/share/fonts/*/ .
```
