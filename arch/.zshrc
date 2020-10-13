#!/bin/zsh
source <(antibody init)

antibody bundle ohmyzsh/ohmyzsh
antibody bundle ohmyzsh/ohmyzsh path:themes/agnoster.zsh-theme

antibody bundle zsh-users/zsh-syntax-highlighting
antibody bundle zsh-users/zsh-history-substring-search