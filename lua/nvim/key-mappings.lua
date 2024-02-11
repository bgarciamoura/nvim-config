-- <M-> equal to Alt key
-- <C-> equal to Control key

-- set leader key to space
vim.g.mapleader = ' ';
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>');

-- change the k for j to move up and down
vim.keymap.set('n', 'k', 'j');

-- change the j for k to move up and down
vim.keymap.set('n', 'j', 'k');

-- move cursor to the left window
vim.keymap.set('n', '<C-h>', '<C-W>h');

-- move cursor to the right window
vim.keymap.set('n', '<C-l>', '<C-W>l');

-- move cursor to the top window
vim.keymap.set('n', '<C-j>', '<C-W>k');

-- move cursor to the bottom window
vim.keymap.set('n', '<C-k>', '<C-W>j');

-- close all windows except the active one
vim.keymap.set('n', '<C-o>', '<C-W>o');

-- move the windows upwards/leftwards
vim.keymap.set('n', '<C-r>', '<C-W>R');

-- decrease current window width
vim.keymap.set('n', '<M-Left>', '<C-W><');

-- increase current window width
vim.keymap.set('n', '<M-Right>', '<C-W>>');

-- decrease current window height
vim.keymap.set('n', '<M-Down>', '<C-W>-');

-- increase current window height
vim.keymap.set('n', '<M-Up>', '<C-W>+');

-- save file with control+s
vim.keymap.set('n', '<C-s>', ':w<CR>');
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>');


