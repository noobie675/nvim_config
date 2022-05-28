:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/preservim/nerdtree'	" NerdTree
Plug 'https://github.com/tpope/vim-surround'	" Surrounding ysw)

call plug#end()

nmap <F8> :TagbarToggle<CR>

