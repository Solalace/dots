#!/usr/bin/env bash

export XDG_SESSION_TYPE="x11"
export XDG_CURRENT_DESKTOP="bspwm"

source "$XDG_MAIN_CONFIG/bspwm/rules.bash"
source "$XDG_MAIN_CONFIG/bspwm/default.bash"
source "$XDG_MAIN_CONFIG/bspwm/launch.bash"

# set root cursor
xset b off
xsetroot -cursor_name left_ptr
xset mouse 0 0
