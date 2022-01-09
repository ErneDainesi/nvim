# Neovim Config

This config is based off [Neovim-from-scratch](https://github.com/LunarVim/Neovim-from-scratch)  
I just tweaked it a little and added new plugins that I needed.

## Plugins used

I'm using [Packer](https://github.com/wbthomason/packer.nvim) to manage my plugins.
These are all github (or gitlab) repos, so to get better documentation for each
plugin, please check them out!  
You can see the full list, and how they are installed at `lua/user/plugins.lua`.

### Useful plugins :wrench:

- wbthomason/packer.nvim -- Have packer manage itself
- nvim-lua/popup.nvim -- An implementation of the Popup API from vim in Neovim
- nvim-lua/plenary.nvim -- Useful lua functions used ny lots of plugins
- windwp/nvim-autopairs -- Autopairs, integrates with both cmp and treesitter
- numToStr/Comment.nvim -- Easily comment stuff
- kyazdani42/nvim-web-devicons -- Icons for explorer
- kyazdani42/nvim-tree.lua
- akinsho/bufferline.nvim
- moll/vim-bbye
- nvim-lualine/lualine.nvim
- akinsho/toggleterm.nvim -- Terminal inside neovim
- ahmedkhalf/project.nvim
- lewis6991/impatient.nvim
- lukas-reineke/indent-blankline.nvim
- goolord/alpha-nvim
- antoinemadec/FixCursorHold.nvim -- This is needed to fix lsp doc highlight
- folke/which-key.nvim
- iamcco/markdown-preview.nvim -- Markdown viewer
- blackCauldron7/surround.nvim -- Surround text in characters

### Colorschemes :rainbow:
- folke/tokyonight.nvim
- catppuccin/nvim

### cmp plugins
- hrsh7th/nvim-cmp -- The completion plugin
- hrsh7th/cmp-buffer -- buffer completions
- hrsh7th/cmp-path -- path completions
- hrsh7th/cmp-cmdline -- cmdline completions
- saadparwaiz1/cmp_luasnip -- snippet completions
- hrsh7th/cmp-nvim-lsp

### snippets
- L3MON4D3/LuaSnip --snippet engine
- rafamadriz/friendly-snippets -- a bunch of snippets to use

### LSP
- neovim/nvim-lspconfig -- enable LSP
- williamboman/nvim-lsp-installer -- simple to use language server installer
- tamago324/nlsp-settings.nvim -- language server settings defined in json for
- jose-elias-alvarez/null-ls.nvim -- for formatters and linters

### Telescope :telescope:
- nvim-telescope/telescope.nvim

### Treesitter :deciduous_tree:
- nvim-treesitter/nvim-treesitter
- JoosepAlviste/nvim-ts-context-commentstring

### Git
- lewis6991/gitsigns.nvim
- sindrets/diffview.nvim -- Diff view for git

