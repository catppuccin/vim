" Name: catppuccin_macchiato.vim

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='catppuccin_macchiato'
set t_Co=256
set cursorline

" rosewater = "#F4DBD6"
" flamingo = "#F0C6C6"
" pink = "#F5BDE6"
" mauve = "#C6A0F6"
" red = "#ED8796"
" maroon = "#EE99A0"
" peach = "#F5A97F"
" yellow = "#EED49F"
" green = "#A6DA95"
" teal = "#8BD5CA"
" sky = "#91D7E3"
" sapphire = "#7DC4E4"
" blue = "#8AADF4"
" lavender = "#B7BDF8"

" text = "#CAD3F5"
" subtext1 = "#B8C0E0"
" subtext0 = "#A5ADCB"
" overlay2 = "#939AB7"
" overlay1 = "#8087A2"
" overlay0 = "#6E738D"
" surface2 = "#5B6078"
" surface1 = "#494D64"
" surface0 = "#363A4F"

" base = "#24273A"
" mantle = "#1E2030"
" crust = "#181926"

hi Normal           guisp=NONE      guifg=#CAD3F5   guibg=#24273A   ctermfg=254     ctermbg=235  gui=NONE           cterm=NONE
hi Visual           guisp=NONE      guifg=NONE      guibg=#494D64   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold

hi Conceal          guisp=NONE      guifg=#8087A2   guibg=NONE      ctermfg=246     ctermbg=NONE gui=NONE           cterm=NONE
hi ColorColumn      guisp=NONE      guifg=NONE      guibg=#363A4F   ctermfg=NONE    ctermbg=236  gui=NONE           cterm=NONE
hi Cursor           guisp=NONE      guifg=#24273A   guibg=#CAD3F5   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi lCursor          guisp=NONE      guifg=#24273A   guibg=#CAD3F5   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi CursorIM         guisp=NONE      guifg=#24273A   guibg=#CAD3F5   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi CursorColumn     guisp=NONE      guifg=NONE      guibg=#1E2030   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
hi CursorLine       guisp=NONE      guifg=NONE      guibg=#363A4F   ctermfg=NONE    ctermbg=236  gui=NONE           cterm=NONE
hi Directory        guisp=NONE      guifg=#8AADF4   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffAdd          guisp=NONE      guifg=#24273A   guibg=#A6DA95   ctermfg=151     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffChange       guisp=NONE      guifg=#24273A   guibg=#EED49F   ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffDelete       guisp=NONE      guifg=#24273A   guibg=#ED8796   ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffText         guisp=NONE      guifg=#24273A   guibg=#8AADF4   ctermfg=117     ctermbg=235  gui=NONE           cterm=NONE
hi EndOfBuffer      guisp=NONE      guifg=NONE      guibg=NONE      ctermfg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi ErrorMsg         guisp=NONE      guifg=#ED8796   guibg=NONE      ctermfg=211     ctermbg=NONE gui=bold,italic    cterm=bold,italic
hi VertSplit        guisp=NONE      guifg=#181926   guibg=NONE      ctermfg=234     ctermbg=NONE gui=NONE           cterm=NONE
hi Folded           guisp=NONE      guifg=#8AADF4   guibg=#494D64   ctermfg=117     ctermbg=240  gui=NONE           cterm=NONE
hi FoldColumn       guisp=NONE      guifg=#6E738D   guibg=#24273A   ctermfg=243     ctermbg=235  gui=NONE           cterm=NONE
hi SignColumn       guisp=NONE      guifg=#494D64   guibg=#24273A   ctermfg=240     ctermbg=235  gui=NONE           cterm=NONE
hi IncSearch        guisp=NONE      guifg=#494D64   guibg=#F5BDE6   ctermfg=240     ctermbg=218  gui=NONE           cterm=NONE
hi CursorLineNR     guisp=NONE      guifg=#B7BDF8   guibg=NONE      ctermfg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi LineNr           guisp=NONE      guifg=#494D64   guibg=NONE      ctermfg=240     ctermbg=NONE gui=NONE           cterm=NONE
hi MatchParen       guisp=NONE      guifg=#F5A97F   guibg=NONE      ctermfg=216     ctermbg=NONE gui=bold           cterm=bold
hi ModeMsg          guisp=NONE      guifg=#CAD3F5   guibg=NONE      ctermfg=254     ctermbg=NONE gui=bold           cterm=bold
hi MoreMsg          guisp=NONE      guifg=#8AADF4   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi NonText          guisp=NONE      guifg=#6E738D   guibg=NONE      ctermfg=243     ctermbg=NONE gui=NONE           cterm=NONE
hi Pmenu            guisp=NONE      guifg=#939AB7   guibg=#363A4F   ctermfg=251     ctermbg=236  gui=NONE           cterm=NONE
hi PmenuSel         guisp=NONE      guifg=#CAD3F5   guibg=#494D64   ctermfg=254     ctermbg=240  gui=bold           cterm=bold
hi PmenuSbar        guisp=NONE      guifg=NONE      guibg=#494D64   ctermfg=NONE    ctermbg=240  gui=NONE           cterm=NONE
hi PmenuThumb       guisp=NONE      guifg=NONE      guibg=#6E738D   ctermfg=NONE    ctermbg=243  gui=NONE           cterm=NONE
hi Question         guisp=NONE      guifg=#8AADF4   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi QuickFixLine     guisp=NONE      guifg=NONE      guibg=#494D64   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold
hi Search           guisp=NONE      guifg=#F5BDE6   guibg=#494D64   ctermfg=218     ctermbg=240  gui=bold           cterm=bold
hi SpecialKey       guisp=NONE      guifg=#CAD3F5   guibg=NONE      ctermfg=254     ctermbg=NONE gui=NONE           cterm=NONE
hi SpellBad         guisp=#ED8796   guifg=NONE      guibg=NONE      ctermfg=211     ctermbg=NONE gui=underline      cterm=underline
hi SpellCap         guisp=#EED49F   guifg=NONE      guibg=NONE      ctermfg=223     ctermbg=NONE gui=underline      cterm=underline
hi SpellLocal       guisp=#8AADF4   guifg=NONE      guibg=NONE      ctermfg=117     ctermbg=NONE gui=underline      cterm=underline
hi SpellRare        guisp=#A6DA95   guifg=NONE      guibg=NONE      ctermfg=151     ctermbg=NONE gui=underline      cterm=underline
hi StatusLine       guisp=NONE      guifg=#CAD3F5   guibg=#1E2030   ctermfg=254     ctermbg=234  gui=NONE           cterm=NONE
hi StatusLineNC     guisp=NONE      guifg=#494D64   guibg=#1E2030   ctermfg=240     ctermbg=234  gui=NONE           cterm=NONE
hi StatusLineTerm   guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi StatusLineTermNC guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi TabLine          guisp=NONE      guifg=#494D64   guibg=#1E2030   ctermfg=240     ctermbg=234  gui=NONE           cterm=NONE
hi TabLineFill      guisp=NONE      guifg=NONE      guibg=#1E2030   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
hi TabLineSel       guisp=NONE      guifg=#A6DA95   guibg=#494D64   ctermfg=151     ctermbg=240  gui=NONE           cterm=NONE
hi Terminal         guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Title            guisp=NONE      guifg=#8AADF4   guibg=NONE      ctermfg=117     ctermbg=NONE gui=bold           cterm=bold
hi VisualNOS        guisp=NONE      guifg=NONE      guibg=#494D64   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold
hi WarningMsg       guisp=NONE      guifg=#EED49F   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi WildMenu         guisp=NONE      guifg=NONE      guibg=#6E738D   ctermfg=NONE    ctermbg=243  gui=NONE           cterm=NONE
hi Comment          guisp=NONE      guifg=#5B6078   guibg=NONE      ctermfg=243     ctermbg=NONE gui=NONE           cterm=NONE
hi Constant         guisp=NONE      guifg=#F5A97F   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Identifier       guisp=NONE      guifg=#F0C6C6   guibg=NONE      ctermfg=224     ctermbg=NONE gui=NONE           cterm=NONE
hi Statement        guisp=NONE      guifg=#C6A0F6   guibg=NONE      ctermfg=183     ctermbg=NONE gui=NONE           cterm=NONE
hi PreProc          guisp=NONE      guifg=#F5BDE6   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Type             guisp=NONE      guifg=#8AADF4   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Special          guisp=NONE      guifg=#F5BDE6   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Underlined       guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=underline      cterm=underline
hi Ignore           guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Error            guisp=NONE      guifg=#ED8796   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Todo             guisp=NONE      guifg=#24273A   guibg=#EED49F   ctermfg=235     ctermbg=223  gui=bold           cterm=bold

