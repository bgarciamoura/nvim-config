require('which-key').setup();

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
	}
}, { prefix = "<leader>" } );
