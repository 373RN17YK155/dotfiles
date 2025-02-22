# dotfiles
After watching a video [NEVER lose dotfiles again with GNU Stow](https://www.youtube.com/watch?v=NoFiYOqnC4o) I interested to do it for self dotfiles without Stow util. For it i desided to use a simple shell script to creating links to my dotfiles from my dotfiles folder.

## How to use
Clone git repo to home folder and run shell script for creating links to dotfiles are containing in dotfile folder.
This topic descripe how to define [$XDG_CONFIG_HOME](https://superuser.com/questions/365847/where-should-the-xdg-config-home-variable-be-defined) env variable.

## Default config paths

### Alacritty
- $XDG_CONFIG_HOME/alacritty/alacritty.toml
- $XDG_CONFIG_HOME/alacritty.toml
- $HOME/.config/alacritty/alacritty.toml
- $HOME/.alacritty.toml

### Kitty
- ~/.config/kitty/

### Vim/Nvim
- $XDG_CONFIG_HOME/nvim/init.lua
- $HOME/.config/nvim/init.lua

### Tmux
- $XDG_CONFIG_HOME/tmux/tmux.conf
- $HOME/.config/tmux/tmux.conf

### Skhd
- $XDG_CONFIG_HOME/skhd/skhdrc
- $HOME/.config/skhd/skhdrc
- $HOME/.skhdrc

### Yabai
- $XDG_CONFIG_HOME/yabai/yabairc
- $HOME/.config/yabai/yabairc
- $HOME/.yabairc

### Tmux
- $XDG_CONFIG_HOME/tmux/.tmux.conf
- $HOME/.config/tmux/.tmux.conf
- $HOME/.tmux.conf
