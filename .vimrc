" Pathogen
filetype off
call pathogen#incubate()
call pathogen#helptags()
filetype on



let mapleader = "`"

"""""""""" MAPS """"""""""

" NERDTree
map <C-n> :NERDTreeToggle<CR>
map <leader>n :NERDTreeFind<CR>


" Split windows
nmap <leader>s <c-w>s<CR>
nmap <leader>v <c-w>v<CR>
nmap <leader>q <c-w>q<CR>

" Change windows/buffers
nmap <leader><up> :wincmd k<CR>
nmap <leader><down> :wincmd j<CR>
nmap <leader><left> :wincmd h<CR>
nmap <leader><right> :wincmd l<CR>

" Git blame
map <leader>b :Gblame<CR>

" task list
map <leader>td <Plug>TaskList

" Move line
nnoremap <leader>j :m .+1<CR>==
nnoremap <leader>k :m .-2<CR>==
inoremap <leader>j <Esc>:m .+1<CR>==gi
inoremap <leader>k <Esc>:m .-2<CR>==gi
vnoremap <leader>j :m '>+1<CR>gv=gv
vnoremap <leader>k :m '<-2<CR>gv=gv


"""""""""" PLUGIN SPECIFIC """"""""""

" don't use autoclose for " in vim
let g:autoclose_vim_commentmode = 1

"""""""""" APPEARANCE """"""""""

colorscheme codeschool
set background=dark
set number

set transparency=7
syntax on                    " syntax highlighing
filetype on                  " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype

" folding code
set foldmethod=indent
set foldlevel=99

" soft tabs
set expandtab

set noswapfile
