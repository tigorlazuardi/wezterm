local wezterm = require("wezterm")

return {
	font = wezterm.font("JetBrainsMono Nerd Font Mono"),
	default_prog = { "tmux", "attach" },
	hide_tab_bar_if_only_one_tab = true,
	window_close_confirmation = "NeverPrompt",
	initial_cols = 999,
	initial_rows = 999,
	color_scheme = "Catppuccin",
}
