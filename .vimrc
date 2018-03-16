syntax on
syntax enable
colorscheme badwolf
set tw=78
" 1 tab == 4 spaces
" when using the >> or << commands, shift lines by 4 spaces
set tabstop=4
set shiftwidth=4
" Use spaces instead of tabs
set expandtab
set number
set wildmenu

" enable all Python syntax highlighting features
let python_highlight_all = 1
" Show matching brackets when text indicator is over them
set showmatch 
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile
