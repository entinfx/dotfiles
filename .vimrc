" 256-color mode only, no GUI, no bold characters.
"
" @entinfx (github.com/entinfx)

" Colors
colorscheme dawn

" Tabs
set expandtab     " insert space characters when <tab> is pressed
set softtabstop=4 " number of spaces to insert when <tab> is pressed
set tabstop=4     " width of tab characters
set shiftwidth=4  " width of level of indentation
set smartindent
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
set statusline+=%5*Ln:\ %l%*  " current line
set statusline+=%5*/%*        " '/'
set statusline+=%5*%L%*       " total lines
set statusline+=%1*\ %*       " ' '
set statusline+=%4*Col:\ %v%* " current column
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

" TODO
" * Document:
"   * :highlight <highlight-group>
"   * :help <keyword>
"   * :so <file-path>
" * tmux
" * Trim trailing whitespaces on save
" * Highlight every instance of selected word
