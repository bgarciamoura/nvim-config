print("From nvim-tree.lua");

local vim = vim;

-- Disable netrw
vim.g.loaded_netrw = 1;
vim.g.loaded_netrwPlugin = 1;

vim.opt.termguicolors = true;

require("nvim-tree").setup({
  view = {
    width = 30,
  },
	on_attach = custom_on_attach
});

local function open_nvim_tree()
  -- TO OPEN NVIM TREE ON START
  require("nvim-tree.api").tree.open();
end

local function custom_on_attach(bufnr)
	local api = require("nvim-tree.api");

	local function opts(desc)
		return { desc = "nvim-tree: " .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true }

	end
	-- default mappings
	api.config.mappings.default_on_attach(bufnr);
end
