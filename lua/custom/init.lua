-- [[ Custom Options ]]
-- See `:help vim.o`

-- [[ Custom Keymaps ]]
-- See `:help vim.keymap.set()`

-- Prime Time
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]])
vim.keymap.set('n', '<leader>Y', [["+Y]])
vim.keymap.set('n', '<leader>aa', 'ggVG', { desc = 'Select entire file' })
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")
