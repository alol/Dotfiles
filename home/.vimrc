set nocompatible                  " Remove vi compaitibility

set t_Co=256

syntax enable                     " Turn on syntax highlighting.
filetype plugin indent on         " Turn on file type detection.

call pathogen#infect()            " Pathogen

let mapleader=","                 " Map , to leader - it's easier to reach

set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.

set backspace=indent,eol,start    " Intuitive backspacing.

set hidden                        " Handle multiple buffers better.

set wildmenu                      " Enhanced command line completion.
set wildmode=list:longest         " Complete files like a shell.

set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains a capital letter.

set number                        " Show line numbers.
set ruler                         " Show cursor position.

set incsearch                     " Highlight matches as you type.
set hlsearch                      " Highlight matches.

set wrap                          " Turn on line wrapping.
set scrolloff=3                   " Show 3 lines of context around the cursor.

set visualbell                    " No beeping.

set nobackup                      " Don't make a backup before overwriting a file.
set nowritebackup                 " And again.

set laststatus=2                  " Show the status line all the time

let g:Powerline_symbols = 'fancy' " enable pretty symbols for powerline

"set invisible characters (similar to textmate)
set listchars=tab:▸\ ,eol:¬

"hashrocket shortcut
imap <c-l> <space>=><space>

"colours
colorscheme zenburn

" unbind arrows
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Default tab settings
set tabstop=4                    " Global tab width.
set shiftwidth=4                 " And again, related.
set expandtab                    " Use spaces instead of tabs
set smarttab

" Automatic fold settings for specific files. Uncomment to use.
autocmd FileType ruby setlocal foldmethod=syntax shiftwidth=2 tabstop=2 expandtab
autocmd FileType css  setlocal foldmethod=indent shiftwidth=2 tabstop=2
autocmd FileType py   setlocal foldmethod=indent shiftwidth=4 tabstop=4 expandtab
autocmd FileType coffee setl shiftwidth=2 expandtab
autocmd FileType jade setl shiftwidth=2 expandtab
autocmd FileType javascript setl shiftwidth=4 expandtab

" Omnicomplete
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType ruby set omnifunc=rubycomplete#Complete

" Store temp files out of the way
set backupdir=~/.vim-tmp,/tmp
set directory=~/.vim-tmp,/tmp

" my most frequently made typo - I don't think I can will this one away :( :(
cmap W w
