scriptencoding utf-8

"
" Common Settings

syntax on

set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf-8,iso-2022-jp,iso-2022-jp-2,euc-jp,sjis

set clipboard+=unnamed
set autoread
set hidden
set noswapfile
set nobackup
autocmd BufWritePre * :%s/\s\+$//ge

set backspace=start,eol,indent
set whichwrap=b,s,[,],<,>,~
set mouse=
set nohlsearch
set laststatus=2
set statusline=%F%r%h%=
set number
set incsearch
set ignorecase
set wildmenu wildmode=list:full
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

set noerrorbells
set visualbell

set t_Co=256
" colorscheme jellybeans

set cursorline
hi CursorLineNr term=bold cterm=none ctermfg=226 ctermbg=none
