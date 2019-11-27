call plug#begin()
"completion
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
"nerdtree
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/nerdcommenter'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
"git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
"utils
Plug 'junegunn/fzf.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'tpope/vim-surround'
"interface
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/indentLine'
"language

call plug#end()
