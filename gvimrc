call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

colorscheme desert 
set autochdir
set lines=50 columns=87
filetype plugin indent on

set softtabstop=4
set shiftwidth=4
syntax on
set expandtab
set ls=2
set autochdir
set incsearch

"key mappings
nmap \e :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
nmap ; :CtrlPBuffer<CR>
