" Shortcuts
"===================================

" NERDTree
nmap <F2> :NERDTreeToggle<CR>

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>ec :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>

let g:UltiSnipsEditSplit='vertical'
let g:UltiSnipsSnippetsDir = '~/.config/nvim/UltiSnips'

" Add keyboard shortcuts for navigating splits
map <C-down> <c-w>j
map <C-up> <c-w>k
map <C-right> <c-w>l
map <C-left> <c-w>h

" Aliases
"=================================

cab W w
cab Q q
cab Wq wq
cab wQ wq
cab WQ wq

set clipboard+=unnamed " Yanks go on clipboard instead.
set history=256 " Number of things to remember in history.
set ignorecase " Ignore case in searches

