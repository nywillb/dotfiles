call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'itchyny/lightline.vim'
"Plug 'davidhalter/jedi-vim'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'ajh17/VimCompletesMe'
Plug '/usr/local/opt/fzf'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
call plug#end()

set encoding=utf-8
set number

map <C-o> :NERDTreeToggle<CR>

syntax on
highlight LineNr ctermfg=grey

set statusline+=%{FugitiveStatusline()}

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
