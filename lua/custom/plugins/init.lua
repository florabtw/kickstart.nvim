-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.keymap.set('n', '<leader>bd', ':tabclose<CR>', { desc = 'Next Tab' })
vim.keymap.set('n', 'H', ':tabprevious<CR>', { desc = 'Previous Tab' })
vim.keymap.set('n', 'L', ':tabnext<CR>', { desc = 'Next Tab' })
vim.keymap.set('n', 'T', ':tab split<CR>', { desc = 'Next Tab' })

return {}
