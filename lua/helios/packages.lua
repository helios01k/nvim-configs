print("[package manager] loaded")

vim.pack.add({

	"https://github.com/nvim-lua/plenary.nvim", -- dependancy
	"https://github.com/nvim-telescope/telescope.nvim",
	{ src = "https://github.com/bluz71/vim-moonfly-colors", name = "moonfly" },
	"https://github.com/nvim-treesitter/nvim-treesitter",
	"https://github.com/mason-org/mason.nvim",
	"https://github.com/neovim/nvim-lspconfig",
	"https://github.com/mason-org/mason-lspconfig.nvim",
	"https://github.com/folke/trouble.nvim",
	"https://github.com/folke/lazydev.nvim", -- apply patch #2 for lua lang server
	"https://github.com/nvim-lualine/lualine.nvim",
	"https://github.com/saghen/blink.cmp"
})
