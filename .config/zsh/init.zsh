source ~/.config/zsh/antigen.zsh

antigen use oh-my-zsh

antigen bundle lol
antigen bundle command-not-found
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle marzocchi/zsh-notify

antigen theme bhilburn/powerlevel9k

antigen apply

source ~/.config/zsh/alias.zsh
source ~/.config/zsh/completion.zsh
source ~/.config/zsh/env.zsh
source ~/.config/zsh/functions.zsh
source ~/.config/zsh/history.zsh
source ~/.config/zsh/prompt.zsh

