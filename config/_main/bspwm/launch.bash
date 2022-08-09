#!/usr/bin/env bash

function preboot() {
  local running
  running="$(pgrep -x "$1")"
  [ "$running" ] && kill "$running" 2> /dev/null
  eval "$* &>/dev/null &"
  echo -e "$(tput setf 1)INFO\e[0m: Restarted $1."
}

## Launch apps

killall python bspc 2> /dev/null
preboot sxhkd -c '$XDG_CONFIG_HOME/_main/sxhkd/config.sx' -s /tmp/sxhkd.fifo

## Disabled
# preboot dunst -config '$XDG_CONFIG_HOME/dunst/config.ini'
# preboot picom --config '$XDG_CONFIG_HOME/picom/config.ini' &
