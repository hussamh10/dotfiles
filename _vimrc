set nocompatible              
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'easymotion/vim-easymotion'
Plugin 'scrooloose/nerdtree'
Plugin 'tomasr/molokai'
Plugin 'bling/vim-airline'
Plugin 'airblade/vim-gitgutter'

call vundle#end()
filetype plugin indent on    

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set wrap
set textwidth=79
set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4

set noswapfile

nmap cw ciw
nmap dw diw
nmap yw yiw
nmap L $
nmap H ^

map <C-X> "+x
map <C-C> "+y
map <C-Q> "+gP

command W w
command Wq wq
command Q qa
command QQ q!
command V e ~/_vimrc

syntax on
set guifont=Fira\ Mono

if has("gui_running")
	colorscheme molokai
endif

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
