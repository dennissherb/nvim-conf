return {
	"lukas-reineke/indent-blankline.nvim",
	main = "ibl",
	opts = {},
	config = function()
		require("ibl").setup {
			exclude = {

				filetypes = {
					"dashboard",
				},

				buftypes =  {
					"terminal",
				}
			}
		}
	end,
}
