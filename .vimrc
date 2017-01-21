set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
Plugin 'gmarik/vundle'

" We could also add repositories with a ".git" extension
Plugin 'scrooloose/nerdtree.git'

" To get plugins from Vim Scripts, you can reference the plugin
" by name as it appears on the site
Plugin 'Buffergator'

" Now we can turn our filetype functionality back on
filetype plugin indent on

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

" Settings by Filetype                                                              
autocmd Filetype html setlocal ts=2 sw=2 sts=2 expandtab                            
autocmd Filetype c setlocal ts=2 sw=2 sts=2 expandtab                               
autocmd Filetype sml setlocal ts=2 sw=2 sts=2 expandtab    

" Plugins
Plugin 'mattn/emmet-vim'
