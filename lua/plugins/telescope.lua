return {
	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.5",
		dependencies = {
			"nvim-lua/plenary.nvim",
		},
		keys = {
			{
				"<C-p>",
				"<cmd>Telescope find_files<CR>",
				desc = "Find files",
			},
			{
				"<Leader>b",
				"<cmd>Telescope buffers<CR>",
				desc = "Find buffers",
			},
			{
				"<Leader>g",
				"<cmd>Telescope live_grep<CR>",
				desc = "Live grep",
			},
		},
		cmd = "Telescope",
		config = function()
			--  local builtin = require("telescope.builtin")
			--  vim.keymap.set('n', '<A-p>', builtin.find_files, {})
			--  vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
			--  vim.keymap.set('n', '<A-o>', builtin.buffers, {})
		end,
	},
	{
		"nvim-telescope/telescope-ui-select.nvim",
		config = function()
			require("telescope").setup({
				extensions = {
					["ui-select"] = {
						require("telescope.themes").get_dropdown({
							-- even more opts
						}),
					},
				},
			})
			-- To get ui-select loaded and working with telescope, you need to call
			-- load_extension, somewhere after setup function:
			require("telescope").load_extension("ui-select")
		end,
	},
}
