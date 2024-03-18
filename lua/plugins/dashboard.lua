return {
	'nvimdev/dashboard-nvim',
	event = 'VimEnter',
	config = function()
		require('dashboard').setup {
			-- config
--			require("ibl").setup {
--				enabled = false
--			}
		}
	end,

	dependencies = {
		{'nvim-tree/nvim-web-devicons'}
	}
}
