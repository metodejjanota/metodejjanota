local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
	font_size = 19,
	enable_tab_bar = false,
	default_cursor_style = "BlinkingBar",
	color_scheme = "Tokyo Night",
	automatically_reload_config = true,
	window_decorations = "RESIZE",
	window_close_confirmation = "NeverPrompt",
}

return config
