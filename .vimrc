set nu
syntax on

" backspace
set backspace=eol,start,indent

set incsearch
set hlsearch

set tabstop=4

set softtabstop=4

set expandtab

set shiftwidth=4

set showcmd

" Return to last edit position
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
