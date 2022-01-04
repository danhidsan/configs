call plug#begin('~/.vim/plugged')

" Temas
Plug 'morhetz/gruvbox'

" IDE plugins
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

" status bar
Plug 'itchyny/lightline.vim'
Plug 'maximbaz/lightline-ale'

" lint
Plug 'dense-analysis/ale'

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" typing
"
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

call plug#end()

