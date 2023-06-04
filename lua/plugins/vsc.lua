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
			vim.cmd.cnoreabbrev([[gp Git push]])
		end,
		cmd = "Git",
	},
	{ "tpope/vim-rhubarb", event = "VeryLazy" },
	{
		"rhysd/conflict-marker.vim",
		event = "VeryLazy",
		config = function()
			vim.cmd([[
      let g:conflict_marker_highlight_group = ''
      " Include text after begin and end markers
      let g:conflict_marker_begin = '^<<<<<<< .*$'
      let g:conflict_marker_end   = '^>>>>>>> .*$'

      highlight ConflictMarkerBegin guibg=#2f7366
      highlight ConflictMarkerOurs guibg=#2e5049
      highlight ConflictMarkerTheirs guibg=#344f69
      highlight ConflictMarkerEnd guibg=#2f628e
      highlight ConflictMarkerCommonAncestorsHunk guibg=#754a81
		]])
		end,
	},
}
