" Style
syntax on
colorscheme base16-google-dark

set cursorline

set wrap

set number
set showmatch

set colorcolumn=80

" Default Indents
filetype indent on
set expandtab
set tabstop=4
set shiftwidth=4

" Language Specific Settings
autocmd BufRead,BufNewFile *.html setlocal tabstop=2 shiftwidth=2
autocmd BufRead,BufNewFile *.php setlocal tabstop=3 shiftwidth=3
autocmd BufRead,BufNewFile *.md setlocal spell spelllang=en_us

set autoindent
set smartindent

" other
execute pathogen#infect()

set splitright
set splitbelow

" show datetime in status bar
set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)
set ruler
