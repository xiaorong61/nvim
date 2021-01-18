call plug#begin('~/.vim/plugged')
Plug 'thinca/vim-visualstar'
Plug 'bkad/CamelCaseMotion'
Plug 'inkarkat/vim-ReplaceWithRegister'
Plug 'vim-airline/vim-airline'
Plug 'machakann/vim-highlightedyank'
Plug 'tpope/vim-surround'
call plug#end()

let mapleader = "\<space>"
set clipboard=unnamed
if !exists('##TextYankPost')
  map y <Plug>(highlightedyank)
endif
let g:highlightedyank_highlight_duration = 1000
