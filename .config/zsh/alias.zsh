# General aliases

#
# vim
#

alias svim="sudo nvim"

#
# Config management
#

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

#
# ls
#

alias ls='ls --color=auto --group-directories-first' # enable color by default
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

#
# git
#

alias gaa='git add --all'
alias gcm='git commit -m'
alias gpo='git push origin'
alias gst='git status'
alias gdf='git diff'
