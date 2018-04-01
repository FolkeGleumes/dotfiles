# General aliases

#
# Config management
#

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

#
# ls
#

alias ls='ls --color=auto' # enable color by default
alias l='ls -1A'         # Lists in one column, hidden files.
alias ll='ls -lh'
alias la='ll -A'         # Lists human readable sizes, hidden files.

#
# Grep
#

alias grep='grep --color=auto'

#
# cd
#

alias ..='cd ..'

#
# pacaur / pacman
#

alias aur='pacaur -a'
alias auru='aur -Su'

alias repo='pacaur -r'
alias repou='repo -Syu'

#
# ssh
#

function tssh() {/usr/bin/ssh -t $@ "tmux attach || tmux new"}
