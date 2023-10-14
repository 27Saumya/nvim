require 'nvim-treesitter.install'.compilers = { 'clang' }

require("nvim-treesitter.configs").setup {

	highlight = {
		enable = true,
		disable = {},
	},

	ensure_installed = { "lua", "vim", "python" }
}