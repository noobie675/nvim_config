:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline'		" Status bar
Plug 'https://github.com/preservim/nerdtree'			" NerdTree
Plug 'https://github.com/preservim/tagbar'				" Tagbar for code navigation
Plug 'https://github.com/tpope/vim-surround'			" Surrounding ysw)
Plug 'https://github.com/tpope/vim-commentary'			" For commenting gcc & gc
Plug 'https://github.com/rafi/awesome-vim-colorschemes'	" Retro scheme
Plug 'https://github.com/ap/vim-css-color'				" Css Color Preview
Plug 'https://github.com/neoclide/coc.nvim'				" Auto completion
Plug 'https://github.com/ryanoasis/vim-devicons'		" Developer icons
Plug 'https://github.com/tc50cal/vim-terminal'			" Vim Terminal

call plug#end()

nmap <F8> :TagbarToggle<CR>	" must install Exuberant Ctag > sudo apt install exuberant-ctag

:set completeopt=preview	" For no previews
:colorscheme jellybeans		" Color

noremap <C-f> :NERDTreeFocus<CR>
noremap <C-t> :NERDTreeToggle<CR>
noremap <C-l> :call CocActionAsync('jumperDefinition')<CR>

let g:NERDTreeDirArrowExpendable="+"
let g:NERDTreeDirArrowCollapsile="-"

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
