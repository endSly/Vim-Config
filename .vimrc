set t_Co=256
set background=dark
colorscheme solarized
syntax on
filetype plugin indent on

" Set tabs to 2 spaces
set ts=2
set bs=2
set shiftwidth=2
set autoindent
set smarttab
set expandtab
set number
set hlsearch

let g:EasyMotion_leader_key = 'W'

autocmd CursorMoved * exe printf('match IncSearch /\V\<%s\>/', escape(expand('<cword>'), '/\'))
