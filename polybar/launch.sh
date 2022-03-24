#!/usr/bin/sh

dir="$HOME/.config/polybar"

launch_bar() {
  killall polybar
  while pgrep polybar; do killall polybar; done
  polybar primary -c ~/.config/polybar/config.ini &
  polybar secondary -c ~/.config/polybar/config.ini &
  polybar -q main -c "$dir/config.ini"
}

launch_bar
