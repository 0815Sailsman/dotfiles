# epic dotfiles 

## External dependencie
Packages required either for the setup or for any of the configs, plugins or whatever that dont get installed automatically. Make sure to have these installed before running the setup script:
 - [stow](https://www.gnu.org/software/stow/) for setup script

directories in here are just my modules for organizing everything, their naming has only grouping purposes.
they pretty much get mounted (symlinked) 1:1 into $HOME on ./setup.sh.

example:
 - .zshrc belongs directly into ~, so you could create a director / group zsh and and just put the file by itself in there.
 - NeoVim config belongs into ~/.config/nvim, so you replicate exactly that directory structure in your local dotfile directory

### todo
- [ ] expand setup script to move existing configs to some old. variant to keep them but be able to replace them instantly

### ressources
 - https://dev.to/spacerockmedia/how-i-manage-my-dotfiles-using-gnu-stow-4l59
