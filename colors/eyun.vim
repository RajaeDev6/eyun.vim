" eyun.vim
" Author: Rajae
" Description: Fresh green-forward Vim colorscheme with strong syntax clarity
" License: MIT

hi clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name = "eyun"

" Editor

hi Normal        guifg=#e7ece9 guibg=#1b1f1c ctermfg=255 ctermbg=234
hi CursorLine    guibg=#242a26 ctermbg=235
hi CursorColumn  guibg=#242a26
hi LineNr        guifg=#5f6f66 ctermfg=242
hi CursorLineNr  guifg=#a8bdb2 ctermfg=250
hi VertSplit     guifg=#2e3531 guibg=#1b1f1c
hi Visual        guibg=#2f3833
hi Search        guifg=#1b1f1c guibg=#c8e6a0
hi IncSearch     guifg=#1b1f1c guibg=#8fd6a0

" Syntax

hi Comment       guifg=#7d8f85 ctermfg=244
hi Constant      guifg=#e28c8c ctermfg=174
hi String        guifg=#c8e6a0 ctermfg=186
hi Character     guifg=#c8e6a0
hi Number        guifg=#e3b86b ctermfg=179
hi Boolean       guifg=#e3b86b
hi Float         guifg=#e3b86b

hi Identifier    guifg=#e7ece9
hi Function      guifg=#6ccf8e ctermfg=114

hi Statement     guifg=#8fd6a0 ctermfg=120
hi Conditional   guifg=#8fd6a0
hi Repeat        guifg=#8fd6a0
hi Keyword       guifg=#8fd6a0
hi Operator      guifg=#c3cbc7 ctermfg=252
hi Exception     guifg=#e28c8c

hi Type          guifg=#5fb3a2 ctermfg=79
hi StorageClass  guifg=#5fb3a2
hi Structure     guifg=#5fb3a2
hi Typedef       guifg=#5fb3a2

" Diagnostics

hi Error         guifg=#e28c8c ctermfg=168
hi ErrorMsg      guifg=#e28c8c guibg=#1b1f1c
hi WarningMsg    guifg=#e3b86b ctermfg=179
hi Todo          guifg=#1b1f1c guibg=#6ccf8e

" UI

hi Pmenu         guifg=#e7ece9 guibg=#242a26
hi PmenuSel      guifg=#1b1f1c guibg=#6ccf8e
hi StatusLine    guifg=#e7ece9 guibg=#242a26
hi StatusLineNC  guifg=#7d8f85 guibg=#1b1f1c
hi TabLine       guifg=#7d8f85 guibg=#1b1f1c
hi TabLineSel    guifg=#e7ece9 guibg=#242a26
hi TabLineFill   guibg=#1b1f1c
