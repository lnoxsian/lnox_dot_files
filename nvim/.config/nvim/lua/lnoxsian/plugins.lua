local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	'EdenEast/nightfox.nvim',
	'rose-pine/neovim',
	'norcalli/nvim-colorizer.lua',
	'nvim-treesitter/nvim-treesitter',
	'kylechui/nvim-surround',
    'windwp/nvim-autopairs',
    'phaazon/hop.nvim',
    'akinsho/toggleterm.nvim',
    'kdheepak/lazygit.nvim',
    'sindrets/diffview.nvim',

	{ 'echasnovski/mini.nvim', version = '*' },

	{ 'nvim-tree/nvim-tree.lua',
	  dependencies = { 'nvim-tree/nvim-web-devicons' }
	},

	{
		'nvim-telescope/telescope.nvim', tag = '0.1.3',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},

	{
		{'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'},
        {'williamboman/mason.nvim'},
        {'williamboman/mason-lspconfig.nvim'},
		{
			'neovim/nvim-lspconfig',
			dependencies = {
				{'hrsh7th/cmp-nvim-lsp'},
			},
		},

		{
			'hrsh7th/nvim-cmp',
			dependencies = {
				{'L3MON4D3/LuaSnip'},
			}
		}
	}

})
