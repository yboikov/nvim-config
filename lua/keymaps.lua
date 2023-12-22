-- copy to system clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", '"+y', {})
vim.keymap.set({ "n", "v" }, "<leader>Y", '"+Y', {})

-- paste from system clipboard
vim.keymap.set({ "n", "v" }, "<leader>p", '"+p', {})
vim.keymap.set({ "n", "v" }, "<leader>P", '"+P', {})

-- delete NOT cut
vim.keymap.set({ "n", "v" }, "<leader>d", '"_d', {})
vim.keymap.set({ "n", "v" }, "<leader>D", '"_D', {})

vim.keymap.set({ "n", "v" }, "<leader>s", '"_s', {})
vim.keymap.set({ "n", "v" }, "<leader>s", '"_s', {})

vim.keymap.set({ "n", "v" }, "<leader>c", '"_c', {})
vim.keymap.set({ "n", "v" }, "<leader>C", '"_C', {})

-- move
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
