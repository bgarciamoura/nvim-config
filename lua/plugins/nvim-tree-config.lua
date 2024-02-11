print("From nvim-tree.lua");

local vim = vim;

-- Disable netrw
vim.g.loaded_netrw = 1;
vim.g.loaded_netrwPlugin = 1;

vim.opt.termguicolors = true;

require("nvim-tree").setup();

local function open_nvim_tree()
  -- TO OPEN NVIM TREE ON START
  require("nvim-tree.api").tree.open();
end
