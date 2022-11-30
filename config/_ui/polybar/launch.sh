#!/usr/bin/env bash

if [[ "$(pidof polybar)" != "" ]]; then
	killall polybar
	sleep 2
fi

config="$XDG_UI_CONFIG/polybar/config.ini"
polybar -q -c "$config" lower &
disown
