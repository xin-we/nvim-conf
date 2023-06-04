return {
	{
		"lewis6991/gitsigns.nvim",
		event = "VeryLazy",
		commit = "addd6e174a85fc1c4007ab0b65d77e6555b417bf",
		config = function()
			require("gitsigns").setup({})
		end,
	},
	{
		event = "VeryLazy",
		"tpope/vim-fugitive",
		config = function()
			-- convert
			vim.cmd.cnoreabbrev([[git Git]])
		end,
		cmd = "Git",
	},
}
