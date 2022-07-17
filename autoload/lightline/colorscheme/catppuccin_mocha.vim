" =============================================================================
" Filename: autoload/lightline/colorscheme/catppuccin_mocha.vim
" Author: maxjcohen
" License: MIT License
" Last Change: 2022/07/16
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

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:mantle, s:blue ], [ s:blue, s:base ] ]
let s:p.normal.right = [ [ s:overlay0, s:base ], [ s:blue, s:surface0 ] ]
let s:p.inactive.right = [ [ s:surface1, s:base ], [ s:overlay0, s:base ] ]
let s:p.inactive.left =  [ [ s:blue, s:base ], [ s:overlay0, s:base ] ]
let s:p.insert.left = [ [ s:mantle, s:teal ], [ s:blue, s:base ] ]
let s:p.replace.left = [ [ s:mantle, s:red ], [ s:blue, s:base ] ]
let s:p.visual.left = [ [ s:mantle, s:mauve ], [ s:blue, s:base ] ]
let s:p.normal.middle = [ [ s:blue, s:surface1 ] ]
let s:p.inactive.middle = [ [ s:surface1, s:base ] ]
let s:p.tabline.left = [ [ s:overlay0, s:base ], [ s:overlay0, s:base ] ]
let s:p.tabline.tabsel = [ [ s:blue, s:surface1 ], [ s:overlay0, s:base] ]
let s:p.tabline.middle = [ [ s:surface1, s:base ] ]
let s:p.tabline.right = copy(s:p.inactive.right)
let s:p.normal.error = [ [ s:mantle, s:red ] ]
let s:p.normal.warning = [ [ s:mantle, s:yellow ] ]

let g:lightline#colorscheme#catppuccin_mocha#palette = lightline#colorscheme#flatten(s:p)
