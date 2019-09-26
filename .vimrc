" ██╗   ██╗██╗███╗   ███╗
" ██║   ██║██║████╗ ████║
" ██║   ██║██║██╔████╔██║ 
" ╚██╗ ██╔╝██║██║╚██╔╝██║ 
"  ╚████╔╝ ██║██║ ╚═╝ ██║ "
"   ╚═══╝  ╚═╝╚═╝     ╚═╝

"=============General Config===========
set number 			"Line numbers
syntax on  			"Sintax
set ruler  			"Ruler
set visualbell 	"No sounds
set tabstop=2   "Tab take 2 spaces

"=======Turn off Swap files =======

set noswapfile
set nobackup
set nowb

"=======NerdTree============
map <C-n> :NERDTreeToggle<CR>

"Trigger for Emmet
let g:user_emmet_leader_key=','

"========Search===================

set hlsearch
set ignorecase
"
"========Modes=====================
" Keys
inore jj <Esc> 

"=======Plugins====================
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'tpope/vim-surround'
call plug#end()

