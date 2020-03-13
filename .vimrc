" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'valloric/youcompleteme'
Plug 'ludovicchabant/vim-gutentags'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Turn on syntax highlighting
syntax on

" Blink cursor on error instead of beeping (grr)
set visualbell

set encoding=utf-8

set backspace=2   " Backspace deletes like most programs in insert mode
set nobackup
set nowritebackup
set noswapfile    " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set history=50
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line
set autowrite     " Automatically :write before running commands
set modelines=0   " Disable modelines as a security precaution
set nomodeline

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" Use one space, not two, after punctuation.
set nojoinspaces

set background=light
colorscheme solarized

" Make it obvious where 80 characters is
"set textwidth=80
"set colorcolumn=+1

" Numbers
set number
set numberwidth=5

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" Comentaris en bloc
map <C-C> :s:^:\/\/<CR>
map <C-T> :s:^\/\/<CR>

