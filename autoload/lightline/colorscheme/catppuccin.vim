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
  "
  let s:text = "#CDD6F4"
  let s:subtext1 = "#BAC2DE"
  let s:subtext0 = "#A6ADC8"
  let s:overlay2 = "#9399B2"
  let s:overlay1 = "#7F849C"
  let s:overlay0 = "#6C7086"
  let s:surface2 = "#585B70"
  let s:surface1 = "#45475A"
  let s:surface0 = "#313244"
  "
  let s:base = "#1E1E2E"
  let s:mantle = "#181825"
  let s:crust = "#11111B"
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
  "
  let s:text = "#4C4F69"
  let s:subtext1 = "#5C5F77"
  let s:subtext0 = "#6C6F85"
  let s:overlay2 = "#7C7F93"
  let s:overlay1 = "#8C8FA1"
  let s:overlay0 = "#9CA0B0"
  let s:surface2 = "#ACB0BE"
  let s:surface1 = "#BCC0CC"
  let s:surface0 = "#CCD0DA"
  "
  let s:base = "#EFF1F5"
  let s:mantle = "#E6E9EF"
  let s:crust = "#DCE0E8"
endif

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:mantle, s:blue ], [ s:blue, s:base ] ]
let s:p.normal.middle = [ [ s:blue, s:mantle ] ]
let s:p.normal.right = [ [ s:overlay0, s:base ], [ s:blue, s:surface0 ] ]
let s:p.insert.left = [ [ s:mantle, s:teal ], [ s:blue, s:base ] ]
let s:p.visual.left = [ [ s:mantle, s:mauve ], [ s:blue, s:base ] ]
let s:p.replace.left = [ [ s:mantle, s:red ], [ s:blue, s:base ] ]

let s:p.inactive.left =  [ [ s:blue, s:base ], [ s:overlay0, s:base ] ]
let s:p.inactive.middle = [ [ s:surface1, s:base ] ]
let s:p.inactive.right = [ [ s:surface1, s:base ], [ s:overlay0, s:base ] ]

let s:p.tabline.left = [ [ s:overlay0, s:base ], [ s:overlay0, s:base ] ]
let s:p.tabline.tabsel = [ [ s:blue, s:surface1 ], [ s:overlay0, s:base] ]
let s:p.tabline.middle = [ [ s:surface1, s:base ] ]
let s:p.tabline.right = copy(s:p.inactive.right)
let s:p.normal.error = [ [ s:mantle, s:red ] ]
let s:p.normal.warning = [ [ s:mantle, s:yellow ] ]

let g:lightline#colorscheme#catppuccin#palette = lightline#colorscheme#fill(s:p)
