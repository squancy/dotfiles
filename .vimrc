set nocompatible              " be iMproved, required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'morhetz/gruvbox'
"Plugin 'lucasprag/simpleblack'
Plugin 'coq.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
nnoremap <F9> :w<cr>:!python3 %<cr>
"set runtimepath+=~/.vim_runtime

"set shiftwidth=2 
"set number
"set hlsearch
"set incsearch
"syntax on
"set ruler
"set background=dark
"set tabstop=2
"set expandtab
":set textwidth=95
"set ai
"highlight Comment ctermfg=green
"map <C-y><up> :tabr<cr>
"map <C-y><down> :tabl<cr>
"map <C-y><left> :tabp<cr>
"map <C-y><right> :tabn<cr>
"colorscheme peachpuff

" COQ
"filetype plugin indent on 

syntax on

set tabstop=2

set shiftwidth=2

set expandtab

set ai

set number

set hlsearch

set ruler

colorscheme defnoche

highlight Comment ctermfg=green
autocmd BufNewFile,BufRead *.v,*.vs set syntax=verilog
highlight MyGroup ctermfg=220
autocmd VimEnter,WinEnter * match MyGroup /\<self\>/
