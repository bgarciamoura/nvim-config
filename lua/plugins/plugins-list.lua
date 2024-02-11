local vim = vim;
local Plug = vim.fn['plug#'];

vim.call('plug#begin');

	-- NVIM-TREE.LUA - Tree Viewer for files
	Plug 'nvim-tree/nvim-web-devicons';
	Plug 'nvim-tree/nvim-tree.lua';

	-- MASON - Plugin manager for ldap servers, linters and more
	Plug 'williamboman/mason.nvim';

	-- WHICH-KEY - Plugin that shows a window with some shortcuts
	Plug 'folke/which-key.nvim';
vim.call('plug#end');
