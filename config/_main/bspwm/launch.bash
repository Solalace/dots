#!/usr/bin/env bash

function preboot() {
  local running
  running="$(pgrep -x "$1")"
  [ "$running" ] && kill "$running" 2> /dev/null
  eval "$* &>/dev/null &"
  echo -e "$(tput setf 1)INFO\e[0m: Restarted $1."
}

## Launch apps

preboot sxhkd -c '$XDG_MAIN_CONFIG/sxhkd/sxhkdrc' -s /tmp/sxhkd.fifo
preboot picom --config '$XDG_MAIN_CONFIG/picom/picom.conf'


## Disabled
# preboot dunst -config '$XDG_UI_CONFIG/dunst/config.ini'
# preboot parcellite --no-icon # clipboard manager
# preboot spotifyd &
