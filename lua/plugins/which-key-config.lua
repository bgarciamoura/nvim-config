require('which-key').setup({
	layout = {
		height = { min = 4, max = 80 },
		width = { min = 20, max = 50 },
		spacing = 6,
	},
});

local wk = require("which-key");

wk.register({
	M = {
		name = "Mason",
		m = { "<cmd>Mason<CR>", "Run Mason" } 
	},
	T = {
		name = "NvimTree",
		e = { "<cmd>NvimTreeToggle<CR>", "Toggle Tree View" },
		K = { "<cmd>NvimTreeCollapseKeepBuffers<CR>", "Collapse all folders keeping opened only the folders where there is a buffer open" }
	},
	W = {
		name = "Which key",
		w = { "<cmd>WhichKey<CR>", "Show Mappings" },
		v = { "<cmd>WhichKey '' v<CR>", "Show Mappings for visual mode" }
	},
	t = {
		name = "Telescope",
		b = { "<cmd>Telescope buffers<CR>", "Find Buffers" },
		f = { "<cmd>Telescope find_files<CR>", "Find Files" },
		g = { "<cmd>Telescope live_grep<CR>", "Live Grep" },
		h = { "<cmd>Telescope help_tags<CR>", "Find Help Tags" },
		m = { "<cmd>Telescope marks<CR>", "Find Marks" },
		r = { "<cmd>Telescope registers<CR>", "Find Registers" },
		s = { "<cmd>Telescope search_history<CR>", "Search History" },
		t = { "<cmd>Telescope tags<CR>", "Find Tags" },
		g = { "<cmd>Telescope git_files<CR>", "Find Git Files" },
	},
	R = {
		name = "TreeSitter",
		r = { "<cmd>TSBufEnable<CR>", "Enable TreeSitter" },
		R = { "<cmd>TSBufDisable<CR>", "Disable TreeSitter" }
	},
	L = {
		name = "LSP",
		a = { "<cmd>Lspsaga code_action<CR>", "Code Action" },
		d = { "<cmd>Lspsaga hover_doc<CR>", "Hover Doc" },
		f = { "<cmd>Lspsaga lsp_finder<CR>", "LSP Finder" },
		r = { "<cmd>Lspsaga rename<CR>", "Rename" },
		s = { "<cmd>Lspsaga signature_help<CR>", "Signature Help" },
		t = { "<cmd>Lspsaga preview_definition<CR>", "Preview Definition" },
	},
	A = {
		name = "Vim Surround",
		t = { "<CR>", "Change Surrounding Tag by typing cst '<wanted-tag-name>'" },
	}
}, { prefix = "<leader>" } );
