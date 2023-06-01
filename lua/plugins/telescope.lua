return {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    cmd = "Telescope",
    keys = {
	    { "<Leader>p", ":Telescope find_files<CR>", {"find files"} },
	    { "<Leader>rs", ":Telescope resume<CR>", "resume" },
	    { "<Leader>P", ":Telescope live_grep<CR>", "grep files" },
	    { "<Leader>q", ":Telescope oldfiles<CR>", "oldfiles" },
    },
-- or                              , branch = '0.1.1',
      dependencies = { 'nvim-lua/plenary.nvim' }
    }
