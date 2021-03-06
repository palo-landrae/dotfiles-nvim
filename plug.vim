if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'cohama/lexima.vim'

if has("nvim")
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  "Plug 'neovim/nvim-lspconfig'
  "Plug 'jose-elias-alvarez/null-ls.nvim'
  "Plug 'jose-elias-alvarez/nvim-lsp-ts-utils'
  "Plug 'palo-landrae/lspsaga.nvim'
  "Plug 'folke/lsp-colors.nvim'
  Plug 'L3MON4D3/LuaSnip'
  "Plug 'hrsh7th/cmp-nvim-lsp'
  "Plug 'hrsh7th/cmp-buffer'
  "Plug 'hrsh7th/nvim-cmp'
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  "Plug 'nvim-lua/completion-nvim'
  Plug 'kyazdani42/nvim-web-devicons'
  "Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'windwp/nvim-autopairs'
  Plug 'windwp/nvim-ts-autotag'
  Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
  "Plug 'jose-elias-alvarez/null-ls.nvim'
  Plug 'joshdick/onedark.vim'
  Plug 'kaicataldo/material.vim', { 'branch': 'main' }
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()
