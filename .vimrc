syntax enable       	" enable syntax processing

" Spaces and Tabs
set tabstop=4       	" number of visual spaces per TAB
set softtabstop=4   	" number of spaces in tab when editing
set shiftwidth=4        " number of spaces in tab when shifting
set expandtab       	" tabs are spaces

" UI Config
set number          	" show line numbers
set cursorline      	" highlight current line
filetype indent on  	" load filetype-specific indent files
set showmatch       	" highlight matching [{()}]
set showcmd             " show command in bottom bar
set colorcolumn=81          " highlight column 81

" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" Leader Shortcuts
inoremap jk <esc>

" Plugins
Plugin 'mattn/emmet-vim'
