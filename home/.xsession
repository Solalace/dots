#!/usr/bin/env bash

export XDG_MAIN_CONFIG="$HOME/.config/_main"
export XDG_SHELL_CONFIG="$HOME/.config/_shell"
export XDG_TERM_CONFIG="$HOME/.config/_term"
export XDG_UI_CONFIG="$HOME/.config/_ui"
export XDG_MISC_CONFIG="$HOME/.config/_misc"
export XDG_ETC_CONFIG="$HOME/.config/_etc"

export XDG_CONFIG_HOME="$XDG_ETC_CONFIG"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.var"
export XDG_DATA_HOME="$HOME/.local/share"

export XDG_SESSION_TYPE="x11"
export XDG_CONFIG_DIRS="/etc/xdg"

export XDG_DESKTOP_DIR="$HOME/desktop"
export XDG_DOWNLOAD_DIR="$HOME/downloads"
export XDG_DOCUMENTS_DIR="$HOME/documents"
export XDG_PICTURES_DIR="$HOME/pictures"
export XDG_VIDEOS_DIR="$HOME/videos"

export GTK2_RC_FILES="$XDG_UI_CONFIG/gtk-2.0/"
export GTK3_RC_FILES="$XDG_UI_CONFIG/gtk-3.0/"
export GTK4_RC_FILES="$XDG_UI_CONFIG/gtk-4.0/"

export QT_QPA_PLATFORMTHEME="qt5ct"

export XCURSOR_SIZE=24
export TERM=xterm

userresources=$XDG_MAIN_CONFIG/X11/Xresources
usermodmap=$XDG_MAIN_CONFIG/X11/Xmodmap
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
    xrdb -I "$XDG_MAIN_CONFIG/X11/Xresources" -merge "$userresources"
fi

if [ -f $usermodmap ]; then
    xmodmap $usermodmap
fi


if [ -d "$XDG_MAIN_CONFIG"/X11/xinitrc.d ]; then
  for file in "$XDG_MAIN_CONFIG"/X11/xinitrc.d/?*.sh ; do
    [ -x "$file" ] && source "$file"
  done
  unset file
fi

function init_session() {
  
  export XDG_CURRENT_DESKTOP="bspwm"

    . "$XDG_MAIN_CONFIG/X11/Xprofile"
    exec bspwm -c "$XDG_MAIN_CONFIG/bspwm/config.bash"
}

if [ ! "$PWD" = "$HOME" ]
then
  pushd "$HOME"
  init_session
  popd
else
  init_session
fi
