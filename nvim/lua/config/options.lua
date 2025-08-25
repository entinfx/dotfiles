-- Tabs
vim.o.expandtab = true -- insert space characters when <tab> is pressed
vim.o.softtabstop = 4 -- number of spaces to insert when <tab> is pressed
vim.o.tabstop = 4 -- width of tab characters
vim.o.shiftwidth = 4 -- width of level of indentation
vim.o.smartindent = true
vim.o.autoindent = true

-- Lines
vim.o.number = true
vim.o.wildmenu = true
vim.o.cursorline = true
vim.o.scrolloff = 8
vim.o.colorcolumn = '80'

-- Invisible Characters
vim.opt.listchars = {
    eol = '¬',
    space = '•',
    tab = '> '
}

-- Splits
vim.o.splitbelow = true
vim.o.splitright = true

-- Searching
vim.o.smartcase = true
vim.o.ignorecase = true
vim.o.incsearch = true

-- Status Line
vim.o.laststatus = 2

local statusline = {
    -- %<1-5>* - custom defined highlight group in the colorscheme file:
    --           User1 - User5

    --[[
    '%2* %{&ff}%*',  -- file format
    '%2* %y %*',     -- file type
    '%1* %f %*',     -- file path [use %<%F for full path]
    '%4*%m%*',       -- modified flag
    '%1*%=%*',       -- -->
    '%5*Ln: %l%*',   -- current line
    '%5*/%*',        -- '/'
    '%5*%L%*',       -- total lines
    '%1* %*',        -- ' '
    '%4*Col: %v%* ', -- current column
    '%0*'            -- reset color
    --]]

    ' %{&ff}%*',  -- file format
    ' %y %*',     -- file type
    ' %f %*',     -- file path [use %<%F for full path]
    '%m%*',       -- modified flag
    '%=%*',       -- -->
    'Ln: %l%*',   -- current line
    '/%*',        -- '/'
    '%L%*',       -- total lines
    ' %*',        -- ' '
    'Col: %v%* ', -- current column
}

vim.o.statusline = table.concat(statusline, '')

--[[
-- Netrw
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_browse_split=0
let g:netrw_keepdir=0
let g:netrw_winsize=35
let g:netrw_localcopydircmd='cp -r'

" nnoremap <leader>d :Lexplore<CR> "
" nnoremap <leader>f :Explore<CR>

" NERDTree
let g:NERDTreeWinPos="right"
let g:NERDTreeWinSize=40

nnoremap <leader>d :NERDTreeToggle<CR> " leader is set to '\'

" Delete trailing whitespaces on save
function! <SID>StripTrailingWhitespaces()
    let l = line(".")
    let c = col(".")
    %s/\s\+$//e
    call cursor(l, c)
endfun

autocmd BufWritePre * :call <SID>StripTrailingWhitespaces()
--]]

-- TODO
-- * Statusline
--   * Fix statusline when inactive - try tweaking the colorscheme
-- * Highlighting
--   * Highlight every instance of selected word.
--   * Highlight color codes

