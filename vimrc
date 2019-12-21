set nocompatible              
filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/onehalf/vim
set rtp+=~/.vim/bundle/dracula

call vundle#begin()

set encoding=utf-8
										
Plugin 'prettier/vim-prettier'

Plugin 'pangloss/vim-javascript'

Plugin 'mxw/vim-jsx'

Plugin 'VundleVim/Vundle.vim'

Plugin 'editorconfig/editorconfig-vim'

Plugin 'kana/vim-operator-user'

Plugin 'beautify-web/js-beautify'

Plugin 'prabirshrestha/async.vim'

Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'mattn/emmet-vim'

Plugin 'vim-airline/vim-airline'

Plugin 'vim-airline/vim-airline-themes'

Plugin 'wakatime/vim-wakatime'

Plugin 'dracula/vim', { 'name': 'dracula' }

Plugin 'sonph/onehalf', {'rtp': 'vim/'}

call vundle#end()
filetype plugin indent on

set t_Co=256

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

syntax on

set backspace=indent,eol,start

" Enable line numbers
set number

" Don't wrap lines
set nowrap

let g:airline_theme='onehalfdark'
set background=dark
colorscheme onehalfdark

set gdefault
set ttyfast
set incsearch
set clipboard=unnamed
set esckeys
set showmode
set nocompatible
set wildmenu
set lazyredraw
set hidden
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set cindent
set mouse=a
set cursorline
set numberwidth=6
set encoding=utf-8
set title
set shortmess=atI
set ruler
filetype indent on

" Enable relative line numbering
set rnu

set nomodeline

set statusline=%f%m%r%h%w\ 
set statusline+=[%{&ff}]
set statusline+=%=
set statusline+=[\%03.3b/\%02.2B]\ [POS=%04v]

set laststatus=2

set cursorline

set undofile
set undodir=$HOME/.vimundo
set undolevels=1000
set undoreload=10000

" recording
nnoremap Q <nop>

" help menu
nnoremap <F1> <nop>

map <S-k> <Nop>

vsplit

cd ~\Desktop\github

terminal
