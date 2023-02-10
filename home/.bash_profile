#
# ~/.bash_profile
#

if shopt -q login_shell; then
    [[ -f ~/.bashrc ]] && source ~/.bashrc
    [[ -z "$DISPLAY" && $(id -u) -ge 1000 && "$(tty)" = "/dev/tty1" ]] && exec startx "$XINITRC"
else
    exit 1
fi
