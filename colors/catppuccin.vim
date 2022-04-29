
"""
" Name: catppuccin.vim
"""

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='catppuccin'
set t_Co=256

" rosewater = #F5E0DC
" flamingo = #F2CDCD
" mauve = #DDB6F2
" pink = #F5C2E7
" red = #F28FAD
" maroon = #E8A2AF
" peach = #F8BD96
" yellow = #FAE3B0
" green = #ABE9B3
" blue = #96CDFB
" sky = #89DCEB
" teal = #B5E8E0
" lavender = #C9CBFF
" white = #D9E0EE
" gray2 = #C3BAC6
" gray1 = #988BA2
" gray0 = #6E6C7E
" black4 = #575268
" black3 = #302D41
" black2 = #1E1E2E
" black1 = #1A1826
" black0 = #161320

hi Normal           guisp=NONE      guifg=#D9E0EE   guibg=#1E1E2E   ctermfg=254     ctermbg=235  gui=NONE           cterm=NONE
hi Visual           guisp=NONE      guifg=NONE      guibg=#575268   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold

hi Conceal          guisp=NONE      guifg=#988BA2   guibg=NONE      ctermfg=246     ctermbg=NONE gui=NONE           cterm=NONE
hi ColorColumn      guisp=NONE      guifg=NONE      guibg=#302D41   ctermfg=NONE    ctermbg=236  gui=NONE           cterm=NONE
hi Cursor           guisp=NONE      guifg=#1E1E2E   guibg=#D9E0EE   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi lCursor          guisp=NONE      guifg=#1E1E2E   guibg=#D9E0EE   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi CursorIM         guisp=NONE      guifg=#1E1E2E   guibg=#D9E0EE   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi CursorColumn     guisp=NONE      guifg=NONE      guibg=#1A1826   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
hi CursorLine       guisp=NONE      guifg=NONE      guibg=#302D41   ctermfg=NONE    ctermbg=236  gui=NONE           cterm=NONE
hi Directory        guisp=NONE      guifg=#96CDFB   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffAdd          guisp=NONE      guifg=#ABE9B3   guibg=NONE      ctermfg=151     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffChange       guisp=NONE      guifg=#FAE3B0   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffDelete       guisp=NONE      guifg=#F28FAD   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffText         guisp=NONE      guifg=#96CDFB   guibg=#1E1E2E   ctermfg=117     ctermbg=235  gui=NONE           cterm=NONE
hi EndOfBuffer      guisp=NONE      guifg=NONE      guibg=NONE      ctermfg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi ErrorMsg         guisp=NONE      guifg=#F28FAD   guibg=NONE      ctermfg=211     ctermbg=NONE gui=bold,italic    cterm=bold,italic
hi VertSplit        guisp=NONE      guifg=#161320   guibg=NONE      ctermfg=234     ctermbg=NONE gui=NONE           cterm=NONE
hi Folded           guisp=NONE      guifg=#96CDFB   guibg=#575268   ctermfg=117     ctermbg=240  gui=NONE           cterm=NONE
hi FoldColumn       guisp=NONE      guifg=#6E6C7E   guibg=#1E1E2E   ctermfg=243     ctermbg=235  gui=NONE           cterm=NONE
hi SignColumn       guisp=NONE      guifg=#575268   guibg=#1E1E2E   ctermfg=240     ctermbg=235  gui=NONE           cterm=NONE
hi IncSearch        guisp=NONE      guifg=#575268   guibg=#F5C2E7   ctermfg=240     ctermbg=218  gui=NONE           cterm=NONE
hi LineNr           guisp=NONE      guifg=#575268   guibg=NONE      ctermfg=240     ctermbg=NONE gui=NONE           cterm=NONE
hi LineNrAbove      guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi LineNrBelow      guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi CursorLineNr     guisp=NONE      guifg=#ABE9B3   guibg=NONE      ctermfg=151     ctermbg=NONE gui=NONE           cterm=NONE
hi MatchParen       guisp=NONE      guifg=#F8BD96   guibg=NONE      ctermfg=216     ctermbg=NONE gui=bold           cterm=bold
hi ModeMsg          guisp=NONE      guifg=#D9E0EE   guibg=NONE      ctermfg=254     ctermbg=NONE gui=bold           cterm=bold
hi MoreMsg          guisp=NONE      guifg=#96CDFB   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi NonText          guisp=NONE      guifg=#6E6C7E   guibg=NONE      ctermfg=243     ctermbg=NONE gui=NONE           cterm=NONE
hi Pmenu            guisp=NONE      guifg=#C3BAC6   guibg=#302D41   ctermfg=251     ctermbg=236  gui=NONE           cterm=NONE
hi PmenuSel         guisp=NONE      guifg=#D9E0EE   guibg=#575268   ctermfg=254     ctermbg=240  gui=bold           cterm=bold
hi PmenuSbar        guisp=NONE      guifg=NONE      guibg=#575268   ctermfg=NONE    ctermbg=240  gui=NONE           cterm=NONE
hi PmenuThumb       guisp=NONE      guifg=NONE      guibg=#6E6C7E   ctermfg=NONE    ctermbg=243  gui=NONE           cterm=NONE
hi Question         guisp=NONE      guifg=#96CDFB   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi QuickFixLine     guisp=NONE      guifg=NONE      guibg=#575268   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold
hi Search           guisp=NONE      guifg=#F5C2E7   guibg=#575268   ctermfg=218     ctermbg=240  gui=bold           cterm=bold
hi SpecialKey       guisp=NONE      guifg=#D9E0EE   guibg=NONE      ctermfg=254     ctermbg=NONE gui=NONE           cterm=NONE
hi SpellBad         guisp=#F28FAD   guifg=NONE      guibg=NONE      ctermfg=211     ctermbg=NONE gui=underline      cterm=underline
hi SpellCap         guisp=#FAE3B0   guifg=NONE      guibg=NONE      ctermfg=223     ctermbg=NONE gui=underline      cterm=underline
hi SpellLocal       guisp=#96CDFB   guifg=NONE      guibg=NONE      ctermfg=117     ctermbg=NONE gui=underline      cterm=underline
hi SpellRare        guisp=#ABE9B3   guifg=NONE      guibg=NONE      ctermfg=151     ctermbg=NONE gui=underline      cterm=underline
hi StatusLine       guisp=NONE      guifg=#D9E0EE   guibg=#1A1826   ctermfg=254     ctermbg=234  gui=NONE           cterm=NONE
hi StatusLineNC     guisp=NONE      guifg=#575268   guibg=#1A1826   ctermfg=240     ctermbg=234  gui=NONE           cterm=NONE
hi StatusLineTerm   guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi StatusLineTermNC guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi TabLine          guisp=NONE      guifg=#575268   guibg=#1A1826   ctermfg=240     ctermbg=234  gui=NONE           cterm=NONE
hi TabLineFill      guisp=NONE      guifg=NONE      guibg=#1A1826   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
hi TabLineSel       guisp=NONE      guifg=#ABE9B3   guibg=#575268   ctermfg=151     ctermbg=240  gui=NONE           cterm=NONE
hi Terminal         guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Title            guisp=NONE      guifg=#96CDFB   guibg=NONE      ctermfg=117     ctermbg=NONE gui=bold           cterm=bold
hi VisualNOS        guisp=NONE      guifg=NONE      guibg=#575268   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold
hi WarningMsg       guisp=NONE      guifg=#FAE3B0   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi WildMenu         guisp=NONE      guifg=NONE      guibg=#6E6C7E   ctermfg=NONE    ctermbg=243  gui=NONE           cterm=NONE
hi Comment          guisp=NONE      guifg=#6E6C7E   guibg=NONE      ctermfg=243     ctermbg=NONE gui=NONE           cterm=NONE
hi Constant         guisp=NONE      guifg=#F8BD96   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Identifier       guisp=NONE      guifg=#F2CDCD   guibg=NONE      ctermfg=224     ctermbg=NONE gui=NONE           cterm=NONE
hi Statement        guisp=NONE      guifg=#DDB6F2   guibg=NONE      ctermfg=183     ctermbg=NONE gui=NONE           cterm=NONE
hi PreProc          guisp=NONE      guifg=#F5C2E7   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Type             guisp=NONE      guifg=#96CDFB   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Special          guisp=NONE      guifg=#F5C2E7   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Underlined       guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=underline      cterm=underline
hi Ignore           guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Error            guisp=NONE      guifg=#F28FAD   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Todo             guisp=NONE      guifg=#1E1E2E   guibg=#FAE3B0   ctermfg=235     ctermbg=223  gui=bold           cterm=bold

