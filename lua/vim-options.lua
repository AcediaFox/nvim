vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")
vim.g.mapleader = " "
vim.api.nvim_set_keymap("v", "<leader>y", '"*y', {})
vim.api.nvim_set_keymap("v", "<leader>p", '"*p', {})
