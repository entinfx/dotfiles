" 256-color mode only, no GUI, no bold characters.
"
" @entinfx (github.com/entinfx)

" Colors
colorscheme luna

highlight clear LineNr
highlight clear CursorLineNr
highlight clear CursorLine
highlight clear ColorColumn
highlight clear StatusLine
highlight clear WildMenu
highlight clear VertSplit
highlight clear Visual
highlight clear SpecialKey
highlight clear NonText
highlight clear Pmenu
highlight clear PmenuSel
highlight clear PmenuSbar
highlight clear PmenuThumb
highlight clear Directory

highlight LineNr       cterm=NONE  ctermfg=249
highlight CursorLine   cterm=NONE              ctermbg=234
highlight CursorLineNr cterm=NONE  ctermfg=16  ctermbg=36
highlight ColorColumn              ctermbg=235
highlight StatusLine   cterm=NONE  ctermfg=16  ctermbg=135
highlight WildMenu     cterm=NONE  ctermfg=16  ctermbg=231
highlight VertSplit    cterm=NONE  ctermfg=16  ctermbg=240
highlight Visual       cterm=NONE  ctermfg=16  ctermbg=135
highlight SpecialKey   cterm=NONE  ctermfg=245
highlight NonText      cterm=NONE  ctermfg=245
highlight Pmenu        cterm=NONE  ctermfg=16  ctermbg=135
highlight PmenuSel     cterm=NONE  ctermfg=16  ctermbg=231
highlight PmenuSbar    cterm=NONE              ctermbg=241
highlight PmenuThumb   cterm=NONE              ctermbg=249
highlight Directory    cterm=NONE  ctermfg=135

highlight User1        cterm=NONE  ctermfg=248 ctermbg=NONE
highlight User2        cterm=NONE  ctermfg=232 ctermbg=36
highlight User3        cterm=NONE  ctermfg=36  ctermbg=NONE
highlight User4        cterm=NONE  ctermfg=135 ctermbg=NONE
highlight User5        cterm=NONE  ctermfg=210 ctermbg=NONE

" Tabs
set expandtab     " insert space characters when <tab> is pressed
set softtabstop=4 " number of spaces to insert when <tab> is pressed
set tabstop=4     " width of tab characters
set shiftwidth=4  " width of level of indentation
" set smartindent
set autoindent

" Lines
set number
set wildmenu
set cursorline
set scrolloff=8
set colorcolumn=80

" Invisible Characters
set listchars=tab:>\ ,eol:¬,space:•
noremap <F5> :set list!<CR>

" Splits
set splitbelow splitright

" Searching
set smartcase
set ignorecase
set incsearch
noremap <F4> :set hlsearch! hlsearch?<CR>

" Status Line
set laststatus=2
set statusline=
set statusline+=%2*\ %{&ff}%* " file format
set statusline+=%2*\ %y\ %*   " file type
set statusline+=%1*\ %f\ %*   " file path [use %<%F for full path]
set statusline+=%4*%m%*       " modified flag

set statusline+=%1*%=%*       " -->
set statusline+=%3*%l%*       " current line
set statusline+=%1*/%*        " '/'
set statusline+=%4*%L%*       " total lines
set statusline+=%1*:%*    " ':'
set statusline+=%5*%v%*       " current column
set statusline+=%0*           " reset color

" Netrw
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_browse_split=0
let g:netrw_keepdir=0
let g:netrw_winsize=35
let g:netrw_localcopydircmd='cp -r'

nnoremap <leader>d :Lexplore<CR>
nnoremap <leader>f :Explore<CR>

