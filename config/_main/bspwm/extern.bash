#!/usr/bin/env bash

window="$1"
class="$2"
instance="$3"
consequences="$4"

function main() {
  case "$class" in
    Zettlr)
      local wm_name
      wm_name=$(xprop -id "$window" | grep '_NET_WM_NAME' | grep --perl-regexp --only-matching '"\K[^,"]+')
      ;;
    '')
      sleep 0.5
      local wm_class class
      wm_class=($(xprop -id $window | grep 'WM_CLASS' | grep --perl-regexp --only-matching '"\K[^,"]+'))
      class=${wm_class[-1]}
      [ ${#wm_class[@]} -eq 2 ] && instance=${wm_class[0]}
      [ -n "$class" ] && main
      ;;
  esac
}

main
