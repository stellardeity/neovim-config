vim.g.mapleader = " "

--NeoTree
-- vim.keymap.set('n', '<leader>e', ':Neotree float focus<CR>')
vim.keymap.set('n', '<leader>e', ':Neotree focus filesystem reveal<CR>')
vim.keymap.set('n', '<leader>o', ':Neotree float git_status<CR>')
vim.keymap.set('n', '<leader>c', ':Neotree close<CR>')

-- Other
vim.api.nvim_set_keymap('n', '<Leader>cp', ':let @+ = expand("%:p")<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<Leader>ss', ':mksession! ' .. vim.fn.expand('%:p:h') .. '/.nvim_session<CR>',
    { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<Leader>s', ':source ' .. vim.fn.expand('%:p:h') .. '/.nvim_session<CR>',
    { noremap = true, silent = true })



