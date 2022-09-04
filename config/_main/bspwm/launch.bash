#!/usr/bin/env bash

function preboot() {
  local running
  running="$(pgrep -x "$1")"
  [ "$running" ] && kill "$running" 2> /dev/null
  eval "$* &>/dev/null &"
  echo -e "$(tput setf 1)INFO\e[0m: Restarted $1."
}

## Launch apps

preboot sxhkd -c '$XDG_CONFIG_HOME/_main/sxhkd/sxhkdrc' -s /tmp/sxhkd.fifo
preboot picom --config '$XDG_CONFIG_HOME/_main/picom/config.ini'


## Disabled
# preboot dunst -config '$XDG_CONFIG_HOME/dunst/config.ini'
# preboot parcellite --no-icon # clipboard manager
# preboot spotifyd &
