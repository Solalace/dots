#!/usr/bin/env bash

export XDG_SESSION_TYPE="x11"
export XDG_CURRENT_DESKTOP="bspwm"

source "$XDG_MAIN_CONFIG/bspwm/rules.bash"
source "$XDG_MAIN_CONFIG/bspwm/default.bash"
source "$XDG_MAIN_CONFIG/bspwm/launch.bash"
