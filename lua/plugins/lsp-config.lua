local lsp = require("lspconfig");

-- LSPs
lsp.tsserver.setup({
	settings = {
		-- TypeScript plugin settings
		analysis = {
			extraPaths = {
				"./node_modules",
				"./src",
				"/Volumes/SSD500GB/npm-global",
				"/Volumes/SSD500GB/npm-global/lib/node_modules",
				"/Volumes/SSD500GB/npm-global/lib/node_modules/typescript",
				"/Volumes/SSD500GB/Projects/dio-blog/node_modules",
			},
		}
	}
});

lsp.cssls.setup({
	settings = {
		-- CSS plugin settings
		less = {
			validate = true
		},
		scss = {
			validate = true
		},
		sass = {
			validate = true
		},
	},
});

lsp.html.setup({
	settings = {
		-- HTML plugin settings
		html = {
			validate = true
		}
	}
});

lsp.angularls.setup({
	settings = {
		-- Angular plugin settings
		analytics = {
			lsAngular = {
				ng = {
				},
				extraPaths = {
					"./node_modules",
					"./src",
					"/Volumes/SSD500GB/npm-global",
					"/Volumes/SSD500GB/npm-global/lib/node_modules",
					"/Volumes/SSD500GB/npm-global/lib/node_modules/typescript",
					"/Volumes/SSD500GB/Projects/dio-blog/node_modules",
				}
			}
		},
		angular = {
		}
	}
});

-- local coq = require("coq");

-- lsp.tsserver.setup(coq.lsp_ensure_capabilities());
-- lsp.cssls.setup(coq.lsp_ensure_capabilities());
-- lsp.html.setup(coq.lsp_ensure_capabilities());
-- lsp.angularls.setup(coq.lsp_ensure_capabilities());
