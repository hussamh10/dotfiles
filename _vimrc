set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4

nmap cw ciw
nmap dw diw
nmap yw yiw
nmap L $
nmap H ^

map <C-X> "+x
map <C-C> "+y
map <C-Q> "+gP

command W w
command Q qa
command QQ q!
command V e ~/_vimrc

syntax on
set guifont=Fira\ Mono

if has("gui_running")
	colorscheme murphy
endif

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
