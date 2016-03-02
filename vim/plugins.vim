
" == Vundle ===================================================================
"
set nocompatible " be iMproved
filetype off " required!

" Vundle setup
" required!
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" let Vundle manage Vundle
Plugin 'gmarik/vundle'
Plugin 'tpope/vim-fugitive'
" Make vim fancy
Plugin 'bling/vim-airline'
Plugin 'junegunn/vim-easy-align'
Plugin 'vim-scripts/SearchComplete'
Plugin 'xuhdev/vim-latex-live-preview'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'scrooloose/syntastic'
let g:syntastic_sh_checkers = ['shellcheck']

" Make it even better
Plugin 'ervandew/supertab'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'vim-scripts/tComment'
Plugin 'tpope/vim-surround'

" Awesome notes !
Plugin 'vimwiki/vimwiki'
" Markdown foldings
"Plugin 'nelstrom/vim-markdown-folding'

filetype plugin indent on " required!
" =============================================================================
" vim:set ft=vim cc=80:
