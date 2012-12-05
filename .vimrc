call pathogen#infect()
set mouse=a
set nu
set textwidth=80
set ts=4
set expandtab
set shiftwidth=4
filetype indent on
filetype plugin on
syntax on
:retab
let mapleader=","
set hlsearch
set incsearch

""""""""""""""""""""""""""""""""""""
""           TAGLIST
""""""""""""""""""""""""""""""""""""
nnoremap <silent> <F8> :TlistToggle<CR>
let Tlist_File_Fold_Auto_Close=1
let Tlist_Close_On_Select=1
let Tlist_Process_File_Always=1

""""""""""""""""""""""""""""""""""""
""           HEADER GATES
""""""""""""""""""""""""""""""""""""
let  g:HeaderGatesAdd_suffix="_HH_"

""""""""""""""""""""""""""""""""""""
""            CLANG
""""""""""""""""""""""""""""""""""""
nnoremap <silent> <F3> :call g:ClangUpdateQuickFix()<CR>
let g:clang_user_options='|| exit 0'
let g:clang_complete_auto = 1
let g:clang_complete_copen = 1

""""""""""""""""""""""""""""""""""""
""            DOXYGEN
""""""""""""""""""""""""""""""""""""
nnoremap <silent> <C-d> :Dox <CR>
let g:DoxygenToolkit_authorTag="@author couty_a"
let g:DoxygenToolkit_briefTag_structName="yes"
let g:DoxygenToolkit_briefTag_funcName="yes"
let g:DoxygenToolkit_briefTag_enumName="yes"
let g:DoxygenToolkit_cinoptions='c0C2'
let g:DoxygenToolkit_interCommentBlock="** "
let g:DoxygenToolkit_startCommentBlock="/** "
let g:DoxygenToolkit_interCommentTag="** "
let g:DoxygenToolkit_startCommentTag="/**"

""""""""""""""""""""""""""""""""""""
""        ADDITIONAL MAPING
""""""""""""""""""""""""""""""""""""
nnoremap <silent> <C-w> :update <CR> :FixWhitespace <CR> :update <CR>
nnoremap <silent> <C-f> :nohlsearch <CR>

