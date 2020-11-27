#!/bin/zsh

#
# Uncomment path variables as needed
#

export ZSH_COMPDUMP=$HOME/.cache/zcompdump-${HOST}-${ZSH_VERSION}

#export PATH=$HOME/.local/bin:$PATH
#export PATH=$HOME/.dotnet/tools:$PATH
#export PATH=$HOME/.config/composer/vendor/bin:$PATH
#export PATH=$HOME/.yarn/bin:$PATH
export PATH=/usr/local/bin:$PATH

source <(antibody init)

antibody bundle ohmyzsh/ohmyzsh
antibody bundle ohmyzsh/ohmyzsh path:themes/agnoster.zsh-theme
antibody bundle ohmyzsh/ohmyzsh path:plugins/dotnet
antibody bundle ohmyzsh/ohmyzsh path:plugins/sudo
antibody bundle ohmyzsh/ohmyzsh path:plugins/systemd
antibody bundle ohmyzsh/ohmyzsh path:plugins/ufw

antibody bundle zsh-users/zsh-syntax-highlighting
antibody bundle zsh-users/zsh-autosuggestions
antibody bundle zsh-users/zsh-history-substring-search

alias zshr="source $HOME/.zshrc"
alias gits="git status"

#eval $(thefuck --alias)
