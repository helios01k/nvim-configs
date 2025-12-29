vim.g.mapleader = " "

vim.keymap.set('n', '<leader><leader>pv', vim.cmd.Ex)

vim.keymap.set('n', '<leader><leader>t', ':rightbelow vsplit | terminal<CR>', { silent = true })
vim.keymap.set('t', '<leader><leader>t', '<C-\\><C-n>:q<CR>', {silent = true})

-- swap default a with default i, so that i (insert mode) doesnt go back by 1 char - its super fucking annoyin
vim.keymap.set("n", "i", "a", { noremap = true })
vim.keymap.set("n", "a", "i", { noremap = true })

-- swap j,k remaps so that j goes up and k goes down [default: j goes down, k goes up]
vim.keymap.set("n", "j", "k", { noremap = true })
vim.keymap.set("n", "k", "j", { noremap = true })

vim.keymap.set("v", "j", "k", { noremap = true })
vim.keymap.set("v", "k", "j", { noremap = true })

print("[settings/remap] loaded")
