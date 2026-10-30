vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.opt.clipboard = 'unnamedplus'
vim.keymap.set('v', '<C-c>', '"+y', { desc = 'Copy to clipboard' })
vim.keymap.set('n', '<C-v>', '"+p', { desc = 'Paste from clipboard' })
vim.keymap.set('i', '<C-v>', '<C-r>+', { desc = 'Paste from clipboard' })
vim.keymap.set('v', '<C-x>', '"+d', { desc = 'Cut to clipboard' })
vim.keymap.set('n', '<C-a>', 'ggVG', { desc = 'Select all' })
-- Ctrl+Z per undo
vim.keymap.set('n', '<C-z>', 'u', { noremap = true, silent = true })
vim.keymap.set('i', '<C-z>', '<C-o>u', { noremap = true, silent = true })

-- Ctrl+Y per redo (opzionale)
vim.keymap.set('n', '<C-y>', '<C-r>', { noremap = true, silent = true })
vim.keymap.set('i', '<C-y>', '<C-o><C-r>', { noremap = true, silent = true })

-- Selezione con Shift+Frecce (normal e insert mode)
vim.keymap.set('n', '<S-Left>', 'v<Left>', { noremap = true, silent = true })
vim.keymap.set('n', '<S-Right>', 'v<Right>', { noremap = true, silent = true })
vim.keymap.set('n', '<S-Up>', 'v<Up>', { noremap = true, silent = true })
vim.keymap.set('n', '<S-Down>', 'v<Down>', { noremap = true, silent = true })

-- Continua selezione in visual mode
vim.keymap.set('v', '<S-Left>', '<Left>', { noremap = true, silent = true })
vim.keymap.set('v', '<S-Right>', '<Right>', { noremap = true, silent = true })
vim.keymap.set('v', '<S-Up>', '<Up>', { noremap = true, silent = true })
vim.keymap.set('v', '<S-Down>', '<Down>', { noremap = true, silent = true })

-- Selezione in insert mode
vim.keymap.set('i', '<S-Left>', '<Esc>v<Left>', { noremap = true, silent = true })
vim.keymap.set('i', '<S-Right>', '<Esc>v<Right>', { noremap = true, silent = true })
vim.keymap.set('i', '<S-Up>', '<Esc>v<Up>', { noremap = true, silent = true })
vim.keymap.set('i', '<S-Down>', '<Esc>v<Down>', { noremap = true, silent = true })
