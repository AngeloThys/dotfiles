local wezterm = require("wezterm")

return {
	color_scheme = "Tokyo Night Moon",
	font = wezterm.font("FiraCode Nerd Font"),
	font_dirs = { "/home/athys/.local/share/fonts/" },
	font_size = 14.0,
	window_padding = {
		left = "0",
		right = "0",
		top = "0",
		bottom = "0",
	},
	use_fancy_tab_bar = false,
	audible_bell = "Disabled",
}
