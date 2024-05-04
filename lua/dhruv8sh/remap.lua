vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.api.nvim_set_keymap("n", "<C-v>", "\"+p", {noremap=true})
vim.api.nvim_set_keymap("n", "<C-s>", "\"*p", {noremap=true})
