return {
    "goolord/alpha-nvim",
    config = function()
        local alpha = require("alpha")
        local dashboard = require("alpha.themes.dashboard")
        dashboard.section.header.val = {

	    [[_   _ ______ ______      _______ __  __]],
	    [[| \ | |  ____/ __ \ \    / /_   _|  \/  |]],
	    [[|  \| | |__ | |  | \ \  / /  | | | \  / |]],
	    [[| . ` |  __|| |  | |\ \/ /   | | | |\/| |]],
	    [[| |\  | |___| |__| | \  /   _| |_| |  | |]],
	    [[|_| \_|______\____/   \/   |_____|_|  |_|]],

        }
        dashboard.section.buttons.val = {
            dashboard.button("e", "  New file", "<cmd>ene <BAR> startinsert <CR>"),
            dashboard.button("q", "❌  Quit", "<cmd>qa<CR>"),
	    dashboard.button("f", "🔎 Find File", "<cmd>Telescope find_files<CR>"),
        }
        alpha.setup(dashboard.config)
    end,
}
