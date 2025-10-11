" Filename: autoload/airline/themes/catppuccin.vim
" Author: Mao-Yining
" License: MIT License
" Last Change: 2026-01-31

let g:airline#themes#catppuccin#palette = {}

if &background == 'dark'
  let s:rosewater = "#F5E0DC"
  let s:flamingo = "#F2CDCD"
  let s:pink = "#F5C2E7"
  let s:mauve = "#CBA6F7"
  let s:red = "#F38BA8"
  let s:maroon = "#EBA0AC"
  let s:peach = "#FAB387"
  let s:yellow = "#F9E2AF"
  let s:green = "#A6E3A1"
  let s:teal = "#94E2D5"
  let s:sky = "#89DCEB"
  let s:sapphire = "#74C7EC"
  let s:blue = "#89B4FA"
  let s:lavender = "#B4BEFE"

  let s:text = "#CDD6F4"
  let s:subtext1 = "#BAC2DE"
  let s:subtext0 = "#A6ADC8"
  let s:overlay2 = "#9399B2"
  let s:overlay1 = "#7F849C"
  let s:overlay0 = "#6C7086"
  let s:surface2 = "#585B70"
  let s:surface1 = "#45475A"
  let s:surface0 = "#313244"

  let s:base = "#1E1E2E"
  let s:mantle = "#181825"
  let s:crust = "#11111B"

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
else
  let s:rosewater = "#dc8a78"
  let s:flamingo = "#DD7878"
  let s:pink = "#ea76cb"
  let s:mauve = "#8839EF"
  let s:red = "#D20F39"
  let s:maroon = "#E64553"
  let s:peach = "#FE640B"
  let s:yellow = "#df8e1d"
  let s:green = "#40A02B"
  let s:teal = "#179299"
  let s:sky = "#04A5E5"
  let s:sapphire = "#209FB5"
  let s:blue = "#1e66f5"
  let s:lavender = "#7287FD"

  let s:text = "#4C4F69"
  let s:subtext1 = "#5C5F77"
  let s:subtext0 = "#6C6F85"
  let s:overlay2 = "#7C7F93"
  let s:overlay1 = "#8C8FA1"
  let s:overlay0 = "#9CA0B0"
  let s:surface2 = "#ACB0BE"
  let s:surface1 = "#BCC0CC"
  let s:surface0 = "#CCD0DA"

  let s:base = "#EFF1F5"
  let s:mantle = "#E6E9EF"
  let s:crust = "#DCE0E8"

  let s:N1 = [s:mantle, s:blue, 255, 27]
  let s:N2 = [s:blue, s:surface0, 27, 252]
  let s:N3 = [s:text, s:mantle, 236, 255]

  let s:I1 = [s:mantle, s:teal, 255, 30]
  let s:I2 = [s:teal, s:surface0, 30, 252]

  let s:V1 = [s:mantle, s:mauve, 255, 209]
  let s:V2 = [s:mauve, s:surface0, 209, 253]

  let s:R1 = [s:mantle, s:red, 255, 203]
  let s:R2 = [s:red, s:surface0, 203, 253]

  let s:C1 = [s:base, s:peach, 231, 166]
  let s:C2 = [s:peach, s:surface0, 166, 253]

  let s:WR = [s:mantle, s:peach, 255, 202]

  let s:ER = [s:mantle, s:red, 255, 161]

  let s:IA = [s:N1[1], s:N3[1], s:N1[3], s:N3[3], '']
endif

function! airline#themes#catppuccin#refresh()
  let g:airline#themes#catppuccin#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
  let g:airline#themes#catppuccin#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:N3)
  let g:airline#themes#catppuccin#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:N3)
  let g:airline#themes#catppuccin#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:N3)
  let g:airline#themes#catppuccin#palette.commandline = airline#themes#generate_color_map(s:C1, s:C2, s:N3)
  let g:airline#themes#catppuccin#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

  let g:airline#themes#catppuccin#palette.normal.airline_warning = s:WR
  let g:airline#themes#catppuccin#palette.insert.airline_warning = s:WR
  let g:airline#themes#catppuccin#palette.visual.airline_warning = s:WR
  let g:airline#themes#catppuccin#palette.replace.airline_warning = s:WR
  let g:airline#themes#catppuccin#palette.commandline.airline_warning = s:WR

  let g:airline#themes#catppuccin#palette.normal.airline_warning_to_airline_error = s:WR
  let g:airline#themes#catppuccin#palette.insert.airline_warning_to_airline_error = s:WR
  let g:airline#themes#catppuccin#palette.visual.airline_warning_to_airline_error = s:WR
  let g:airline#themes#catppuccin#palette.replace.airline_warning_to_airline_error = s:WR
  let g:airline#themes#catppuccin#palette.commandline.airline_warning_to_airline_error = s:WR

  let g:airline#themes#catppuccin#palette.normal.airline_error = s:ER
  let g:airline#themes#catppuccin#palette.insert.airline_error = s:ER
  let g:airline#themes#catppuccin#palette.visual.airline_error = s:ER
  let g:airline#themes#catppuccin#palette.replace.airline_error = s:ER
  let g:airline#themes#catppuccin#palette.commandline.airline_error = s:ER

  let g:airline#themes#catppuccin#palette.terminal = copy(g:airline#themes#catppuccin#palette.insert)
endfunction

call airline#themes#catppuccin#refresh()
