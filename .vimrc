set number			" show line number
set expandtab       " cheange tab to space
set shiftwidth=4    " auto indent
set tabstop=4       " one tap to n space
set hlsearch        " search highlighting
set visualbell      " 
set autoindent      " enable autoindent
set cindent         
set autoread
set history=256
set laststatus=2    " status bar
set showmatch
set ruler           " show line and column number
set title
set wmnu
set nobackup
set paste
set smartcase       " case sensitive search
set showmatch       " highlight mathced braces
set backspace=indent,eol,start " backsapce


au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

" color schema
colorscheme jellybeans

syntax on
