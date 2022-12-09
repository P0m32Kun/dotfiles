-- This file can be loaded by calling `lua require('plugins')` from your init.vim
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Code ---------------------------------------------------------------------

  -- Configurations for Nvim LSP
  use 'neovim/nvim-lspconfig'
  use 'tami5/lspsaga.nvim'
  --audo complete
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  --
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  --
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  -- debug
  use 'puremourning/vimspector'
  use 'nvim-lua/plenary.nvim'
  use 'mfussenegger/nvim-dap'
  --nvim-autopairs
  use 'windwp/nvim-autopairs'
  --neoformat
  use 'sbdchd/neoformat'
  -- neodev
  use 'folke/neodev.nvim'
  -- rust
  use 'rust-lang/rust.vim'
  use 'simrat39/rust-tools.nvim'
  -- UI -----------------------------------------------------------------------
  
  -- tokyonight theme
  use 'folke/tokyonight.nvim'
  -- nvim-tree
  use {
  'kyazdani42/nvim-tree.lua',
  requires = {
    'kyazdani42/nvim-web-devicons', -- optional, for file icons
  },
  tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }
  -- lualine
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  -- buffer_line_diagnostics
  use {
    'akinsho/bufferline.nvim',
    tag = "v3.*",
    requires = 'kyazdani42/nvim-web-devicons'
  }
  -- which-key
  use 'folke/which-key.nvim'
  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  --indent_blankline
  use 'lukas-reineke/indent-blankline.nvim'
  --toggleterm
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
  require("toggleterm").setup()
  end}
  -- Plugins ------------------------------------------------------------------

  -- telescope
  use {
  'nvim-telescope/telescope.nvim',
  requires = { 'nvim-lua/plenary.nvim' }
  }
  -- hop
  use 'phaazon/hop.nvim'
end)
