vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>pv', vim.cmd.NvimTreeToggle, {desc = 'Project View toggle'})
vim.keymap.set("n", "<leader>w", vim.cmd.write, {desc = 'Write current file'})