hi String           guisp=NONE      guifg=#ABE9B3   guibg=NONE      ctermfg=151     ctermbg=NONE gui=NONE           cterm=NONE
hi Character        guisp=NONE      guifg=#B5E8E0   guibg=NONE      ctermfg=152     ctermbg=NONE gui=NONE           cterm=NONE
hi Number           guisp=NONE      guifg=#F8BD96   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Boolean          guisp=NONE      guifg=#F8BD96   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Float            guisp=NONE      guifg=#F8BD96   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Function         guisp=NONE      guifg=#96CDFB   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Conditional      guisp=NONE      guifg=#F28FAD   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Repeat           guisp=NONE      guifg=#F28FAD   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Label            guisp=NONE      guifg=#F8BD96   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Operator         guisp=NONE      guifg=#89DCEB   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Keyword          guisp=NONE      guifg=#F5C2E7   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Exception        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Include          guisp=NONE      guifg=#F5C2E7   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Define           guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Macro            guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi PreCondit        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi StorageClass     guisp=NONE      guifg=#FAE3B0   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi Structure        guisp=NONE      guifg=#FAE3B0   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi Typedef          guisp=NONE      guifg=#FAE3B0   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialChar      guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Tag              guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Delimiter        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialComment   guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Debug            guisp=NONE      guifg=NONE      guibg=#161320   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE