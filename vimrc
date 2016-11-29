execute pathogen#infect()

filetype on
syntax on
colorscheme Tomorrow-Night
let g:airline_theme='papercolor'
let mapleader=';'
set guifont=Menlo\ Regular:h18
set laststatus=2
set backspace=indent,eol,start
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
set number
set tw=80
set colorcolumn=80
imap jk <Esc>
nnoremap j gj
nnoremap k gk
set hidden
set history=300
set hlsearch
set mouse=a
" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

:nmap <leader>e :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
