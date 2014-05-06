call pathogen#infect()
syntax enable
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

" highlight 81 and > 101
:2mat ErrorMsg '\%81v.'
:match ErrorMsg '\%>100v.\+'

if has('gui_running')
    set background=light
else
    set background=dark
endif
colorscheme solarized

map <C-n> :NERDTreeToggle \| :silent NERDTreeMirror<CR>
