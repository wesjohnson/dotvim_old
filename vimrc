call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "xfce4-terminal"
   set t_Co=256
   colorscheme wombat256 
endif

set number    
"set autoindent
"set cindent
filetype plugin indent on
set softtabstop=4
set shiftwidth=4
syntax on
set expandtab
"set modeline
set ls=2
set autochdir
set incsearch

"key mappings
nmap \e :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
nmap ; :CtrlPBuffer<CR>
