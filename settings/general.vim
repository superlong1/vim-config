" Set leader key
let g:mapleader = "\<Space>"

syntax enable
set encoding=utf-8
set fileencoding=utf-8
set mouse=a
set t_Co=256
set tabstop=2
set shiftwidth=2
set cursorline												" Enable highlighting for current line"
set noshowmode												" Hide things like -- INSERT --"
set updatetime=300										" Faster Completion"
set number
set ignorecase
set formatoptions-=cro								" Stop newline continution of comments"
set clipboard=unnamedplus							" Copy paste between vim and everything"

" This is for devicons 
set guifont=DroidSansMono\ Nerd\ Font\ 11
au! BufWritePost $MYVIMRC source %		" Auto source when writing to init.vim"

" Some key binding

nnoremap <silent> <C-n> :tabnew<CR>
nnoremap <silent> <M-c> :bd<CR>
nnoremap <silent> <C-s> :w<CR>
