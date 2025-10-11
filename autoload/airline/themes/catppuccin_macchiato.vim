" Filename: autoload/airline/themes/catppuccin_macchiato.vim
" Author: tilmaneggers, Mao-Yining
" License: MIT License
" Last Change: 2026-01-31

let s:rosewater = "#F4DBD6"
let s:flamingo = "#F0C6C6"
let s:pink = "#F5BDE6"
let s:mauve = "#C6A0F6"
let s:red = "#ED8796"
let s:maroon = "#EE99A0"
let s:peach = "#F5A97F"
let s:yellow = "#EED49F"
let s:green = "#A6DA95"
let s:teal = "#8BD5CA"
let s:sky = "#91D7E3"
let s:sapphire = "#7DC4E4"
let s:blue = "#8AADF4"
let s:lavender = "#B7BDF8"

let s:text = "#CAD3F5"
let s:subtext1 = "#B8C0E0"
let s:subtext0 = "#A5ADCB"
let s:overlay2 = "#939AB7"
let s:overlay1 = "#8087A2"
let s:overlay0 = "#6E738D"
let s:surface2 = "#5B6078"
let s:surface1 = "#494D64"
let s:surface0 = "#363A4F"

let s:base = "#24273A"
let s:mantle = "#1E2030"
let s:crust = "#181926"

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

let g:airline#themes#catppuccin_macchiato#palette = {}
let g:airline#themes#catppuccin_macchiato#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#catppuccin_macchiato#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:N3)
let g:airline#themes#catppuccin_macchiato#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:N3)
let g:airline#themes#catppuccin_macchiato#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:N3)
let g:airline#themes#catppuccin_macchiato#palette.commandline = airline#themes#generate_color_map(s:C1, s:C2, s:N3)
let g:airline#themes#catppuccin_macchiato#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

let g:airline#themes#catppuccin_macchiato#palette.normal.airline_warning = s:WR
let g:airline#themes#catppuccin_macchiato#palette.insert.airline_warning = s:WR
let g:airline#themes#catppuccin_macchiato#palette.visual.airline_warning = s:WR
let g:airline#themes#catppuccin_macchiato#palette.replace.airline_warning = s:WR
let g:airline#themes#catppuccin_macchiato#palette.commandline.airline_warning = s:WR

let g:airline#themes#catppuccin_macchiato#palette.normal.airline_warning_to_airline_error = s:WR
let g:airline#themes#catppuccin_macchiato#palette.insert.airline_warning_to_airline_error = s:WR
let g:airline#themes#catppuccin_macchiato#palette.visual.airline_warning_to_airline_error = s:WR
let g:airline#themes#catppuccin_macchiato#palette.replace.airline_warning_to_airline_error = s:WR
let g:airline#themes#catppuccin_macchiato#palette.commandline.airline_warning_to_airline_error = s:WR

let g:airline#themes#catppuccin_macchiato#palette.normal.airline_error = s:ER
let g:airline#themes#catppuccin_macchiato#palette.insert.airline_error = s:ER
let g:airline#themes#catppuccin_macchiato#palette.visual.airline_error = s:ER
let g:airline#themes#catppuccin_macchiato#palette.replace.airline_error = s:ER
let g:airline#themes#catppuccin_macchiato#palette.commandline.airline_error = s:ER

let g:airline#themes#catppuccin_macchiato#palette.terminal = copy(g:airline#themes#catppuccin#palette.insert)
