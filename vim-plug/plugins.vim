" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " NERDTREE syntax highlight
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    " Git support
    Plug 'Xuyuanp/nerdtree-git-plugin'
    " Show git line diff
    Plug 'airblade/vim-gitgutter'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Rainbow parentheses
    Plug 'luochen1990/rainbow'
    " Commenter
    Plug 'preservim/nerdcommenter'
    Plug 'sainnhe/gruvbox-material'
    " Icons
	Plug 'ryanoasis/vim-devicons'
    " Tabline
	Plug 'pacha/vem-tabline'
    " Surround words
    Plug 'tpope/vim-surround'
    " Markdown preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
    " colorizer
    Plug 'norcalli/nvim-colorizer.lua'
	" Startify
	Plug 'mhinz/vim-startify'
	" FZF
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'
	" Telescope
	Plug 'nvim-lua/popup.nvim'
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim'
	" Floatterm
	Plug 'voldikss/vim-floaterm'

call plug#end()

" UNUSED PLUGINS (if i ever want to use them again)

" Indent lines
" Plug 'Yggdroot/indentLine'

" html close tag 
" Plug 'alvan/vim-closetag'

" Themes
" Plug 'morhetz/gruvbox'
" Plug 'joshdick/onedark.vim'
" Plug 'ayu-theme/ayu-vim'
" Plug 'overcache/NeoSolarized'
" Plug 'arcticicestudio/nord-vim'
" Plug 'ghifarit53/tokyonight-vim'
" Plug 'romainl/flattened'

" Rainbow parentheses
" Plug 'junegunn/rainbow_parentheses.vim'
" Plug 'frazrepo/vim-rainbow'

" Sneak
" Plug 'justinmk/vim-sneak'


