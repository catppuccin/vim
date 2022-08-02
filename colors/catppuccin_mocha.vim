" Name: catppuccin_mocha.vim

set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='catppuccin_mocha'
set t_Co=256
set cursorline

" rosewater = "#F5E0DC"
" flamingo = "#F2CDCD"
" pink = "#F5C2E7"
" mauve = "#CBA6F7"
" red = "#F38BA8"
" maroon = "#EBA0AC"
" peach = "#FAB387"
" yellow = "#F9E2AF"
" green = "#A6E3A1"
" teal = "#94E2D5"
" sky = "#89DCEB"
" sapphire = "#74C7EC"
" blue = "#89B4FA"
" lavender = "#B4BEFE"

" text = "#CDD6F4"
" subtext1 = "#BAC2DE"
" subtext0 = "#A6ADC8"
" overlay2 = "#9399B2"
" overlay1 = "#7F849C"
" overlay0 = "#6C7086"
" surface2 = "#585B70"
" surface1 = "#45475A"
" surface0 = "#313244"

" base = "#1E1E2E"
" mantle = "#181825"
" crust = "#11111B"

hi Normal           guisp=NONE      guifg=#CDD6F4   guibg=#1E1E2E   ctermfg=254     ctermbg=235  gui=NONE           cterm=NONE
hi Visual           guisp=NONE      guifg=NONE      guibg=#45475A   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold

hi Conceal          guisp=NONE      guifg=#7F849C   guibg=NONE      ctermfg=246     ctermbg=NONE gui=NONE           cterm=NONE
hi ColorColumn      guisp=NONE      guifg=NONE      guibg=#313244   ctermfg=NONE    ctermbg=236  gui=NONE           cterm=NONE
hi Cursor           guisp=NONE      guifg=#1E1E2E   guibg=#CDD6F4   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi lCursor          guisp=NONE      guifg=#1E1E2E   guibg=#CDD6F4   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi CursorIM         guisp=NONE      guifg=#1E1E2E   guibg=#CDD6F4   ctermfg=235     ctermbg=254  gui=NONE           cterm=NONE
hi CursorColumn     guisp=NONE      guifg=NONE      guibg=#181825   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
hi CursorLine       guisp=NONE      guifg=NONE      guibg=#313244   ctermfg=NONE    ctermbg=236  gui=NONE           cterm=NONE
hi Directory        guisp=NONE      guifg=#89B4FA   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi DiffAdd          guisp=NONE      guifg=#1E1E2E   guibg=#A6E3A1   ctermfg=235     ctermbg=151  gui=NONE           cterm=NONE
hi DiffChange       guisp=NONE      guifg=#1E1E2E   guibg=#F9E2AF   ctermfg=235     ctermbg=223  gui=NONE           cterm=NONE
hi DiffDelete       guisp=NONE      guifg=#1E1E2E   guibg=#F38BA8   ctermfg=235     ctermbg=211  gui=NONE           cterm=NONE
hi DiffText         guisp=NONE      guifg=#1E1E2E   guibg=#89B4FA   ctermfg=235     ctermbg=117  gui=NONE           cterm=NONE
hi EndOfBuffer      guisp=NONE      guifg=NONE      guibg=NONE      ctermfg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi ErrorMsg         guisp=NONE      guifg=#F38BA8   guibg=NONE      ctermfg=211     ctermbg=NONE gui=bold,italic    cterm=bold,italic
hi VertSplit        guisp=NONE      guifg=#11111B   guibg=NONE      ctermfg=234     ctermbg=NONE gui=NONE           cterm=NONE
hi Folded           guisp=NONE      guifg=#89B4FA   guibg=#45475A   ctermfg=117     ctermbg=240  gui=NONE           cterm=NONE
hi FoldColumn       guisp=NONE      guifg=#6C7086   guibg=#1E1E2E   ctermfg=243     ctermbg=235  gui=NONE           cterm=NONE
hi SignColumn       guisp=NONE      guifg=#45475A   guibg=#1E1E2E   ctermfg=240     ctermbg=235  gui=NONE           cterm=NONE
hi IncSearch        guisp=NONE      guifg=#45475A   guibg=#F5C2E7   ctermfg=240     ctermbg=218  gui=NONE           cterm=NONE
hi CursorLineNR     guisp=NONE      guifg=#B4BEFE   guibg=NONE      ctermfg=NONE    ctermbg=NONE gui=NONE           cterm=NONE
hi LineNr           guisp=NONE      guifg=#45475A   guibg=NONE      ctermfg=240     ctermbg=NONE gui=NONE           cterm=NONE
hi MatchParen       guisp=NONE      guifg=#FAB387   guibg=NONE      ctermfg=216     ctermbg=NONE gui=bold           cterm=bold
hi ModeMsg          guisp=NONE      guifg=#CDD6F4   guibg=NONE      ctermfg=254     ctermbg=NONE gui=bold           cterm=bold
hi MoreMsg          guisp=NONE      guifg=#89B4FA   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi NonText          guisp=NONE      guifg=#6C7086   guibg=NONE      ctermfg=243     ctermbg=NONE gui=NONE           cterm=NONE
hi Pmenu            guisp=NONE      guifg=#9399B2   guibg=#313244   ctermfg=251     ctermbg=236  gui=NONE           cterm=NONE
hi PmenuSel         guisp=NONE      guifg=#CDD6F4   guibg=#45475A   ctermfg=254     ctermbg=240  gui=bold           cterm=bold
hi PmenuSbar        guisp=NONE      guifg=NONE      guibg=#45475A   ctermfg=NONE    ctermbg=240  gui=NONE           cterm=NONE
hi PmenuThumb       guisp=NONE      guifg=NONE      guibg=#6C7086   ctermfg=NONE    ctermbg=243  gui=NONE           cterm=NONE
hi Question         guisp=NONE      guifg=#89B4FA   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi QuickFixLine     guisp=NONE      guifg=NONE      guibg=#45475A   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold
hi Search           guisp=NONE      guifg=#F5C2E7   guibg=#45475A   ctermfg=218     ctermbg=240  gui=bold           cterm=bold
hi SpecialKey       guisp=NONE      guifg=#CDD6F4   guibg=NONE      ctermfg=254     ctermbg=NONE gui=NONE           cterm=NONE
hi SpellBad         guisp=#F38BA8   guifg=NONE      guibg=NONE      ctermfg=211     ctermbg=NONE gui=underline      cterm=underline
hi SpellCap         guisp=#F9E2AF   guifg=NONE      guibg=NONE      ctermfg=223     ctermbg=NONE gui=underline      cterm=underline
hi SpellLocal       guisp=#89B4FA   guifg=NONE      guibg=NONE      ctermfg=117     ctermbg=NONE gui=underline      cterm=underline
hi SpellRare        guisp=#A6E3A1   guifg=NONE      guibg=NONE      ctermfg=151     ctermbg=NONE gui=underline      cterm=underline
hi StatusLine       guisp=NONE      guifg=#CDD6F4   guibg=#181825   ctermfg=254     ctermbg=234  gui=NONE           cterm=NONE
hi StatusLineNC     guisp=NONE      guifg=#45475A   guibg=#181825   ctermfg=240     ctermbg=234  gui=NONE           cterm=NONE
hi StatusLineTerm   guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi StatusLineTermNC guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi TabLine          guisp=NONE      guifg=#45475A   guibg=#181825   ctermfg=240     ctermbg=234  gui=NONE           cterm=NONE
hi TabLineFill      guisp=NONE      guifg=NONE      guibg=#181825   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
hi TabLineSel       guisp=NONE      guifg=#A6E3A1   guibg=#45475A   ctermfg=151     ctermbg=240  gui=NONE           cterm=NONE
hi Terminal         guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Title            guisp=NONE      guifg=#89B4FA   guibg=NONE      ctermfg=117     ctermbg=NONE gui=bold           cterm=bold
hi VisualNOS        guisp=NONE      guifg=NONE      guibg=#45475A   ctermfg=NONE    ctermbg=240  gui=bold           cterm=bold
hi WarningMsg       guisp=NONE      guifg=#F9E2AF   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi WildMenu         guisp=NONE      guifg=NONE      guibg=#6C7086   ctermfg=NONE    ctermbg=243  gui=NONE           cterm=NONE
hi Comment          guisp=NONE      guifg=#585B70   guibg=NONE      ctermfg=243     ctermbg=NONE gui=NONE           cterm=NONE
hi Constant         guisp=NONE      guifg=#FAB387   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Identifier       guisp=NONE      guifg=#F2CDCD   guibg=NONE      ctermfg=224     ctermbg=NONE gui=NONE           cterm=NONE
hi Statement        guisp=NONE      guifg=#CBA6F7   guibg=NONE      ctermfg=183     ctermbg=NONE gui=NONE           cterm=NONE
hi PreProc          guisp=NONE      guifg=#F5C2E7   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Type             guisp=NONE      guifg=#89B4FA   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Special          guisp=NONE      guifg=#F5C2E7   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Underlined       guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=underline      cterm=underline
hi Ignore           guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Error            guisp=NONE      guifg=#F38BA8   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Todo             guisp=NONE      guifg=#1E1E2E   guibg=#F9E2AF   ctermfg=235     ctermbg=223  gui=bold           cterm=bold

