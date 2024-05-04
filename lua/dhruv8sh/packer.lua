vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.6',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use ({
		"rose-pine/neovim", as = "rose-pine",
		config = function()
			vim.cmd('colorscheme rose-pine')
		end
	})
	use { "ellisonleao/gruvbox.nvim", as = "gruvbox"}
	use "nvim-lua/plenary.nvim" -- don't forget to add this one if you don't have it yet!
	use {
		"ThePrimeagen/harpoon",
		branch = "harpoon2",
		requires = { {"nvim-lua/plenary.nvim"} }
	}
	use ('mbbill/undotree')
	use ('tpope/vim-fugitive')
	use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
end)
