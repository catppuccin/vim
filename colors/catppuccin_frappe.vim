" Name: catppuccin_frappe.vim

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='catppuccin_frappe'
set t_Co=256
set cursorline

" rosewater = "#F2D5CF"
" flamingo = "#EEBEBE"
" pink = "#F4B8E4"
" mauve = "#CA9EE6"
" red = "#E78284"
" maroon = "#EA999C"
" peach = "#EF9F76"
" yellow = "#E5C890"
" green = "#A6D189"
" teal = "#81C8BE"
" sky = "#99D1DB"
" sapphire = "#85C1DC"
" blue = "#8CAAEE"
" lavender = "#BABBF1"

" text = "#C6D0F5"
" subtext1 = "#B5BFE2"
" subtext0 = "#A5ADCE"
" overlay2 = "#949CBB"
" overlay1 = "#838BA7"
" overlay0 = "#737994"
" surface2 = "#626880"
" surface1 = "#51576D"
" surface0 = "#414559"

" base = "#303446"
" mantle = "#292C3C"
" crust = "#232634"

hi Normal           guisp=NONE      guifg=#C6D0F5   guibg=#303446   ctermfg=254     ctermbg=235  gui=NONE           cterm=NONE
hi Visual           guisp=NONE      guifg=NONE      guibg=#51576D   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold

hi Conceal          guisp=NONE      guifg=#838BA7   guibg=NONE      ctermfg=246     ctermbg=NONE gui=NONE           cterm=NONE
hi ColorColumn      guisp=NONE      guifg=NONE      guibg=#414559   ctermfg=NONE    ctermbg=236  gui=NONE           cterm=NONE
hi Cursor           guisp=NONE      guifg=#303446   guibg=#C6D0F5   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi lCursor          guisp=NONE      guifg=#303446   guibg=#C6D0F5   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi CursorIM         guisp=NONE      guifg=#303446   guibg=#C6D0F5   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi CursorColumn     guisp=NONE      guifg=NONE      guibg=#292C3C   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
hi CursorLine       guisp=NONE      guifg=NONE      guibg=#414559   ctermfg=NONE    ctermbg=236  gui=NONE           cterm=NONE
hi Directory        guisp=NONE      guifg=#8CAAEE   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffAdd          guisp=NONE      guifg=#303446   guibg=#A6D189   ctermfg=151     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffChange       guisp=NONE      guifg=#303446   guibg=#E5C890   ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffDelete       guisp=NONE      guifg=#303446   guibg=#E78284   ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffText         guisp=NONE      guifg=#303446   guibg=#8CAAEE   ctermfg=117     ctermbg=235  gui=NONE           cterm=NONE
hi EndOfBuffer      guisp=NONE      guifg=NONE      guibg=NONE      ctermfg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi ErrorMsg         guisp=NONE      guifg=#E78284   guibg=NONE      ctermfg=211     ctermbg=NONE gui=bold,italic    cterm=bold,italic
hi VertSplit        guisp=NONE      guifg=#232634   guibg=NONE      ctermfg=234     ctermbg=NONE gui=NONE           cterm=NONE
hi Folded           guisp=NONE      guifg=#8CAAEE   guibg=#51576D   ctermfg=117     ctermbg=240  gui=NONE           cterm=NONE
hi FoldColumn       guisp=NONE      guifg=#737994   guibg=#303446   ctermfg=243     ctermbg=235  gui=NONE           cterm=NONE
hi SignColumn       guisp=NONE      guifg=#51576D   guibg=#303446   ctermfg=240     ctermbg=235  gui=NONE           cterm=NONE
hi IncSearch        guisp=NONE      guifg=#51576D   guibg=#F4B8E4   ctermfg=240     ctermbg=218  gui=NONE           cterm=NONE
hi CursorLineNR     guisp=NONE      guifg=#BABBF1   guibg=NONE      ctermfg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi LineNr           guisp=NONE      guifg=#51576D   guibg=NONE      ctermfg=240     ctermbg=NONE gui=NONE           cterm=NONE
hi MatchParen       guisp=NONE      guifg=#EF9F76   guibg=NONE      ctermfg=216     ctermbg=NONE gui=bold           cterm=bold
hi ModeMsg          guisp=NONE      guifg=#C6D0F5   guibg=NONE      ctermfg=254     ctermbg=NONE gui=bold           cterm=bold
hi MoreMsg          guisp=NONE      guifg=#8CAAEE   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi NonText          guisp=NONE      guifg=#737994   guibg=NONE      ctermfg=243     ctermbg=NONE gui=NONE           cterm=NONE
hi Pmenu            guisp=NONE      guifg=#949CBB   guibg=#414559   ctermfg=251     ctermbg=236  gui=NONE           cterm=NONE
hi PmenuSel         guisp=NONE      guifg=#C6D0F5   guibg=#51576D   ctermfg=254     ctermbg=240  gui=bold           cterm=bold
hi PmenuSbar        guisp=NONE      guifg=NONE      guibg=#51576D   ctermfg=NONE    ctermbg=240  gui=NONE           cterm=NONE
hi PmenuThumb       guisp=NONE      guifg=NONE      guibg=#737994   ctermfg=NONE    ctermbg=243  gui=NONE           cterm=NONE
hi Question         guisp=NONE      guifg=#8CAAEE   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi QuickFixLine     guisp=NONE      guifg=NONE      guibg=#51576D   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold
hi Search           guisp=NONE      guifg=#F4B8E4   guibg=#51576D   ctermfg=218     ctermbg=240  gui=bold           cterm=bold
hi SpecialKey       guisp=NONE      guifg=#C6D0F5   guibg=NONE      ctermfg=254     ctermbg=NONE gui=NONE           cterm=NONE
hi SpellBad         guisp=#E78284   guifg=NONE      guibg=NONE      ctermfg=211     ctermbg=NONE gui=underline      cterm=underline
hi SpellCap         guisp=#E5C890   guifg=NONE      guibg=NONE      ctermfg=223     ctermbg=NONE gui=underline      cterm=underline
hi SpellLocal       guisp=#8CAAEE   guifg=NONE      guibg=NONE      ctermfg=117     ctermbg=NONE gui=underline      cterm=underline
hi SpellRare        guisp=#A6D189   guifg=NONE      guibg=NONE      ctermfg=151     ctermbg=NONE gui=underline      cterm=underline
hi StatusLine       guisp=NONE      guifg=#C6D0F5   guibg=#292C3C   ctermfg=254     ctermbg=234  gui=NONE           cterm=NONE
hi StatusLineNC     guisp=NONE      guifg=#51576D   guibg=#292C3C   ctermfg=240     ctermbg=234  gui=NONE           cterm=NONE
hi StatusLineTerm   guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi StatusLineTermNC guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi TabLine          guisp=NONE      guifg=#51576D   guibg=#292C3C   ctermfg=240     ctermbg=234  gui=NONE           cterm=NONE
hi TabLineFill      guisp=NONE      guifg=NONE      guibg=#292C3C   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
hi TabLineSel       guisp=NONE      guifg=#A6D189   guibg=#51576D   ctermfg=151     ctermbg=240  gui=NONE           cterm=NONE
hi Terminal         guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Title            guisp=NONE      guifg=#8CAAEE   guibg=NONE      ctermfg=117     ctermbg=NONE gui=bold           cterm=bold
hi VisualNOS        guisp=NONE      guifg=NONE      guibg=#51576D   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold
hi WarningMsg       guisp=NONE      guifg=#E5C890   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi WildMenu         guisp=NONE      guifg=NONE      guibg=#737994   ctermfg=NONE    ctermbg=243  gui=NONE           cterm=NONE
hi Comment          guisp=NONE      guifg=#62677E   guibg=NONE      ctermfg=243     ctermbg=NONE gui=NONE           cterm=NONE
hi Constant         guisp=NONE      guifg=#EF9F76   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Identifier       guisp=NONE      guifg=#EEBEBE   guibg=NONE      ctermfg=224     ctermbg=NONE gui=NONE           cterm=NONE
hi Statement        guisp=NONE      guifg=#CA9EE6   guibg=NONE      ctermfg=183     ctermbg=NONE gui=NONE           cterm=NONE
hi PreProc          guisp=NONE      guifg=#F4B8E4   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Type             guisp=NONE      guifg=#8CAAEE   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Special          guisp=NONE      guifg=#F4B8E4   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Underlined       guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=underline      cterm=underline
hi Ignore           guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Error            guisp=NONE      guifg=#E78284   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Todo             guisp=NONE      guifg=#303446   guibg=#E5C890   ctermfg=235     ctermbg=223  gui=bold           cterm=bold

