-- save and quit on leader q
vim.keymap.set("n", "<leader>q", ":x<CR>")

-- jump to eof with leader k
vim.keymap.set("n", "<leader>j", ":$<CR>")

-- next buffer
vim.keymap.set('n', '<C-Tab>', ':bnext<CR>', { noremap = true })

-- previous buffer
vim.keymap.set('n', '<C-S-Tab>', ':bprevious<CR>', { noremap = true })
