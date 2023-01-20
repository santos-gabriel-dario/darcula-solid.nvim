![Darcula-solid.nvim](https://raw.githubusercontent.com/briones-gabriel/darcula-solid.nvim/main/resources/darcula-solid-logo.png)
# Darcula-solid.nvim
A color-scheme that was heavily inspired by the JetBrains IntelliJ IDEA default theme, but was carefully refined to bring a more pleasant, aesthetic, and contrasting experience to our beloved Neovim.

## ✨ Features
* [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter) support
* [NvimTree](https://github.com/kyazdani42/nvim-tree.lua) support
* 256 colors
* Beautiful contrasting (IntelliJ like) colors

## ⚡ Requirements
* `termguicolors` enabled for true color support
* (recommended) [Neovim 0.5](https://github.com/neovim/neovim/releases)
* (recommended) [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

## 📦 Instalation
With [Packer](https://github.com/wbthomason/packer.nvim)
```lua
use { "briones-gabriel/darcula-solid.nvim", requires = "rktjmp/lush.nvim" }
```
With [Plug](https://github.com/junegunn/vim-plug)
```lua
Plug 'briones-gabriel/darcula-solid.nvim'
Plug 'rktjmp/lush.nvim'
```
Or you can use your favorite plugin manager.

## 🔧 Configuration
In your `init.vim`:
```vim
colorscheme darcula-solid
set termguicolors
```

Or in `init.lua`:
```lua
vim.cmd 'colorscheme darcula-solid'
vim.cmd 'set termguicolors'
```
And because the plugin is build with [Lush](https://github.com/rktjmp/lush.nvim), you can freely copy and edit the color-scheme to fit your needs.

## How to customize
1. Create a `colors` directory if it doesn't exist at `~/.config/nvim/colors`.
2. Create a file for the modified theme: e.g `~/.config/nvim/colors/darcula-solid-custom`.
3. Set your modifications:
```lua
vim.opt.background = 'dark'
vim.g.colors_name = 'darcula-solid-custom'

local lush = require('lush')
local darcula_solid = require('lush_theme.darcula-solid')
local spec = lush.extends({darcula_solid}).with(function()
  -- Your modifications go here...
  -- Pallete copied from https://github.com/briones-gabriel/darcula-solid.nvim/blob/main/lua/lush_theme/darcula-solid.lua
  local yellow  = lush.hsl(37, 100, 71)

  return {
    Type { fg = yellow },
    Function { fg = darcula_solid.Normal.fg },
  }
end)

lush(spec)
```
4. In your config file (e.g. ~/.config/nvim/init.lua) set the theme to your custom one as follows:
```lua
vim.cmd("colorscheme darcula-solid-custom")
```

A big thanks to [@rorystephenson](https://github.com/rorystephenson) for suggesting this amazing idea! ♥️

## Preview
![darcula-solid](https://raw.githubusercontent.com/briones-gabriel/darcula-solid.nvim/main/resources/darcula-solid-example.png)
