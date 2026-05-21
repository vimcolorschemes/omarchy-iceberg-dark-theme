return {
	{
		"cocopon/iceberg.vim",
		priority = 1000,
		init = function()
			vim.o.background = "dark"
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "iceberg",
		},
	},
}
