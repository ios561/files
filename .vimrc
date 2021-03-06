call plug#begin()
"==================  PLUG  =========================
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree', {'on':'NERDTreeToggle'}
Plug 'Yggdroot/indentLine'
Plug 'altercation/vim-colors-solarized'
Plug 'morhetz/gruvbox'
"Plug 'klen/python-mode'

"===================================================
call plug#end()
filetype off
filetype plugin on
filetype indent on


"==================  Config  =======================
set nocompatible
set number
"set relativenumber
syntax on
syntax enable
set nobackup
set noswapfile
set encoding=utf-8
set lz
set wrap
set cursorline
"hi CursorLine ctermbg=8 ctermfg=15
"hi Cursor ctermbg=15 ctermfg=8
"set columns=80
"set laststatus=0
let python_highlight_all=1


"=================  Color  =========================
set t_Co=256
set background=dark
"colorscheme solarized
colorscheme gruvbox
"colorscheme monokain
"colorscheme wombat256
"colorscheme gravity
set colorcolumn=80


"==================  Tabs  ==========================
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set autoindent


"=================  Map  =============================
nnoremap <F2> :w<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <F4> :bnext<CR>
nnoremap <F5> :bprev<CR>
nnoremap <F12> :!python3 ~/pyprog/run.py<CR>




"=================   Search  =========================
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase



"=================   Airline  =========================
"set laststatus
"let g:airline_theme='badwolf'
"let g:airline_powerline_font=1
"let g:airline#extension#tabline#enable=1
"let g:airline#extension#tabline#formatter='unique_tail'


"==================  Python  ==========================
"let g:pymode_rope=0
"let g:pymode_rope_completion=0
"let g:pymode_ropecomplete_on_dot=0

"let g:pymode_doc=0
"let g:pymode_doc_key='K'

"let g:pymode_lint=1
"let g:pymode_lint_checker='pyflakes,pep8'
"let g:pymode_lint_ignore='E501,W601,C0110'
"let g:pymode_lint_write=1

"let g:pymode_lint_virtualenv=1

"let g:pymode_breakpoint=1
"let g:pymode_breakpoint_key='<leader>b'

"let g:pymode_syntax=1
"let g:pymode_syntax_all=1
"let g:pymode_syntax_indent_errors=g:pymode_syntax_all
"let g:pymode_syntax_space_errors=g:pymode_syntax_all


"let g:pymode_folding=0
"========================================================













