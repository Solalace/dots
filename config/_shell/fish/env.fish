#!/usr/bin/env bash

export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"

export SUDO_PROMPT="[$USER][sudo] password: "

export XDG_CONFIG_DIRS="/etc/xdg"
export XDG_RUNTIME_DIR="/run/user/$(id -u)"

export HISTSIZE=1000
export SAVEHIST=1000
export HISTFILE="$XDG_STATE_HOME/bash/history"

export NPM_CONFIG_USERCONFIG="$XDG_MISC_CONFIG/npm/npmrc"

export KITTY_CONFIG_DIRECTORY="$XDG_TERM_CONFIG/kitty"

export WINDOW_MANAGER="bspwm"
export BROWSER="qutebrowser"
export TERMINAL="kitty"
export SHELL="/usr/bin/fish"
export DESKTOP_SESSION=''

export VISUAL="nvim"
export EDITOR="nvim"

export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/pass"

# export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
# export CARGO_HOME="$XDG_DATA_HOME/cargo"
# source "$HOME/.cargo/env"
