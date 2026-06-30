# README for colortemplate files

These files serve as color templates for each palette and are used to generate color scheme files in `colors/*.vim`.

To build colorschemes from these templates, use [lifepillar/vim-colortemplate](https://codeberg.org/lifepillar/vim-colortemplate/).

## File descriptions

```text
groups/init                        Load all groups
groups/terminal                    Terminal colors
groups/editor                      Highlight group settings and links for Vim's internal settings
groups/extra                       Highlight group settings and links for plugin support
palettes/frappe                    Frappe palette
palettes/latte                     Latte palette
palettes/macchiato                 Macchiato palette
palettes/mocha                     Mocha palette
catppuccin.colortemplate           Colortemplate for both light and dark backgrounds
catppuccin_frappe.colortemplate    Colortemplate for Frappe (single palette)
catppuccin_latte.colortemplate     Colortemplate for Latte (single palette)
catppuccin_macchiato.colortemplate Colortemplate for Macchiato (single palette)
catppuccin_mocha.colortemplate     Colortemplate for Mocha (single palette)
```

## Contributing

To regenerate color files from the colortemplates, open any `*.colortemplate` file and run `:Colortemplate!`.
