# epic dotfiles 

directories in here are just my modules for organizing everything, their naming has only grouping purposes.
they pretty much get mounted (symlinked) 1:1 into $HOME on ./setup.sh.

example:
 - .zshrc belongs directly into ~, so you could create a director / group zsh and and just put the file by itself in there.
 - NeoVim config belongs into ~/.config/nvim, so you replicate exactly that directory structure in your local dotfile directory

### ressources
 - https://dev.to/spacerockmedia/how-i-manage-my-dotfiles-using-gnu-stow-4l59
