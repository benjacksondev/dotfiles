ZSH=$HOME/.oh-my-zsh
ZSH_THEME="apple"
DISABLE_LS_COLORS="true"

plugins=(git terraform kubectl)

source $ZSH/oh-my-zsh.sh

EDITOR=vim

# Git Autocomplete
autoload -Uz compinit && compinit

# CD 
alias ..='cd ..'

function d { cd ~/Dev/$1 }
_d() { _files -W ~/Dev -/; }
compdef _d d

function h { cd ~/$1 }
_h() { _files -W ~/ -/; }
compdef _h h

