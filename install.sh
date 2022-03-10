#!/bin/bash

# mkdir
mkdir -p "$HOME/.config/kitty"
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"

# link init.vim
ln -sf "$HOME/dotfiles/nvim/init.vim" "$HOME/.config/nvim/init.vim"

# link kitty.conf
ln -sf "$HOME/dotfiles/kitty/kitty.conf" "$HOME/.config/kitty/kitty.conf"






