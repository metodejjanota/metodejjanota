local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Blue Matrix'
config.font_size = 19
config.window_decorations = "RESIZE"
config.window_background_opacity = 0.9
config.macos_window_background_blur = 10
config.enable_tab_bar = false
config.initial_cols = 100
config.initial_rows = 35

return config