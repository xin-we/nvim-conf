return {
	{
		"numToStr/Navigator.nvim",
		keys = {
			{ "<A-l>", "<CMD>NavigatorRight<CR>", {} },
			{ "<A-h>", "<CMD>NavigatorLeft<CR>", {} },
			{ "<A-k>", "<CMD>NavigatorUp<CR>", {} },
			{ "<A-j>", "<CMD>NavigatorDown<CR>", {} },
		},
		event = "VeryLazy",
		-- master
		config = function()
			require("Navigator").setup({})
		end,
	},
}
