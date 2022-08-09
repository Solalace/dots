#!/usr/bin/env bash

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"

export XDG_CONFIG_DIRS="/etc/xdg"

export XDG_DOWNLOAD_DIR="$HOME/Downloads"
export XDG_DOCUMENTS_DIR="$HOME/Documents"
export XDG_PICTURES_DIR="$HOME/Pictures"
export XDG_VIDEOS_DIR="$HOME/Videos"

export XAUTHORITY="$XDG_CONFIG_HOME/_main/X11/Xauthority"
export XINITRC="$XDG_CONFIG_HOME/_main/X11/xinitrc"

# export BROWSER="qutebrowser"
# export EDITOR="nvim"

export PASSWORD_STORE_DIR="$XDG_DATA_HOME/pass"

# export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
# export CARGO_HOME="$XDG_DATA_HOME/cargo"
# source "$HOME/.cargo/env"
