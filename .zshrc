
# if we are on tty 1, start i3
if [[ -z $DISPLAY && $XDG_VTNR -eq 1 ]]; then
    exec startx
fi

# source all the config files!
source ~/.config/zsh/init.zsh

