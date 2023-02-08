#!/usr/bin/env bash

stty -ixon # Disable ctrl-s and ctrl-q

# Setting Bash Prompt
PS1='\[\e[0m\][\[\e[0;1;33m\]\u\[\e[0;1;33m\]@\[\e[0;1;38;5;242m\]\h \[\e[0;32m\]\w\[\e[0m\]]\[\e[0m\]$ \[\e[0m\]'

export GPG_TTY=$(tty)

PS2="\[❯\] "
