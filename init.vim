:set number
:set autoindent
:set relativenumber
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/ervandew/supertab'
Plug 'https://github.com/yuezk/vim-js'
Plug 'https://github.com/MaxMEllon/vim-jsx-pretty'

call plug#end()

nmap <F8> :TagbarToggle<CR>

imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")


nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

:set completeopt-=preview

:colorscheme onedark

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"


