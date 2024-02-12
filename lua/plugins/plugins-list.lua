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

	-- NIGHTFLY-COLORS - Nvim Theme
	Plug 'bluz71/vim-nightfly-colors';

	-- COQ_NVIM - Autocompletion
	-- Plug ('ms-jpq/coq_nvim', {['branch'] = 'coq'});
	-- Plug ('ms-jpq/coq.artifacts', {['branch'] = 'artifacts'});
	-- Plug 'ms-jpq/coq.thirdparty';
	
	-- COC - Autocompletion for Vim Conqueror of Completion
	Plug ('neoclide/coc.nvim', {['branch'] = 'release'});

	-- BARBAR - To show bars, tabs and buffers
	Plug 'lewis6991/gitsigns.nvim';
	Plug 'nvim-tree/nvim-web-devicons';
	Plug 'romgrk/barbar.nvim';

	-- COPILOT - Github Copilot for autocompletion
	Plug 'github/copilot.vim';

	-- LSPCONFIG - Language Server Protocol
	Plug 'neovim/nvim-lspconfig';

	-- LSPINSTALLER - Language Server Protocol
	Plug 'kabouzeid/nvim-lspinstall';

	-- LSPSTATUS - Language Server Protocol
	Plug 'nvim-lua/lsp-status.nvim';

	-- VIM-GITGUTTER - Git Gutter
	Plug 'airblade/vim-gitgutter';

	-- LUALINE - Status Line
	Plug 'nvim-lualine/lualine.nvim'
	Plug 'nvim-tree/nvim-web-devicons'

	-- VIM VISUAL MULTI - Multiple cursors
	Plug ('mg979/vim-visual-multi', {['branch'] = 'master'});

	-- VIM-STARTIFY - Start Screen
	Plug 'mhinz/vim-startify';

	-- VIM-TELESCOPE - Fuzzy Finder
	Plug 'nvim-lua/plenary.nvim';
	Plug ('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.5' });

	-- EMMET-VIM - Emmet for Vim
	Plug 'mattn/emmet-vim';

	-- NVIM-AUTOPAIR - Autopair for Vim
	Plug 'windwp/nvim-autopairs';

	-- NVIM-TS-AUTOTAG - Autotag for Vim
	Plug 'windwp/nvim-ts-autotag';

	-- NVIM-TREESITTER - Treesitter for Vim
	Plug 'nvim-treesitter/nvim-treesitter';

	-- VIM-SURROUND - Fast way to rename tags
	Plug 'tpope/vim-surround';

	-- VIM COMMENTARY - Fast way to comment code
	Plug 'tpope/vim-commentary';
vim.call('plug#end');
