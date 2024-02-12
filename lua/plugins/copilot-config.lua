vim.g.copilot_no_tab_map = true;

vim.api.nvim_set_keymap('i', '<C-f>', 'copilot#Accept()', { noremap = true, silent = true, expr = true });


vim.api.nvim_set_keymap('i', '<C->>', 'copilot#Next()', { noremap = true, silent = true, expr = true });

vim.api.nvim_set_keymap('i', '<C-<>', 'copilot#Prev()', { noremap = true, silent = true, expr = true });


