" Vim syntax file
" Language: SQLX
" Maintainer: Andres Lowrie
" Repository: https://github.com/andres-lowrie/vim-sqlx
" License: VIM, MIT
" Credits: https://github.com/vim/vim/blob/master/runtime/syntax/sqloracle.vim
"          https://github.com/pangloss/vim-javascript

" Need a way to know when we're in the process of setting up the syntax as
" well as a way to exit if we've already setup the syntax
if !exists("setting_up_sqlx")
  if exists("b:current_syntax")
    finish
  endif
  let setting_up_sqlx = 1
endif


syn case ignore

" Dialects
"  
" These should be keywords, statements, operators, and those types of thing.
" Note that "group-name" should follow the following pattern in order to not
" collide with the javascript "group-name"s:
"
" {prefix}Sql{group-name} eg:
"
" sqlxSqlKeyword or
" sqlxSqlType
"
" Basically with "Sql" following the prefix "sqlx"
runtime syntax/sql/base.vim

" Javascript Syntax
" 
" SQLX allows for full on javascript code blocks in `js{}` so from a syntax
" perspective the whole language applies
runtime syntax/javascript.vim

" In contrast this section adds that are required in addition to those needed
" for javascript


" Strings
" syn region sqlxSqlString matchgroup=Quote start=+\z(["']\)+ end=+"+


" Associate syntax to highlight
hi def link Quote            Special
hi def link sqlxSqlSpecial   Special
hi def link sqlxSqlFunction  Function
hi def link sqlxSqlKeyword   sqlxSqlSpecial
hi def link sqlxSqlOperator  sqlxSqlStatement
hi def link sqlxSqlStatement Statement
hi def link sqlxSqlType      Type


let b:current_syntax = "sqlx"
if setting_up_sqlx == 1
  unlet setting_up_sqlx
endif
