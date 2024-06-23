return {

	-- {
	-- 	"catppuccin/nvim",
	-- 	config = function()
	-- 		require("catppuccin").setup({
	-- 			integrations = {
	-- 				cmp = true,
	-- 				fidget = true,
	-- 				gitsigns = true,
	-- 				harpoon = true,
	-- 				indent_blankline = {
	-- 					enabled = false,
	-- 					scope_color = "sapphire",
	-- 					colored_indent_levels = false,
	-- 				},
	-- 				mason = true,
	-- 				native_lsp = { enabled = true },
	-- 				noice = true,
	-- 				notify = true,
	-- 				symbols_outline = true,
	-- 				telescope = true,
	-- 				treesitter = true,
	-- 				treesitter_context = true,
	-- 			},
	-- 		})
	--
	-- 		vim.cmd.colorscheme("catppuccin-macchiato")
	--
	-- 		-- Hide all semantic highlights until upstream issues are resolved (https://github.com/catppuccin/nvim/issues/480)
	-- 		for _, group in ipairs(vim.fn.getcompletion("@lsp", "highlight")) do
	-- 			vim.api.nvim_set_hl(0, group, {})
	-- 		end
	-- 	end,
	-- },
	--
	--

	{ -- You can easily change to a different colorscheme.
		"folke/tokyonight.nvim",
		priority = 1000, -- Make sure to load this before all the other start plugins.
		init = function()
			vim.cmd.colorscheme("tokyonight-night")
			vim.cmd.hi("Comment gui=none")
		end,
	},
}
