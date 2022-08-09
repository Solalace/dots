#!/usr/bin/env bash

# removed all / default / prev rules
bspc rule --remove '*:*'
function rule() { bspc rule --add "$@"; }

## Settings
# Rule ( Application ) ( Parameters )
