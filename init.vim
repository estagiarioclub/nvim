" Neovim files by Jholdy Damasceno
" ==============================
" http://github.com/jholdy/nvim

set nocompatible
syntax enable
syntax sync fromstart
filetype off

set rtp+=~/.fzf
set inccommand=split

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ayu-theme/ayu-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf.vim'
call plug#end()

source /home/jholdy/.config/nvim/config/theme.vimrc
source /home/jholdy/.config/nvim/config/shortcuts.vimrc
source /home/jholdy/.config/nvim/config/plugin_configs.vimrc
