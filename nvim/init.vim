
syntax on

set signcolumn=yes
set mouse=a
set noerrorbells
set sw=4
set number
set rnu
set numberwidth=1
set nowrap
set smartindent
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set cursorline
set termguicolors
set expandtab
set tabstop=4 softtabstop=4
set smartindent
set colorcolumn=120
highlight ColorColum ctermbg=0 guibg=lightgrey

call plug#begin('~/.local/share/nvim/plugged')
" Temas
Plug 'gruvbox-community/gruvbox'
"Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
"Plugins
"Plug 'nvim-telescope/telescope.nvim'
"Plug 'nvim-lua/plenary.nvim'
Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'alvan/vim-closetag'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme onedark 
" Color de todo los numeros vertical del lado izquierdo
highlight LineNr guifg=#ABB2BF
"Color de fondo del recuadro, color del numero
highlight CursorLineNr guibg=#18171c guifg=#E06C75 
highlight Normal guibg=none

let NERDTreeQuitOnOpen=1

let mapleader = " "
nmap <leader>w :w<CR>
nmap <leader>q :q<CR>

nmap <leader>s <Plug>(easymotion-s2)

nmap <leader>nt :NERDTreeFind<CR>

nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <right> :vertical resize +5<CR>
"Abrir terminal dentro de nvim control + t
" nnoremap <c-t> :split<CR>:ter<CR>
" nnoremap <leader>ff <cmd>Telescope find_files<cr>
" nnoremap <leader>fg <cmd>Telescope live_grep<cr>
" nnoremap <leader>fb <cmd>Telescope buffers<cr>
" nnoremap <leader>fh <cmd>Telescope help_tags<cr>
" source $HOME/.config/nvim/plug-coc/coc.vim
