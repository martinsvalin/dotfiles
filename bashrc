#!/bin/bash

DOTFILES=$HOME/dotfiles

source $DOTFILES/secrets
source $DOTFILES/prompt
source $DOTFILES/rbenv
source $DOTFILES/path
source $DOTFILES/env
source $DOTFILES/aliases
source $DOTFILES/git-completion.bash

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export HISTSIZE=1000000
export HISTFILESIZE=2000000
export HISTCONTROL=ignoredups
