" The 'Basic' sql keywords.
"
" This list comes from
" https://www.postgresql.org/docs/13/sql-keywords-appendix.html since I have
" no idea how to see the ANSI standard.

fun! syntax#base#SqlxBaseSyntax()
  " Specials
  syn keyword sqlxSpecial false null true


  " Keywords
  syn keyword sqlxKeyword allocate are array as asc asensitive asymetric
  syn keyword sqlxKeyword at atomic authorization begin begin_frame
  syn keyword sqlxKeyword begin_partition blob both by call called cardinality
  syn keyword sqlxKeyword cascaded case cast character_length 
  syn keyword sqlxKeyword check classifier close cluster collate column commit
  syn keyword sqlxKeyword condition connect constraint contains convert copy
  syn keyword sqlxKeyword corresponding cross current current_catalog
  syn keyword sqlxKeyword current_default_transform_group current_path
  syn keyword sqlxKeyword current_role current_row current_transform_group_for_type
  syn keyword sqlxKeyword cursor cycle datalink day deallocate dec declare
  syn keyword sqlxKeyword default define deref desc describe
  syn keyword sqlxKeyword deterministic disconnect dlnewcopy dlpreviouscopy
  syn keyword sqlxKeyword dlurlcomplete dlcurlcompleteonly clurlcompletewrite
  syn keyword sqlxKeyword dlurlpath dlurlpathonly dlurlpathwrite dlurlserver
  syn keyword sqlxKeyword dynamic each element else empty end end-exec end_frame
  syn keyword sqlxKeyword end_partition equals every except exec execute exp
  syn keyword sqlxKeyword fetch filter first_value for foreign frame_row free
  syn keyword sqlxKeyword freeze full function fusion get global grant group
  syn keyword sqlxKeyword grouping groups having hold identity import index
  syn keyword sqlxKeyword indicator initial inner inout insensitive interval
  syn keyword sqlxKeyword into join lag language large lead leading left local
  syn keyword sqlxKeyword materialized measures member merge method modifies
  syn keyword sqlxKeyword module month multiset natrual new no none not null
  syn keyword sqlxKeyword nullif of offset old on only order over overlaps
  syn keyword sqlxKeyword overlay parameter partition period precision
  syn keyword sqlxKeyword primary procedure ptf rank reads recursive ref
  syn keyword sqlxKeyword references relase result return returns right
  syn keyword sqlxKeyword rollup row rows running scope scroll show start table
  syn keyword sqlxKeyword then to trigger unique unnest using user values view
  syn keyword sqlxKeyword when whenever where window with


  " Types
  syn keyword sqlxType bigint binary bit boolean char character clob date
  syn keyword sqlxType decfloat decimal double float int integer json national
  syn keyword sqlxType nchar nullable numeric real smallint timestamp unique
  syn keyword sqlxType varchar


  " Functions
  syn keyword sqlxFunction abs acos array_agg array_max_cardinality asin atan
  syn keyword sqlxFunction avg ceil ceiling char_length coalesce collect
  syn keyword sqlxFunction convert corr cos cosh count covar_pop covar_samp
  syn keyword sqlxFunction cume_dist current_date current_date current_schema
  syn keyword sqlxFunction current_time current_timestamp current_user date
  syn keyword sqlxFunction dense_rank floor json json_array json_arrayagg
  syn keyword sqlxFunction json_exists json_object json_objectagg json_query
  syn keyword sqlxFunction json_table json_table_primitive json_value last_value
  syn keyword sqlxFunction least like_regex listagg ln localtime localtimestamp
  syn keyword sqlxFunction log log10 lower match matches match_number
  syn keyword sqlxFunction match_recognize max min mod normalize normalized
  syn keyword sqlxFunction nth_value ntile occurrences_regex octet_length one
  syn keyword sqlxFunction open percent percentile_cont percentile_desc
  syn keyword sqlxFunction percent_rank portion position position_regex power
  syn keyword sqlxFunction precedes range regr_avgx regr_avgy regr_count
  syn keyword sqlxFunction regr_intercept regr_r2 regr_slope regr_sxx regr_sxy
  syn keyword sqlxFunction regr_syy row_count row_number search seek session_user
  syn keyword sqlxFunction sin sinh sqrt stddev_pop stddev_samp substring
  syn keyword sqlxFunction substring_regex sum tan timezone_hour timezone_minute
  syn keyword sqlxFunction translate translate_regex treat trim trim_array
  syn keyword sqlxFunction var_pop var_samp xmlagg xmlattributes xmlcast
  syn keyword sqlxFunction xmlbinary xmlcomment xmlconcat xmldocument xmlelement
  syn keyword sqlxFunction xmlexists xmlforest xmliterate xmlnamespaces
  syn keyword sqlxFunction xmlexists xmlforest xmliterate xmlnamespaces
  syn keyword sqlxFunction xmlparse xmlpi xmlquery xmlserialize xmltable xmltext
  syn keyword sqlxFunction xmlvalidate
 

  " Statements
  syn keyword sqlxStatement alter create delete drop insert outer revoke rename
  syn keyword sqlxStatement rollback savepoint select set truncate update
 

  " Operators
  syn keyword sqlxOperator all and any between distinct escape exists in
  syn keyword sqlxOperator intersect intersection is isnull like minus prior
  syn keyword sqlxOperator some sysdate or out union
endf
