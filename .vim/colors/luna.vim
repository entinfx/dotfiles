" Luna Color Scheme
" " 256-color mode only, no GUI, no bold characters.
"
" @entinfx (github.com/entinfx)

" TODO
"
" 1. Remove highlight group duplicates
" 2. Learn what the bang '!' does, remove if not needed
" 3. Consistent colors (with tmux and bash colors as well)
" 4. Figure out where the plugins folder is, how to install plugins, etc.

" Tags testing
" TODO FIXME XXX

set background=dark
highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "luna"

highlight! CursorLine   cterm=NONE              ctermbg=235
highlight! CursorLineNr cterm=NONE ctermfg=254  ctermbg=27
highlight! LineNr       cterm=NONE ctermfg=248
highlight! ColorColumn                          ctermbg=236

highlight! StatusLine   cterm=NONE ctermfg=16  ctermbg=250
highlight! WildMenu     cterm=NONE ctermfg=16  ctermbg=255
highlight! VertSplit    cterm=NONE ctermfg=245 ctermbg=245
highlight! Visual       cterm=NONE ctermfg=16  ctermbg=250
highlight! SpecialKey   cterm=NONE ctermfg=245
highlight! NonText      cterm=NONE ctermfg=245

highlight! Pmenu        cterm=NONE ctermfg=16  ctermbg=250
highlight! PmenuSel     cterm=NONE ctermfg=233 ctermbg=36
highlight! PmenuSbar    cterm=NONE             ctermbg=241
highlight! PmenuThumb   cterm=NONE             ctermbg=245

highlight! Directory    cterm=NONE ctermfg=69
highlight! Normal       cterm=NONE ctermfg=252 ctermbg=234
highlight! Comment      cterm=NONE ctermfg=73
highlight! Constant     cterm=NONE ctermfg=105
highlight! Special      cterm=NONE ctermfg=211
highlight! Identifier   cterm=NONE ctermfg=104
highlight! Statement    cterm=NONE ctermfg=147
highlight! PreProc      cterm=NONE ctermfg=99
highlight! Type         cterm=NONE ctermfg=104
highlight! Search       cterm=NONE ctermfg=16  ctermbg=178
highlight! MatchParen   cterm=NONE ctermfg=16  ctermbg=115
highlight! Tag          cterm=NONE ctermfg=36
highlight! Folded       cterm=NONE ctermfg=134 ctermbg=NONE
highlight! Error        cterm=NONE ctermfg=255 ctermbg=160
highlight! SpellBad     cterm=NONE ctermfg=16  ctermbg=160
highlight! Todo         cterm=NONE ctermfg=255 ctermbg=29
highlight! Underlined   cterm=NONE ctermfg=214
highlight! Ignore       cterm=NONE ctermfg=243

highlight User1         cterm=NONE ctermfg=233 ctermbg=249
highlight User2         cterm=NONE ctermfg=233 ctermbg=36
highlight User3         cterm=NONE ctermfg=233 ctermbg=35
highlight User4         cterm=NONE ctermfg=233 ctermbg=212
highlight User5         cterm=NONE ctermfg=233 ctermbg=147

highlight link MoreMsg Comment
highlight link ErrorMsg Visual
highlight link WarningMsg ErrorMsg
highlight link Question Comment
highlight link String	Constant
highlight link Character Constant
highlight link Number	Constant
highlight link Boolean Constant
highlight link Float Number
highlight link Function Identifier
highlight link Conditional Statement
highlight link Repeat	Statement
highlight link Label Statement
highlight link Operator Statement
highlight link Keyword Statement
highlight link Exception Statement
highlight link Include PreProc
highlight link Define	PreProc
highlight link Macro PreProc
highlight link PreCondit PreProc
highlight link StorageClass Type
highlight link Structure Type
highlight link Typedef Type
highlight link SpecialChar Special
highlight link Delimiter Special
highlight link SpecialComment Special
highlight link Debug Special
highlight link Directory Normal
