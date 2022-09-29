"source /etc/vim/vimrc
"set tabstop=2 softtabstop=2
"set shiftwidth=2
set noexpandtab
set smartindent
set exrc
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set nobackup
set nowritebackup
set noswapfile
if !has('win32')
  set undodir=/tmp/cache/.vimundodir
endif
set undofile
set incsearch
set scrolloff=8
set colorcolumn=80
set viminfo=
