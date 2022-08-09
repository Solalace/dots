#!/usr/bin/env bash

# removed all / default / prev rules
bspc rule --remove '*:*'
function rule() { bspc rule --add "$@"; }

## Settings
# rule ( Application ) ( Parameters )
# rule Rofi border=off manage=off layer=above
