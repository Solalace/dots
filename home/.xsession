#!/usr/bin/env bash

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.var"
export XDG_DATA_HOME="$HOME/.local/share"

export XDG_SESSION_TYPE="x11"
export XDG_CONFIG_DIRS="/etc/xdg"

export XDG_DESKTOP_DIR="$HOME/Desktop"
export XDG_DOWNLOAD_DIR="$HOME/Downloads"
export XDG_DOCUMENTS_DIR="$HOME/Documents"
export XDG_PICTURES_DIR="$HOME/Pictures"
export XDG_VIDEOS_DIR="$HOME/Videos"

export XCURSOR_SIZE=24

userresources=$XDG_CONFIG_HOME/_main/X11/Xresources
usermodmap=$XDG_CONFIG_HOME/_main/X11/Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then
    xrdb -merge $sysresources
fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f $userresources ]; then
    xrdb -I "$XDG_CONFIG_HOME/_main/X11/Xresources" -merge "$userresources"
fi

if [ -f $usermodmap ]; then
    xmodmap $usermodmap
fi


if [ -d "$XDG_CONFIG_HOME"/xinitrc.d ]; then
  for file in "$XDG_CONFIG_HOME"/xinitrc.d/?*.sh ; do
    [ -x "$file" ] && source "$file"
  done
  unset file
fi

function init_session() {
  
  export XDG_CURRENT_DESKTOP="bspwm"

    . "$XDG_CONFIG_HOME/_main/X11/Xprofile"
    exec bspwm -c "$XDG_CONFIG_HOME/_main/bspwm/config.bash"
}

if [ ! "$PWD" = "$HOME" ]
then
  pushd "$HOME"
  init_session
  popd
else
  init_session
fi
