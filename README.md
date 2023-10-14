# ~/.config/nvim

My Neovim config (Inspired from [Yash's neovim config](https://github.com/yxshv/nvim))

> Note: This is currently optimized for python (more languages support soon!)

![](https://i.imgur.com/SQKXn73.png)

## Usage

After cloning this repo in your config directory

Install packer from https://github.com/wbthomason/packer.nvim

Then just run

```
nvim +PackerSync
```
> You can also run `:PackerSync` inside nvim


<details>
<summary><strong>How to add more languages for lsp (autocomplete & errors & go to definition) and synax highlight?</strong></summary>
<br>
<br>

Inside `neovim`

- For Syntax Highlight: `:TSInstall <language_name>`
- For LSP: `:MasonInstall <language_name>`
> You can use tab to autcomplete the names of language
</details>

## Plugins used

[Packer](https://github.com/wbthomason/packer.nvim) for managing plugins

- Plenary.nvim - https://github.com/nvim-lua/plenary.nvim
- Telescope.nvim - https://github.com/nvim-telescope/telescope.nvim
- Telescope File Browser - https://github.com/nvim-telescope/telescope-file-browser.nvim
- bufferline.nvim - https://github.com/akinsho/bufferline.nvim
- vim-floaterm - https://github.com/voldikss/vim-floaterm
- catppuccin - https://github.com/catppuccin/nvim
- Lualine.nvim - https://github.com/nvim-lualine/lualine.nvim
- nvim-treesitter - https://github.com/nvim-treesitter/nvim-treesitter
- nvim-lspconfig - https://github.com/neovim/nvim-lspconfig
- nvim-cmp - https://github.com/hrsh7th/nvim-cmp
- cmp-buffer - https://github.com/hrsh7th/cmp-buffer
- cmp-nvim-lsp - https://github.com/hrsh7th/cmp-nvim-lsp
- lspkind.nvim - https://github.com/onsails/lspkind.nvim
- LuaSnip - https://github.com/L3MON4D3/LuaSnip
- mason.nvim - https://github.com/williamboman/mason.nvim
- presence.nvim - https://github.com/andweeb/presence.nvim
- hover.nvim - https://github.com/lewis6991/hover.nvim
- nvim-tree.lua - https://github.com/nvim-tree/nvim-tree.lua
