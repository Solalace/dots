#!/usr/bin/env bash

stty -ixon # Disable ctrl-s and ctrl-q

# Setting Bash Prompt
export PS1='\[\e[0m\][\[\e[0;1;38;5;218m\]\u\[\e[0;1;38;5;218m\]@\[\e[0;1;38;5;60m\]\h \[\e[0;38;5;183m\]\w\[\e[0m\]]\[\e[0m\]$ \[\e[0m\]'

export GPG_TTY=$(tty)

PS2="\[❯\] "