hi String           guisp=NONE      guifg=#A6D189   guibg=NONE      ctermfg=151     ctermbg=NONE gui=NONE           cterm=NONE
hi Character        guisp=NONE      guifg=#81C8BE   guibg=NONE      ctermfg=152     ctermbg=NONE gui=NONE           cterm=NONE
hi Number           guisp=NONE      guifg=#EF9F76   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Boolean          guisp=NONE      guifg=#EF9F76   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Float            guisp=NONE      guifg=#EF9F76   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Function         guisp=NONE      guifg=#8CAAEE   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Conditional      guisp=NONE      guifg=#E78284   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Repeat           guisp=NONE      guifg=#E78284   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Label            guisp=NONE      guifg=#EF9F76   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Operator         guisp=NONE      guifg=#99D1DB   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Keyword          guisp=NONE      guifg=#F4B8E4   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Exception        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Include          guisp=NONE      guifg=#F4B8E4   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Define           guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Macro            guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi PreCondit        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi StorageClass     guisp=NONE      guifg=#E5C890   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi Structure        guisp=NONE      guifg=#E5C890   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi Typedef          guisp=NONE      guifg=#E5C890   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialChar      guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Tag              guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Delimiter        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialComment   guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Debug            guisp=NONE      guifg=NONE      guibg=#232634   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
