" Filename: autoload/airline/themes/catppuccin_frappe.vim
" Author: tilmaneggers, Mao-Yining
" License: MIT License
" Last Change: 2026-01-31

let s:rosewater = "#F2D5CF"
let s:flamingo = "#EEBEBE"
let s:pink = "#F4B8E4"
let s:mauve = "#CA9EE6"
let s:red = "#E78284"
let s:maroon = "#EA999C"
let s:peach = "#EF9F76"
let s:yellow = "#E5C890"
let s:green = "#A6D189"
let s:teal = "#81C8BE"
let s:sky = "#99D1DB"
let s:sapphire = "#85C1DC"
let s:blue = "#8CAAEE"
let s:lavender = "#BABBF1"

let s:text = "#C6D0F5"
let s:subtext1 = "#B5BFE2"
let s:subtext0 = "#A5ADCE"
let s:overlay2 = "#949CBB"
let s:overlay1 = "#838BA7"
let s:overlay0 = "#737994"
let s:surface2 = "#626880"
let s:surface1 = "#51576D"
let s:surface0 = "#414559"

let s:base = "#303446"
let s:mantle = "#292C3C"
let s:crust = "#232634"

let s:N1 = [s:mantle, s:blue, 232, 111]
let s:N2 = [s:blue, s:surface0, 111, 236]
let s:N3 = [s:text, s:mantle, 189, 232]

let s:I1 = [s:mantle, s:teal, 232, 158]
let s:I2 = [s:teal, s:surface0, 158, 236]

let s:V1 = [s:mantle, s:mauve, 232, 183]
let s:V2 = [s:mauve, s:surface0, 183, 236]

let s:R1 = [s:mantle, s:red, 232, 211]
let s:R2 = [s:red, s:surface0, 211, 236]

let s:C1 = [s:base, s:peach, 233, 216]
let s:C2 = [s:peach, s:surface0, 216, 236]

let s:WR = [s:mantle, s:peach, 232, 216]

let s:ER = [s:mantle, s:red, 232, 211]

let s:IA = [s:N1[1], s:N3[1], s:N1[3], s:N3[3], '']

let g:airline#themes#catppuccin_frappe#palette = {}
let g:airline#themes#catppuccin_frappe#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#catppuccin_frappe#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:N3)
let g:airline#themes#catppuccin_frappe#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:N3)
let g:airline#themes#catppuccin_frappe#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:N3)
let g:airline#themes#catppuccin_frappe#palette.commandline = airline#themes#generate_color_map(s:C1, s:C2, s:N3)
let g:airline#themes#catppuccin_frappe#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

let g:airline#themes#catppuccin_frappe#palette.normal.airline_warning = s:WR
let g:airline#themes#catppuccin_frappe#palette.insert.airline_warning = s:WR
let g:airline#themes#catppuccin_frappe#palette.visual.airline_warning = s:WR
let g:airline#themes#catppuccin_frappe#palette.replace.airline_warning = s:WR
let g:airline#themes#catppuccin_frappe#palette.commandline.airline_warning = s:WR

let g:airline#themes#catppuccin_frappe#palette.normal.airline_warning_to_airline_error = s:WR
let g:airline#themes#catppuccin_frappe#palette.insert.airline_warning_to_airline_error = s:WR
let g:airline#themes#catppuccin_frappe#palette.visual.airline_warning_to_airline_error = s:WR
let g:airline#themes#catppuccin_frappe#palette.replace.airline_warning_to_airline_error = s:WR
let g:airline#themes#catppuccin_frappe#palette.commandline.airline_warning_to_airline_error = s:WR

let g:airline#themes#catppuccin_frappe#palette.normal.airline_error = s:ER
let g:airline#themes#catppuccin_frappe#palette.insert.airline_error = s:ER
let g:airline#themes#catppuccin_frappe#palette.visual.airline_error = s:ER
let g:airline#themes#catppuccin_frappe#palette.replace.airline_error = s:ER
let g:airline#themes#catppuccin_frappe#palette.commandline.airline_error = s:ER

let g:airline#themes#catppuccin_frappe#palette.terminal = copy(g:airline#themes#catppuccin#palette.insert)
