set number
set nowritebackup
set nobackup
set virtualedit=block
set backspace=indent,eol,start
set ambiwidth=double
set wildmenu

"------------------------
"search
"------------------------
set ignorecase
set smartcase
set wrapscan
set incsearch
set hlsearch

"------------------------
"display
"------------------------
set noerrorbells
set shellslash
set showmatch matchtime=1
set cinoptions+=:0
set cmdheight=2
set showcmd
set display=lastline
set list
set listchars=tab:^\ ,trail:~
set history=10000
hi Comment ctermfg=3
set expandtab
set shiftwidth=4
set tabstop=4
set guioptions-=T
set guioptions+=a
set guioptions-=m
set guioptions+=R
set showmatch
set smartindent
set noswapfile
set nofoldenable
set title
set clipboard=unnamed,autoselect

"-------------------------
" key map
"-------------------------
inoremap <silent> jj <ESC>
