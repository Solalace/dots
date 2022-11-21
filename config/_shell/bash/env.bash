#!/usr/bin/env bash

export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"

export SUDO_PROMPT="[$USER][sudo] password: "

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.var"
export XDG_DATA_HOME="$HOME/.local/share"

export XDG_CONFIG_DIRS="/etc/xdg"
export HISTFILE="$XDG_STATE_HOME/bash/history"

export XDG_DESKTOP_DIR="$HOME/Desktop"
export XDG_DOWNLOAD_DIR="$HOME/Downloads"
export XDG_DOCUMENTS_DIR="$HOME/Documents"
export XDG_PICTURES_DIR="$HOME/Pictures"
export XDG_VIDEOS_DIR="$HOME/Videos"

export GTK2_RC_FILES="$XDG_CONFIG_HOME/_ui/gtk-2.0/gtkrc"
export GTK3_RC_FILES="$XDG_CONFIG_HOME/_ui/gtk-3.0/gtkrc"
export GTK4_RC_FILES="$XDG_CONFIG_HOME/_ui/gtk-4.0/gtkrc"

export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/_misc/npm/npmrc"

export KITTY_CONFIG_DIRECTORY="$XDG_CONFIG_HOME/_term/kitty"

export QT_QPA_PLATFORMTHEME="qt5ct"
export WINDOW_MANAGER="bspwm"
export BROWSER="qutebrowser"
export TERMINAL="kitty"
export VISUAL="nvim"
export EDITOR="nvim"
export SHELL="/usr/bin/bash"
export XDG_SESSION_TYPE="x11"

export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/pass"

# export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
# export CARGO_HOME="$XDG_DATA_HOME/cargo"
# source "$HOME/.cargo/env"
