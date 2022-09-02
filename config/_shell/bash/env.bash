#!/usr/bin/env bash

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.var"
export XDG_DATA_HOME="$HOME/.local/share"

export XDG_CONFIG_DIRS="/etc/xdg"

export HISTFILE="$XDG_STATE_HOME/bash/history"

export XDG_DOWNLOAD_DIR="$HOME/Downloads"
export XDG_DOCUMENTS_DIR="$HOME/Documents"
export XDG_PICTURES_DIR="$HOME/Pictures"
export XDG_VIDEOS_DIR="$HOME/Videos"

export XAUTHORITY="$XDG_CONFIG_HOME/_main/X11/Xauthority"
export XRESOURCES="$XDG_CONFIG_HOME/_main/X11/Xresources"
export XINITRC="$XDG_CONFIG_HOME/_main/X11/xinitrc"

export GTK_RC_FILES="$XDG_CONFIG_HOME/gtk-1.0/gtkrc"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
export GTK3_RC_FILES="$XDG_CONFIG_HOME/gtk-3.0/gtkrc"
export GTK4_RC_FILES="$XDG_CONFIG_HOME/gtk-4.0/gtkrc"

export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/_misc/npm/npmrc"

export KITTY_CONFIG_DIRECTORY="$XDG_CONFIG_HOME/_term/kitty"

export WINDOW_MANAGER="bspwm"
export BROWSER="qutebrowser"
#xport TERMINAL="kitty"
export VISUAL="nvim"
export EDITOR="nvim"
export SHELL="/usr/bin/bash"

export PASSWORD_STORE_DIR="$XDG_DATA_HOME/pass"

# export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
# export CARGO_HOME="$XDG_DATA_HOME/cargo"
# source "$HOME/.cargo/env"
