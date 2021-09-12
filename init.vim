set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

"Sources for the settings

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/settings/general.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/coc/config.vim
source $HOME/.config/nvim/airline/airline.vim
source $HOME/.config/nvim/floaterm/floaterm.vim
source $HOME/.config/nvim/telescope/telescope.vim
