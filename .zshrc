export ZSH_CONFIG=.config/zsh

# OH-MY-ZSH config
source $ZSH_CONFIG/.zshrc


# Conda Config
source $ZSH_CONFIG/condarc


# PATH additions
source $ZSH_CONFIG/path_addition

# Custom keybindings to work in zsh
source $ZSH_CONFIG/bindkeyrc


# Export cuda related libraries
source $ZSH_CONFIG/cudarc

# pip zsh completion start
source $ZSH_CONFIG/piprc


# my aliases
source $ZSH_CONFIG/aliases

export EDITOR=vim

neofetch
