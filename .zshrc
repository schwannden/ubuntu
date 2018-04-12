export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="af-magic"
plugins=(
  git
)
source $ZSH/oh-my-zsh.sh
bindkey '^R' history-incremental-pattern-search-backward
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"
