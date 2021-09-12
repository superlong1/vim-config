" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " File explorer
    Plug 'preservim/nerdtree'
    " Devicons 
    Plug 'ryanoasis/vim-devicons'
    " For coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}    
    " Airline
    Plug 'vim-airline/vim-airline'    
    " Floaterm
    Plug 'voldikss/vim-floaterm'
    " Telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    
call plug#end()
