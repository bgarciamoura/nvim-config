require('telescope').setup {
	defaults = {
		layout_config = {
			prompt_position = "top",
		},
	},
	mappings = {
		i = {
			["<C-j>"] = require('telescope.actions').move_selection_next,
			["<C-k>"] = require('telescope.actions').move_selection_previous,
			["<C-c>"] = require('telescope.actions').close,
		},
		n = {
			["<C-j>"] = require('telescope.actions').move_selection_next,
			["<C-k>"] = require('telescope.actions').move_selection_previous,
		},
	},
	pickers = {
		find_files = {
			theme = "dropdown",
		},
		live_grep = {
			theme = "dropdown",
		},
		buffers = {
			theme = "dropdown",
		},
		help_tags = {
			theme = "dropdown",
		},
		buffers = {
			theme = "dropdown",
		},
		keymaps = {
			theme = "dropdown",
		},
		git_commits = {
			theme = "dropdown",
		},
		git_branches = {
			theme = "dropdown",
		},
		git_status = {
			theme = "dropdown",
		},
		git_stash = {
			theme = "dropdown",
		},
		git_bcommits = {
			theme = "dropdown",
		},
	},
	extensions = {
		fzf = {
			fuzzy = true,
			override_generic_sorter = true,
			override_file_sorter = true,
			case_mode = "smart_case",
		},
	},
}

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
