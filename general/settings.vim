" Color settings

set termguicolors     " enable true colors support

" ONEDARK
" let ayucolor="light"  " for light version of theme
" let ayucolor="mirage" " for mirage version of theme
" let ayucolor="dark"   " for dark version of theme
"colorscheme onedark


" GRUVBOX
set background=dark
let g:gruvbox_material_background = 'hard'
colorscheme gruvbox-material

"General settings
syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set number
set encoding=UTF-8
set nowrap
set smarttab
set smartindent
set autoindent
set clipboard=unnamedplus
set mouse=a
set cursorline
set hidden
set fillchars+=diff:╱
let g:python3_host_prog = '/usr/bin/python3'

au BufNewFile,BufRead *.ejs set filetype=html
" au BufNewFile,BufRead *.hbs set filetype=html
