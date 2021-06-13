" Vim syntax file
" Language: SQLX
" Maintainer: Andres Lowrie
" Repository: https://github.com/andres-lowrie/vim-sqlx
" License: Vim

if exists("b:current_syntax")
  finish
endif

syn case ignore

" Dialects
call syntax#base#SqlxBaseSyntax()

" Associate syntax to highlight
hi def link sqlxSpecial Special
