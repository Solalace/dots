#!/usr/bin/env bash

alias ls='ls --color' 
alias la="ls -la"
alias ll="ls -ll"

alias grep='grep --color'
alias grepin="grep -i"

alias ip="ip -color=auto"
alias diff="diff --color=auto"

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

alias _="sudo"

alias snv="sudo nvim"
alias nv="nvim"

alias clear="echo -ne '\033c'"
alias cls="clear"

alias rd="rmdir"
alias ka="killall"

alias wget=wget --hsts-file="$XDG_DATA_HOME/wget-hsts"

alias logout="bspc quit"
alias logoff="bspc quit"
