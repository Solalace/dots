#!/usr/bin/env bash

export PATH="$PATH:$HOME/.local/bin"

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

export HISTSIZE=2000
export SAVEHIST=2000
export HISTFILE="$XDG_STATE_HOME/bash/history"
export LESSHISTFILE=-

export ERRFILE="$XDG_CACHE_HOME/X11/xsession-errors"

export XDG_DESKTOP_DIR="$HOME/desktop"
export XDG_DOWNLOAD_DIR="$HOME/downloads"
export XDG_DOCUMENTS_DIR="$HOME/documents"
export XDG_PICTURES_DIR="$HOME/pictures"
export XDG_VIDEOS_DIR="$HOME/videos"

#xport RIPGREP_CONFIG_PATH="$XDG_MISC_CONFIG/ripgreprc"
export FFMPEG_DATADIR="$XDG_MISC_CONFIG/ffmpeg"
export DOCKER_CONFIG="$XDG_MISC_CONFIG/docker"
export WGETRC="$XDG_MISC_CONFIG/wgetrc"

export URXVT_PERL_LIB="$XDG_TERM_CONFIG/urxvt/perl"

export GTK_IM_MODULE='fcitx'
export QT_IM_MODULE='fcitx'
export XMODIFIERS='@im=fcitx'

export BROWSER="firefox"
export TERMINAL="urxvt"
export READER="zathura"
export VIDEO="mpv"
export OPENER="xdg-open"
export VISUAL="nvim"
export EDITOR="nvim"
export SXHKD_SHELL="bash"
export SHELL="/usr/bin/bash"

export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/pass"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"

# https://blog.joren.ga/vim-xdg
# https://tlvince.com/vim-respect-xdg
#
# Set vimrc's location and source it on vim startup
export VIMINIT='source "$XDG_TERM_CONFIG/nvim/init.lua"'

# export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
# export CARGO_HOME="$XDG_DATA_HOME/cargo"
# source "$HOME/.cargo/env"

# Man page colors
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'
