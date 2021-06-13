" The 'Basic' sql keywords.
"
" This list comes from
" https://www.postgresql.org/docs/13/sql-keywords-appendix.html since I have
" no idea how to see the ANSI standard.

fun! syntax#base#SqlxBaseSyntax()
  " Keywords
  syn keyword sqlxSpecial false null true

  syn keyword sqlxKeyword all allocate and any are array as asc asensitive
  syn keyword sqlxKeyword assertion asymetric at atomic authorization begin

  " Functions
  syn keyword sqlxFunction abs acos array_agg array_max_cardinality asin atan
  syn keyword sqlxFunction avg
endf
