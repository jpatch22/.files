return {
	"bluz71/vim-nightfly-colors",
	priority = 1000, -- load before other plugins
	config = function()
		--load color scheme
		vim.cmd([[colorscheme nightfly]])
	end,
}
