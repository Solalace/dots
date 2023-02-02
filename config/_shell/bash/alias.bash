#!/usr/bin/env bash

alias ls='ls --color' 
alias la="ls -la"
alias ll="ls -ll"

alias cd..='cd ../'
alias cd...='cd ../../'
alias cd....='cd ../../../'
alias cd.....='cd ../../../../'
alias cd......='cd ../../../../../'
alias ..='cd ../'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

alias snv="sudo nvim"
alias nv="nvim"

alias clear="echo -ne '\033c'"
alias cls="clear"

alias _="sudo"
alias rd="rmdir"

alias grep='grep --color'
alias grepin="grep -i"

alias wget=wget --hsts-file="$XDG_DATA_HOME/wget-hsts"

alias logout="bspc quit"
alias logoff="bspc quit"
