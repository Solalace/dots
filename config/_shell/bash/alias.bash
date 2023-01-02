#!/usr/bin/env bash

alias ls='ls --color' 
alias la="ls -la"
alias ll="ls -ll"

alias grep='grep --color'
alias grepin="grep -i"

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

alias nv="nvim"

alias _="sudo"
alias cls="clear"
alias rd="rmdir"

alias wget=wget --hsts-file="$XDG_DATA_HOME/wget-hsts"

alias logout="bspc quit"
alias logoff="bspc quit"
