vim.g.coq_settings = {
	auto_start = 'shut-up',
	keymap = {
		jump_to_mark = '<C-=>',
		bigger_preview = '<F12>'
	},
	completion = {
		replace_prefix_threshold = 1
	},
}

require("coq_3p") {
  { src = "nvimlua", short_name = "nLUA" },
  { src = "vimtex",  short_name = "vTEX" },
  { src = "copilot", short_name = "COP", accept_key = "<c-f>" },
	{ src = "bc", short_name = "MATH", precision = 6 },
}
