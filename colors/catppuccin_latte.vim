" Name: catppuccin_latte.vim

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='catppuccin_latte'
set t_Co=256
set cursorline

" rosewater = "#dc8a78"
" flamingo = "#DD7878"
" pink = "#ea76cb"
" mauve = "#8839EF"
" red = "#D20F39"
" maroon = "#E64553"
" peach = "#FE640B"
" yellow = "#df8e1d"
" green = "#40A02B"
" teal = "#179299"
" sky = "#04A5E5"
" sapphire = "#209FB5"
" blue = "#1e66f5"
" lavender = "#7287FD"

" text = "#4C4F69"
" subtext1 = "#5C5F77"
" subtext0 = "#6C6F85"
" overlay2 = "#7C7F93"
" overlay1 = "#8C8FA1"
" overlay0 = "#9CA0B0"
" surface2 = "#ACB0BE"
" surface1 = "#BCC0CC"
" surface0 = "#CCD0DA"

" base = "#EFF1F5"
" mantle = "#E6E9EF"
" crust = "#DCE0E8"

hi Normal           guisp=NONE      guifg=#4C4F69   guibg=#EFF1F5   ctermfg=254     ctermbg=235  gui=NONE           cterm=NONE
hi Visual           guisp=NONE      guifg=NONE      guibg=#BCC0CC   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold

