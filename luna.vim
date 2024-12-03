" 256-color mode only, no GUI, no bold characters.
"
" @entinfx (github.com/entinfx)

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "luna"

hi Normal     cterm=NONE  ctermfg=254
hi Comment    cterm=NONE  ctermfg=134
hi Constant   cterm=NONE  ctermfg=208
hi Special    cterm=NONE  ctermfg=209
hi Identifier cterm=NONE  ctermfg=104
hi Statement  cterm=NONE  ctermfg=147
hi PreProc    cterm=NONE  ctermfg=212
hi Type       cterm=NONE  ctermfg=104
hi Search     cterm=NONE  ctermfg=16  ctermbg=231
hi MatchParen cterm=NONE  ctermfg=16  ctermbg=214
hi Tag        cterm=NONE  ctermfg=36
hi Folded     cterm=NONE  ctermfg=36  ctermbg=NONE
hi Error      cterm=NONE  ctermfg=16  ctermbg=196
hi SpellBad   cterm=NONE  ctermfg=16  ctermbg=196
hi Todo       cterm=NONE  ctermfg=16  ctermbg=214
hi Underlined cterm=NONE  ctermfg=214

hi! link MoreMsg Comment
hi! link ErrorMsg Visual
hi! link WarningMsg ErrorMsg
hi! link Question Comment
hi  link String	Constant
hi  link Character Constant
hi  link Number	Constant
hi  link Boolean Constant
hi  link Float Number
hi  link Function Identifier
hi  link Conditional Statement
hi  link Repeat	Statement
hi  link Label Statement
hi  link Operator Statement
hi  link Keyword Statement
hi  link Exception Statement
hi  link Include PreProc
hi  link Define	PreProc
hi  link Macro PreProc
hi  link PreCondit PreProc
hi  link StorageClass Type
hi  link Structure Type
hi  link Typedef Type
hi  link SpecialChar Special
hi  link Delimiter Special
hi  link SpecialComment Special
hi  link Debug Special
hi  link Directory Normal
