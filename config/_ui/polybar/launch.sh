#!/usr/bin/env bash

launch_bar() {
  killall polybar
  while pgrep polybar; do killall polybar; done
  polybar primary -c $XDG_CONFIG_HOME/_ui/polybar/config.ini &
  polybar secondary -c $XDG_CONFIG_HOME/_ui/polybar/config.ini &
  polybar -q main -c "$dir/config.ini"
}

launch_bar
