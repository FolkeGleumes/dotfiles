#!/usr/bin/zsh

# enable zsh native commmand completion
autoload -U compinit && compinit
zmodload -i zsh/complist

# set completion mode to menu
zstyle ':completion:*' menu select

# also match lower case to higher case
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

if which hcloud > /dev/null; then
    source <(hcloud completion zsh)
fi

if [[ -s '/usr/share/doc/pkgfile/command-not-found.zsh' ]]; then
	source '/usr/share/doc/pkgfile/command-not-found.zsh'
fi
