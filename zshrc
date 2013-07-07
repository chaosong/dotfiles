# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"


setopt nocorrectall

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH="$(brew --prefix coreutils)/libexec/gnubin:/usr/local/bin:/usr/local/sbin:/bin:/sbin:/usr/bin:/usr/sbin"
export MANPATH="$(brew --prefix coreutils)/libexec/gnuman:$MANPATH"

alias ls="ls --color"
