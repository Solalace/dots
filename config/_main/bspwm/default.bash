#!/usr/bin/env bash

function wm() { bspc config "$@"; }

bspc monitor -d I II III IV V VI VII VIII IX X

wm border_width   8
wm window_gap     8
wm top_padding    0

source "$XDG_CONFIG_HOME/_main/bspwm/theme.bash"
wm normal_border_color "$shade"
wm focused_border_color "$black"
wm active_border_color "$magenta"
wm presel_feedback_color "$blue"

wm split_ratio 0.5
wm mapping_events_count -1


wm borderless_monocle   false
wm gapless_monocle      false
wm borderless_singleton false
wm single_monocle       false
wm center_pseudo_tiled  true
wm presel_feedback      true

wm top_monocle_padding    0;
wm right_monocle_padding  0;
wm bottom_monocle_padding 0;
wm left_monocle_padding   0;

wm external_rules_command "$XDG_CONFIG_HOME/_main/bspwm/extern.bash"

bspc wm --record-history on
