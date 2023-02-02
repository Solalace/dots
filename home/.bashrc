#
# ~/.bashrc
# If not running interactively, don't do anything
[[ $- == *i* ]] || return

# Don't put duplicate lines or lines starting with space in history
HISTCONTROL=ignoreboth

# Append to history file without overwriting
shopt -s histappend

files=("env" "alias" "prompt" "theme")
for file in "${files[@]}"; do source "$HOME/.config/_shell/bash/$file.bash"; done
files=""
