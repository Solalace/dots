#
# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

files=("env" "alias" "prompt" "theme")
for file in "${files[@]}"; do source "$HOME/.config/_shell/bash/$file.bash"; done
files=""
