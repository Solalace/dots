#!/bin/sh

pid="$(pgrep -x picom)"
if [ "$pid" ]; then
  kill "$pid"
  notify-send -a picom Picom "Toggle compositor [OFF]"
else
  picom --config "$XDG_MAIN_CONFIG/picom/picom.conf" &
  notify-send -a picom Picom "Toggle compositor [ON]"
fi
