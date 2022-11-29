#!/usr/bin/env bash

export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"

export SUDO_PROMPT="[$USER][sudo] password: "

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

export XDG_CONFIG_DIRS="/etc/xdg"
export XDG_RUNTIME_DIR="/run/user/$(id -u)"

export HISTSIZE=1000
export SAVEHIST=1000
export HISTFILE="$XDG_STATE_HOME/bash/history"
export LESSHISTFILE=-

export ERRFILE="$XDG_CACHE_HOME/X11/xsession-errors"

export XDG_DESKTOP_DIR="$HOME/desktop"
export XDG_DOWNLOAD_DIR="$HOME/downloads"
export XDG_DOCUMENTS_DIR="$HOME/documents"
export XDG_PICTURES_DIR="$HOME/pictures"
export XDG_VIDEOS_DIR="$HOME/videos"

export NPM_CONFIG_USERCONFIG="$XDG_MISC_CONFIG/npm/npmrc"
#xport RIPGREP_CONFIG_PATH="$XDG_MISC_CONFIG/ripgreprc"
export FFMPEG_DATADIR="$XDG_MISC_CONFIG/ffmpeg"
export DOCKER_CONFIG="$XDG_MISC_CONFIG/docker"
export WGETRC="$XDG_MISC_CONFIG/wgetrc"

export KITTY_CONFIG_DIRECTORY="$XDG_TERM_CONFIG/kitty"

export WINDOW_MANAGER="bspwm"
export BROWSER="qutebrowser"
export TERMINAL="kitty"
export READER="zathura"
export VIDEO="mpv"
export OPENER="xdg-open"
export VISUAL="nvim"
export EDITOR="nvim"
export SHELL="/usr/bin/bash"

export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/pass"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"

# export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
# export CARGO_HOME="$XDG_DATA_HOME/cargo"
# source "$HOME/.cargo/env"
