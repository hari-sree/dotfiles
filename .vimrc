execute pathogen#infect()
call pathogen#helptags()
set runtimepath^=~/.vim/bundle/ctrlp.vim
au VimEnter *  NERDTree
autocmd BufWinEnter * NERDTreeMirror
syntax on
colorscheme desert
" configure expanding of tabs for various file types
au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.c set noexpandtab
au BufRead,BufNewFile *.h set noexpandtab
au BufRead,BufNewFile Makefile* set noexpandtab

" --------------------------------------------------------------------------------
" configure editor with tabs and nice stuff...
" --------------------------------------------------------------------------------
set expandtab           " enter spaces when tab is pressed
set textwidth=120       " break lines when line length increases
set tabstop=2           " use 4 spaces to represent tab
set softtabstop=2
set shiftwidth=2        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line

" make backspaces more powerfull
set backspace=indent,eol,start

set ruler                           " show line and column number
set showcmd             " show (partial) command in status line
if has("autocmd")
  filetype plugin indent on
endif
