local vim = vim;

-- show line numbers
vim.opt.number = true;

-- ignore uppercase letters unless the search term has a uppercase letter
vim.opt.smartcase = true;

-- tab size
vim.opt.tabstop = 2;

-- how much characters nvim will use to indent a line
vim.opt.shiftwidth = 2;

-- controls if nvim should replace Tab for Space
vim.opt.expandtab = false;

-- enable mouse to select
vim.opt.mouse = 'a';

-- disable the highlights of the previous search results
vim.opt.hlsearch = false;
