" Neovim files by Jholdy Damasceno
" ==============================
" http://github.com/jholdy/nvim

set nocompatible
syntax enable
syntax sync fromstart
filetype off

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ayu-theme/ayu-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'roxma/nvim-completion-manager'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
call plug#end()


source /home/jholdy/.config/nvim/config/general.vimrc
source /home/jholdy/.config/nvim/config/theme.vimrc
source /home/jholdy/.config/nvim/config/shortcuts.vimrc
source /home/jholdy/.config/nvim/config/plugin_configs.vimrc
