 " Spaces and Tabs 
syntax enable " Fairly obvious, enable syntax processing
set tabstop=4 " number of visual spaces per tab
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
set backspace=indent,eol,start " lets you backspace over things

 " UI Config
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
set wildmenu " visual autocomplete for command menu
set showmatch " highlight matching brackets 

 " Colors
let g:solarized_termcolors=16
set t_Co=16
colorscheme solarized 
set background=light

" Sounds
set visualbell
set t_vb=
