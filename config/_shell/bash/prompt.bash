#!/usr/bin/env bash

stty -ixon # Disable ctrl-s and ctrl-q

# Setting Bash Prompt
if [ "$EUID" -ne 0 ];
then 
  export PS1="[\[\e]0;\u@\h \w\a\]\[$(tput bold)\]\[\033[38;5;218m\]\u@\[\033[38;5;60m\]\h\[\033[00m\] \[\033[38;5;183m\]\w\[\033[00m\]]$ "
else 
  export PS1="[\[\e]0;\u@\h \w\a\]\[$(tput bold)\]\[\033[38;5;218m\]\u@\[\033[38;5;60m\]\h\[\033[00m\] \[\033[38;5;183m\]\w\[\033[00m\]]# "
fi

export GPG_TTY=$(tty)

PS2="\[❯\] "