hi String           guisp=NONE      guifg=#A6DA95   guibg=NONE      ctermfg=151     ctermbg=NONE gui=NONE           cterm=NONE
hi Character        guisp=NONE      guifg=#8BD5CA   guibg=NONE      ctermfg=152     ctermbg=NONE gui=NONE           cterm=NONE
hi Number           guisp=NONE      guifg=#F5A97F   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Boolean          guisp=NONE      guifg=#F5A97F   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Float            guisp=NONE      guifg=#F5A97F   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Function         guisp=NONE      guifg=#8AADF4   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Conditional      guisp=NONE      guifg=#ED8796   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Repeat           guisp=NONE      guifg=#ED8796   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Label            guisp=NONE      guifg=#F5A97F   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Operator         guisp=NONE      guifg=#91D7E3   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Keyword          guisp=NONE      guifg=#F5BDE6   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Exception        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Include          guisp=NONE      guifg=#F5BDE6   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Define           guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Macro            guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi PreCondit        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi StorageClass     guisp=NONE      guifg=#EED49F   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi Structure        guisp=NONE      guifg=#EED49F   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi Typedef          guisp=NONE      guifg=#EED49F   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialChar      guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Tag              guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Delimiter        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialComment   guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Debug            guisp=NONE      guifg=NONE      guibg=#181926   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
