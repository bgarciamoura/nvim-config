local lsp = require("lspconfig");
local coq = require("coq");

lsp.tsserver.setup(coq.lsp_ensure_capabilities());
lsp.cssls.setup(coq.lsp_ensure_capabilities());
lsp.html.setup(coq.lsp_ensure_capabilities());
lsp.angularls.setup(coq.lsp_ensure_capabilities());
