return {
	"stevearc/oil.nvim",
	opts = {
		vim.keymap.set("n", "-", "<CMD>Oil --float<CR>", { desc = "Open parent directory" }),
		skip_confirm_for_simple_edits = true,
	},
}
