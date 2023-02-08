#!/usr/bin/env bash

function wm() { bspc config "$@"; }

bspc monitor -d I II III IV V VI VII VIII IX X

wm border_width   8
wm window_gap     8
wm top_padding    0

wm normal_border_color "#1c2126"
wm focused_border_color "#101317"
wm active_border_color "#b77ee0"
wm presel_feedback_color "$(xrdb -query | grep '*.color4:' | awk '{print $NF}')"

wm split_ratio 0.5
wm mapping_events_count -1

wm borderless_monocle   true
wm paddingless_monocle  false
wm gapless_monocle      false
wm single_monocle       false
wm center_pseudo_tiled  false
wm presel_feedback      true

wm top_monocle_padding    0;
wm right_monocle_padding  0;
wm bottom_monocle_padding 0;
wm left_monocle_padding   0;

wm external_rules_command "$XDG_MAIN_CONFIG/bspwm/extern.bash"

bspc wm --record-history on