hi String           guisp=NONE      guifg=#A6E3A1   guibg=NONE      ctermfg=151     ctermbg=NONE gui=NONE           cterm=NONE
hi Character        guisp=NONE      guifg=#94E2D5   guibg=NONE      ctermfg=152     ctermbg=NONE gui=NONE           cterm=NONE
hi Number           guisp=NONE      guifg=#FAB387   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Boolean          guisp=NONE      guifg=#FAB387   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Float            guisp=NONE      guifg=#FAB387   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Function         guisp=NONE      guifg=#89B4FA   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Conditional      guisp=NONE      guifg=#F38BA8   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Repeat           guisp=NONE      guifg=#F38BA8   guibg=NONE      ctermfg=211     ctermbg=NONE gui=NONE           cterm=NONE
hi Label            guisp=NONE      guifg=#FAB387   guibg=NONE      ctermfg=216     ctermbg=NONE gui=NONE           cterm=NONE
hi Operator         guisp=NONE      guifg=#89DCEB   guibg=NONE      ctermfg=117     ctermbg=NONE gui=NONE           cterm=NONE
hi Keyword          guisp=NONE      guifg=#F5C2E7   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Exception        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Include          guisp=NONE      guifg=#F5C2E7   guibg=NONE      ctermfg=218     ctermbg=NONE gui=NONE           cterm=NONE
hi Define           guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Macro            guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi PreCondit        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi StorageClass     guisp=NONE      guifg=#F9E2AF   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi Structure        guisp=NONE      guifg=#F9E2AF   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi Typedef          guisp=NONE      guifg=#F9E2AF   guibg=NONE      ctermfg=223     ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialChar      guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Tag              guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Delimiter        guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi SpecialComment   guisp=NONE      guifg=#ffffff   guibg=NONE      ctermfg=231     ctermbg=NONE gui=NONE           cterm=NONE
hi Debug            guisp=NONE      guifg=NONE      guibg=#11111B   ctermfg=NONE    ctermbg=234  gui=NONE           cterm=NONE
