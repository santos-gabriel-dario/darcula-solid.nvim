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
Plug "briones-gabriel/darcula-solid.nvim"
Plug "rktjmp/lush.nvim"
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

## Preview
![darcula-solid](https://raw.githubusercontent.com/briones-gabriel/darcula-solid.nvim/main/resources/darcula-solid-example.png)
