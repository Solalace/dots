#
# ~/.bash_profile
#

if shopt -q login_shell; then
    [[ -f ~/.bashrc ]] && source ~/.bashrc
    [[ -z "$DISPLAY" && $(id -u) -ge 1000 && ! XDG_VTNR == 6 ]] && exec startx
else
    exit 1
fi
