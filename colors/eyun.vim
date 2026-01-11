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
hi Cursor        guifg=#1b1f1c guibg=#6ccf8e
hi ColorColumn   guibg=#2f3833
hi LineNr        guifg=#5f6f66 ctermfg=242
hi CursorLineNr  guifg=#a8bdb2 ctermfg=250
hi VertSplit     guifg=#2e3531 guibg=#1b1f1c
hi Visual        guibg=#2f3833
hi VisualNOS     guibg=#2f3833 guifg=#e7ece9
hi MatchParen    guibg=#6ccf8e guifg=#1b1f1c gui=bold
hi Title         guifg=#6ccf8e gui=bold
hi Directory     guifg=#8fd6a0
hi MoreMsg       guifg=#8fd6a0
hi ModeMsg       guifg=#8fd6a0
hi Question      guifg=#9adbcf gui=bold
hi ErrorMsg      guifg=#e28c8c guibg=#1b1f1c
hi WarningMsg    guifg=#e3b86b
hi WildMenu      guifg=#1b1f1c guibg=#6ccf8e
hi SpecialKey    guifg=#7d8f85
hi NonText       guifg=#5f6f66
hi Folded        guifg=#7d8f85 guibg=#242a26
hi FoldColumn    guifg=#5f6f66
hi SignColumn    guibg=#242a26
hi Conceal       guifg=#8fd6a0
hi TermCursor    guifg=#1b1f1c guibg=#6ccf8e

" Syntax
hi Comment       guifg=#7d8f85 ctermfg=244 gui=italic
hi Constant      guifg=#e28c8c ctermfg=174
hi String        guifg=#bfe6b2 ctermfg=151
hi Character     guifg=#bfe6b2
hi Number        guifg=#e3b86b ctermfg=179
hi Boolean       guifg=#e28c8c
hi Float         guifg=#e3b86b
hi Identifier    guifg=#dce3df
hi Function      guifg=#4fdfff gui=bold
hi Statement     guifg=#8fd6a0 ctermfg=120
hi Conditional   guifg=#8fd6a0
hi Repeat        guifg=#8fd6a0
hi Keyword       guifg=#9adbcf gui=italic
hi Exception     guifg=#e28c8c
hi Type          guifg=#5fb3a2 ctermfg=79
hi StorageClass  guifg=#5fb3a2
hi Typedef       guifg=#5fb3a2
hi Structure     guifg=#7fcfc4 gui=bold
hi Operator      guifg=#b7c1bc ctermfg=252
hi PreProc       guifg=#8fd6a0
hi Include       guifg=#9adbcf
hi Define        guifg=#9adbcf
hi Macro         guifg=#9adbcf
hi PreCondit     guifg=#9adbcf

" Diagnostics
hi Error         guifg=#e28c8c ctermfg=168
hi Warning       guifg=#e3b86b
hi Information   guifg=#8fd6a0
hi Hint          guifg=#6ccf8e
hi LspDiagnosticsDefaultError         guifg=#e28c8c
hi LspDiagnosticsDefaultWarning       guifg=#e3b86b
hi LspDiagnosticsDefaultInformation   guifg=#8fd6a0
hi LspDiagnosticsDefaultHint          guifg=#6ccf8e
hi LspDiagnosticsUnderlineError       gui=underline guisp=#e28c8c
hi LspDiagnosticsUnderlineWarning     gui=underline guisp=#e3b86b
hi LspDiagnosticsUnderlineInformation gui=underline guisp=#8fd6a0
hi LspDiagnosticsUnderlineHint        gui=underline guisp=#6ccf8e

" UI
hi StatusLine    guifg=#e7ece9 guibg=#242a26
hi StatusLineNC  guifg=#7d8f85 guibg=#1b1f1c
hi TabLine       guifg=#7d8f85 guibg=#1b1f1c
hi TabLineSel    guifg=#e7ece9 guibg=#242a26
hi TabLineFill   guibg=#1b1f1c
hi CursorLineSign guibg=#242a26
hi ToolbarButton guifg=#e7ece9 guibg=#242a26

" Diff
hi DiffAdd       guibg=#1f332b guifg=#bfe6b2
hi DiffChange    guibg=#2f3833 guifg=#8fd6a0
hi DiffDelete    guibg=#3a1f1f guifg=#e28c8c
hi DiffText      guibg=#2e3531 guifg=#6ccf8e
hi GitGutterAdd    guifg=#6ccf8e
hi GitGutterChange guifg=#8fd6a0
hi GitGutterDelete guifg=#e28c8c

" Fold / Spell
hi SpellBad      guifg=#e28c8c gui=underline
hi SpellCap      guifg=#e3b86b gui=underline
hi SpellRare     guifg=#8fd6a0 gui=underline
hi SpellLocal    guifg=#bfe6b2 gui=underline
hi Folded        guifg=#7d8f85 guibg=#242a26
hi FoldColumn    guifg=#5f6f66

autocmd FileType vim highlight vimCommand guifg=#ffffff gui=bold
