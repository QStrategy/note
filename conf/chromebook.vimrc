set nocompatible              " be iMproved, required
filetype off                  " required

" custom settings
syntax enable                 " highlight

set smartindent  
set tabstop=4 
set shiftwidth=4  
set expandtab  
set softtabstop=4
set backspace=2
set hls
"set paste
"set number
set laststatus=2
set autoread
set fileencodings=utf-8,chinese,latin-1
set termencoding=utf-8
set encoding=utf-8
set fdm=syntax                " foldmethod
"set mouse=a

nmap <C-y> <C-w>
imap <C-y> <C-w>
vmap <C-c> "+yy<CR>
