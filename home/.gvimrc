" Example Vim graphical configuration.
" Copy to ~/.gvimrc or ~/_gvimrc.

let g:zenburn_force_dark_Background=1
set guifont=Inconsolata:h13

set antialias                     " MacVim: smooth fonts.
set encoding=utf-8                " Use UTF-8 everywhere.
set guioptions-=T                 " Hide toolbar.
set background=light              " Background.
set lines=25 columns=100          " Window dimensions.

if has("gui_running")
    set guioptions=egmrt
endif

" Uncomment to use.
" set guioptions-=r                 " Don't show right scrollbar


