
set nocompatible
set nocompatible
set number
set incsearch
syntax on "自动语法高亮
set ruler           " 显示标尺 
set noerrorbells
set formatoptions-=tc
set indentexpr=
hi Folded guibg=#783a3a

set nrformats= " if not set, 007 will be treated as hex digits
set tabstop=4 " size of a hard tabstop
set expandtab " always uses spaces instead of tab characters
set shiftwidth=4 " when using >>, the shifted travel is 4

filetype plugin indent on
filetype plugin on


" vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" install: vim-orgmode, easy motion, surround
call plug#begin('~/.vim/plugged')
Plug 'jceb/vim-orgmode'
Plug 'vim-scripts/utl.vim'
Plug 'tpope/vim-repeat'
Plug 'vim-scripts/taglist.vim'
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-speeddating'
Plug 'chrisbra/NrrwRgn'
Plug 'tpope/vim-pathogen'
Plug 'itchyny/calendar.vim'
Plug 'inkarkat/vim-SyntaxRange'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
call plug#end()

