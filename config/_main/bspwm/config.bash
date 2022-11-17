#!/usr/bin/env bash

export XDG_SESSION_TYPE="x11"
export XDG_CURRENT_DESKTOP="bspwm"

source "$XDG_CONFIG_HOME/_main/bspwm/rules.bash"
source "$XDG_CONFIG_HOME/_main/bspwm/default.bash"
source "$XDG_CONFIG_HOME/_main/bspwm/launch.bash"

# set root cursor
xset b off
xsetroot -cursor_name left_ptr
xset mouse 0 0
