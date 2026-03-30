" Skip vi compatibility mode
set nocompatible
" Enable syntax highlighting
syntax enable

filetype off

set rtp+=~/vim/pack/
set packpath+=~/vim/
set rtp+=/usr/local/opt/fzf

set background=dark
colorscheme solarized

set autoindent
set expandtab  tabstop=4 shiftwidth=4 tw=72 nu wrap

autocmd BufWritePre * :%s/\s\+$//e

