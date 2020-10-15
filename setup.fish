#!/usr/local/bin/fish

# MacOS setup script for dotfiles
# Clone bpenteado/dotfiles to home and run script
# Warning: will overwrite existing links
 
# VIM
ln -si ~/dotfiles/.vimrc ~/.vimrc

# skhd
ln -si ~/dotfiles/.skhdrc ~/.skhdrc

# yabai
ln -si ~/dotfiles/.yabairc ~/.yabairc 

# tmux

ln -si ~/dotfiles/.tmux.conf ~/.tmux.conf

# fish
if test -d ~/.config/fish
	ln -si ~/dotfiles/fish/config.fish ~/.config/fish/config.fish 
	ln -si ~/dotfiles/fish/fishd.80e650104292 ~/.config/fish/fishd.80e650104292 
	ln -si ~/dotfiles/fish/fish_variables ~/.config/fish/fish_variables 
	ln -sin ~/dotfiles/fish/functions/ ~/.config/fish/functions
	ln -sin ~/dotfiles/fish/conf.d/ ~/.config/fish/conf.d
else
	echo "Could not find ~/.config/fish"
end
