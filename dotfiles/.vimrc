execute pathogen#infect()
" Theme
set t_Co=256
syntax enable
set background=light
colorscheme solarized

" Spaces and Tabs
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

autocmd Filetype hfml setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd Filetype xml setlocal shiftwidth=2 tabstop=2 softtabstop=2

" UI config
set number
set relativenumber
set showcmd
set cursorline
set showmatch
filetype indent on
map <C-L> :set relativenumber!<CR>
map <C-A><C-K> :tabr<CR>
map <C-A><C-J> :tabl<CR>
map <C-A><C-H> :tabp<CR>
map <C-A><C-L> :tabn<CR>
map <C-A>h :tabp<CR>
map <C-A>l :tabn<CR>
map <C-A><C-E> :tabe .<CR>

" Movement
set backspace=indent,eol,start
inoremap jk <esc>
nnoremap U <C-R>
