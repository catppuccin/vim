" =============================================================================
" Filename: autoload/lightline/colorscheme/catppuccin_frappe.vim
" Author: maxjcohen
" License: MIT License
" Last Change: 2022/07/16
" =============================================================================

let s:mauve = [ "#CA9EE6", 183 ]
let s:red = [ "#E78284", 211 ]
let s:yellow = [ "#E5C890", 223 ]
let s:teal = [ "#81C8BE", 152 ]
let s:blue = [ "#8CAAEE", 117 ]
let s:overlay0 = [ "#737994", 243 ]
let s:surface1 = [ "#51576D", 240 ]
let s:surface0 = [ "#414559", 236 ]
let s:base = [ "#303446", 235 ]
let s:mantle = [ "#292C3C", 234 ]

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

let g:lightline#colorscheme#catppuccin_frappe#palette = lightline#colorscheme#flatten(s:p)
