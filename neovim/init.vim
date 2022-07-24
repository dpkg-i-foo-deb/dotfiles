:set number
":set relativenumber
:set autoindent
:set tabstop=4
set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/preservim/tagbar'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

:colorscheme dogrun

nnoremap <C-f> :NERDTreeRefresh<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-n> :TagbarToggle<CR>


let g:airline_theme='owo'
command! -nargs=0 Prettier :CocCommand prettier.formatFile
