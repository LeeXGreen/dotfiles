call pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

if has('gui_running')
    set background=light
else
    set background=dark
endif
colorscheme solarized

map <C-n> :NERDTreeToggle \| :silent NERDTreeMirror<CR>
