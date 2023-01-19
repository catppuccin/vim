" =============================================================================
" Filename: autoload/airline/themes/catppuccin_mocha.vim
" Author: tilmaneggers
" License: MIT License
" Last Change: 2023/01/19
"
" =============================================================================

let s:mauve = [ "#CBA6F7", 183 ]
let s:red = [ "#F38BA8", 211 ]
let s:yellow = [ "#F9E2AF", 223 ]
let s:teal = [ "#94E2D5", 152 ]
let s:blue = [ "#89B4FA", 117 ]
let s:overlay0 = [ "#6C7086", 243 ]
let s:surface1 = [ "#45475A", 240 ]
let s:surface0 = [ "#313244", 236 ]
let s:base = [ "#1E1E2E", 235 ]
let s:mantle = [ "#181825", 234 ]

" Normal mode
" (Dark)
let s:N1 = [ s:mantle , s:blue , 59  , 149 ] " guifg guibg ctermfg ctermbg
let s:N2 = [ s:blue , s:surface1 , 149 , 59  ] " guifg guibg ctermfg ctermbg
let s:N3 = [ s:text , s:base , 145 , 16  ] " guifg guibg ctermfg ctermbg

" Insert mode
let s:I1 = [ s:mantle , s:teal , 59  , 74  ] " guifg guibg ctermfg ctermbg
let s:I2 = [ s:teal , s:mantle , 74  , 59  ] " guifg guibg ctermfg ctermbg
let s:I3 = [ s:text , s:crust , 145 , 16  ] " guifg guibg ctermfg ctermbg

" Visual mode
let s:V1 = [ s:mantle , s:mauve , 59  , 209 ] " guifg guibg ctermfg ctermbg
let s:V2 = [ s:mauve , s:mantle , 209 , 59  ] " guifg guibg ctermfg ctermbg
let s:V3 = [ s:text , s:crust , 145 , 16  ] " guifg guibg ctermfg ctermbg

" Replace mode
let s:RE = [ s:mantle , s:red , 59  , 203 ] " guifg guibg ctermfg ctermbg

let g:airline#themes#catppuccin#palette = {}

let g:airline#themes#catppuccin#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#catppuccin#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#catppuccin#palette.insert_replace = {
	    \ 'airline_a': [ s:RE[0]   , s:I1[1]   , s:RE[1]   , s:I1[3]   , ''     ] }

let g:airline#themes#catppuccin#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let g:airline#themes#catppuccin#palette.replace = copy(g:airline#themes#catppuccin#palette.normal)
let g:airline#themes#catppuccin#palette.replace.airline_a = [ s:RE[0] , s:RE[1] , s:RE[2] , s:RE[3] , '' ]

let s:IA = [ s:N1[1] , s:N3[1] , s:N1[3] , s:N3[3] , '' ]
let g:airline#themes#catppuccin#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

echo 'Catpuccin theme loaded'
