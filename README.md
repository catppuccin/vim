<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://github.com/vim/vim">Vim</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
    <a href="https://github.com/catppuccin/vim/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/vim?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
    <a href="https://github.com/catppuccin/vim/issues"><img src="https://img.shields.io/github/issues/catppuccin/vim?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
    <a href="https://github.com/catppuccin/vim/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/vim?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
  <img src="https://raw.githubusercontent.com/catppuccin/vim/main/assets/demo.png"/>
</p>

## ✨ Integrations
- [lightline](https://github.com/itchyny/lightline.vim)
- [airline](https://github.com/vim-airline/vim-airline)

## Usage

**Note:** To get the expected visuals, you need to insert `set termguicolors` within your `.vimrc` file.

### Vim 8+ Packages

If you have Vim version 8 or later, you can use its provided package manager.
Just run the following command and then start vim:

```bash
git clone https://github.com/catppuccin/vim.git ~/.vim/pack/vendor/start/catppuccin
```

### Manually
1. Clone this repository
2. Put the `colors` folder inside your `.vim` (or if the `colors` folder already exists, move all the catppuccin palettes inside it)
3. When Vim is running use `:colorscheme catppuccin_` followed by the flavor name (e.g. `:colorscheme catppuccin_mocha`)

### Vim-Plug
```vim
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
```

## ✨ Integrations setup

### lightline
1. Download the plugin via your plugin manager or manually
2. Set the colorscheme by inserting the following line in your `.vimrc`:
```vim
let g:lightline = {'colorscheme': 'catppuccin_mocha'}
```
3. Now that lightline is good to go, you can use `set noshowmode` to hide the default mode showcase since now it will be displayed in the plugin

### airline
Airline should automatically choose the correct theme.
If it does not you can force it by inserting the following line in your `.vimrc`:
```vim
let g:airline_theme = 'catppuccin_mocha'
```

## 🙋 FAQ

- Q: **_"Why can't I see all the color groups correctly?"_**

  A: For better syntax highlighting you should download plugins that allow you to see all color groups for each language in question.

## 💝 Thanks to

- [M3nny](https://github.com/M3nny)

&nbsp;

<p align="center"><img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" /></p>
<p align="center">Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
<p align="center"><a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a></p>
