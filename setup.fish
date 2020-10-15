#!/usr/local/bin/fish

# MacOS setup script for dotfiles
# Clone bpenteado/dotfiles to home and run script

# VIM
ln -s ~/dotfiles/.vimrc ~/.vimrc

# skhd
ln -s ~/dotfiles/.skhd ~/.skhd

# yabai
ln -s ~/dotfiles/.yabairc ~/.yabairc 

# fish
ln -s ~/dotfiles/fish/conf.d/ ~/.config/fish/conf.d/
ln -s ~/dotfiles/fish/config.fish ~/.config/fish/config.fish 
ln -s ~/dotfiles/fish/fish_variables ~/.config/fish/fish_variables 
ln -s ~/dotfiles/fish/fishd.80e650104292 ~/.config/fish/fishd.80e650104292 
ln -s ~/dotfiles/fish/functions/ ~/.config/fish/functions/