hi Conceal          guisp=NONE      guifg=#8C8FA1   guibg=NONE      ctermfg=246     ctermbg=NONE gui=NONE           cterm=NONE
hi ColorColumn      guisp=NONE      guifg=NONE      guibg=#CCD0DA   ctermfg=NONE    ctermbg=236  gui=NONE           cterm=NONE
hi Cursor           guisp=NONE      guifg=#EFF1F5   guibg=#4C4F69   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi lCursor          guisp=NONE      guifg=#EFF1F5   guibg=#4C4F69   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi CursorIM         guisp=NONE      guifg=#EFF1F5   guibg=#4C4F69   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi CursorColumn     guisp=NONE      guifg=NONE      guibg=#E6E9EF   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
hi CursorLine       guisp=NONE      guifg=NONE      guibg=#CCD0DA   ctermfg=NONE    ctermbg=236  gui=NONE           cterm=NONE
hi Directory        guisp=NONE      guifg=#1e66f5   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffAdd          guisp=NONE      guifg=#EFF1F5   guibg=#40A02B   ctermfg=151     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffChange       guisp=NONE      guifg=#EFF1F5   guibg=#df8e1d   ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffDelete       guisp=NONE      guifg=#EFF1F5   guibg=#D20F39   ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffText         guisp=NONE      guifg=#EFF1F5   guibg=#1e66f5   ctermfg=117     ctermbg=235  gui=NONE           cterm=NONE
hi EndOfBuffer      guisp=NONE      guifg=NONE      guibg=NONE      ctermfg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi ErrorMsg         guisp=NONE      guifg=#D20F39   guibg=NONE      ctermfg=211     ctermbg=NONE gui=bold,italic    cterm=bold,italic
hi VertSplit        guisp=NONE      guifg=#DCE0E8   guibg=NONE      ctermfg=234     ctermbg=NONE gui=NONE           cterm=NONE
hi Folded           guisp=NONE      guifg=#1e66f5   guibg=#BCC0CC   ctermfg=117     ctermbg=240  gui=NONE           cterm=NONE
hi FoldColumn       guisp=NONE      guifg=#9CA0B0   guibg=#EFF1F5   ctermfg=243     ctermbg=235  gui=NONE           cterm=NONE
hi SignColumn       guisp=NONE      guifg=#BCC0CC   guibg=#EFF1F5   ctermfg=240     ctermbg=235  gui=NONE           cterm=NONE
hi IncSearch        guisp=NONE      guifg=#BCC0CC   guibg=#ea76cb   ctermfg=240     ctermbg=218  gui=NONE           cterm=NONE
hi CursorLineNR     guisp=NONE      guifg=#7287FD   guibg=NONE      ctermfg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi LineNr           guisp=NONE      guifg=#BCC0CC   guibg=NONE      ctermfg=240     ctermbg=NONE gui=NONE           cterm=NONE
hi MatchParen       guisp=NONE      guifg=#FE640B   guibg=NONE      ctermfg=216     ctermbg=NONE gui=bold           cterm=bold
hi ModeMsg          guisp=NONE      guifg=#4C4F69   guibg=NONE      ctermfg=254     ctermbg=NONE gui=bold           cterm=bold
hi MoreMsg          guisp=NONE      guifg=#1e66f5   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi NonText          guisp=NONE      guifg=#9CA0B0   guibg=NONE      ctermfg=243     ctermbg=NONE gui=NONE           cterm=NONE
hi Pmenu            guisp=NONE      guifg=#7C7F93   guibg=#CCD0DA   ctermfg=251     ctermbg=236  gui=NONE           cterm=NONE
hi PmenuSel         guisp=NONE      guifg=#4C4F69   guibg=#BCC0CC   ctermfg=254     ctermbg=240  gui=bold           cterm=bold
hi PmenuSbar        guisp=NONE      guifg=NONE      guibg=#BCC0CC   ctermfg=NONE    ctermbg=240  gui=NONE           cterm=NONE
hi PmenuThumb       guisp=NONE      guifg=NONE      guibg=#9CA0B0   ctermfg=NONE    ctermbg=243  gui=NONE           cterm=NONE
hi Question         guisp=NONE      guifg=#1e66f5   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi QuickFixLine     guisp=NONE      guifg=NONE      guibg=#BCC0CC   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold
hi Search           guisp=NONE      guifg=#ea76cb   guibg=#BCC0CC   ctermfg=218     ctermbg=240  gui=bold           cterm=bold
hi SpecialKey       guisp=NONE      guifg=#4C4F69   guibg=NONE      ctermfg=254     ctermbg=NONE gui=NONE           cterm=NONE
hi SpellBad         guisp=#D20F39   guifg=NONE      guibg=NONE      ctermfg=211     ctermbg=NONE gui=underline      cterm=underline
hi SpellCap         guisp=#df8e1d   guifg=NONE      guibg=NONE      ctermfg=223     ctermbg=NONE gui=underline      cterm=underline
hi SpellLocal       guisp=#1e66f5   guifg=NONE      guibg=NONE      ctermfg=117     ctermbg=NONE gui=underline      cterm=underline
hi SpellRare        guisp=#40A02B   guifg=NONE      guibg=NONE      ctermfg=151     ctermbg=NONE gui=underline      cterm=underline
hi StatusLine       guisp=NONE      guifg=#4C4F69   guibg=#E6E9EF   ctermfg=254     ctermbg=234  gui=NONE           cterm=NONE
hi StatusLineNC     guisp=NONE      guifg=#BCC0CC   guibg=#E6E9EF   ctermfg=240     ctermbg=234  gui=NONE           cterm=NONE
hi StatusLineTerm   guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi StatusLineTermNC guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi TabLine          guisp=NONE      guifg=#BCC0CC   guibg=#E6E9EF   ctermfg=240     ctermbg=234  gui=NONE           cterm=NONE
hi TabLineFill      guisp=NONE      guifg=NONE      guibg=#E6E9EF   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
hi TabLineSel       guisp=NONE      guifg=#40A02B   guibg=#BCC0CC   ctermfg=151     ctermbg=240  gui=NONE           cterm=NONE
hi Terminal         guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Title            guisp=NONE      guifg=#1e66f5   guibg=NONE      ctermfg=117     ctermbg=NONE gui=bold           cterm=bold
hi VisualNOS        guisp=NONE      guifg=NONE      guibg=#BCC0CC   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold
hi WarningMsg       guisp=NONE      guifg=#df8e1d   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi WildMenu         guisp=NONE      guifg=NONE      guibg=#9CA0B0   ctermfg=NONE    ctermbg=243  gui=NONE           cterm=NONE
hi Comment          guisp=NONE      guifg=#ACB0BE   guibg=NONE      ctermfg=243     ctermbg=NONE gui=NONE           cterm=NONE
hi Constant         guisp=NONE      guifg=#FE640B   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Identifier       guisp=NONE      guifg=#DD7878   guibg=NONE      ctermfg=224     ctermbg=NONE gui=NONE           cterm=NONE
hi Statement        guisp=NONE      guifg=#8839EF   guibg=NONE      ctermfg=183     ctermbg=NONE gui=NONE           cterm=NONE
hi PreProc          guisp=NONE      guifg=#ea76cb   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Type             guisp=NONE      guifg=#1e66f5   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Special          guisp=NONE      guifg=#ea76cb   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Underlined       guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=underline      cterm=underline
hi Ignore           guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Error            guisp=NONE      guifg=#D20F39   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Todo             guisp=NONE      guifg=#EFF1F5   guibg=#df8e1d   ctermfg=235     ctermbg=223  gui=bold           cterm=bold

hi String           guisp=NONE      guifg=#40A02B   guibg=NONE      ctermfg=151     ctermbg=NONE gui=NONE           cterm=NONE
hi Character        guisp=NONE      guifg=#179299   guibg=NONE      ctermfg=152     ctermbg=NONE gui=NONE           cterm=NONE
hi Number           guisp=NONE      guifg=#FE640B   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Boolean          guisp=NONE      guifg=#FE640B   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Float            guisp=NONE      guifg=#FE640B   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Function         guisp=NONE      guifg=#1e66f5   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Conditional      guisp=NONE      guifg=#D20F39   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Repeat           guisp=NONE      guifg=#D20F39   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Label            guisp=NONE      guifg=#FE640B   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Operator         guisp=NONE      guifg=#04A5E5   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Keyword          guisp=NONE      guifg=#ea76cb   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Exception        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Include          guisp=NONE      guifg=#ea76cb   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Define           guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Macro            guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi PreCondit        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi StorageClass     guisp=NONE      guifg=#df8e1d   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi Structure        guisp=NONE      guifg=#df8e1d   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi Typedef          guisp=NONE      guifg=#df8e1d   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialChar      guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Tag              guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Delimiter        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialComment   guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Debug            guisp=NONE      guifg=NONE      guibg=#DCE0E8   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
