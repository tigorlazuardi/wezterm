local wezterm = require("wezterm")

return {
	font = wezterm.font_with_fallback({ "Comic Code Ligatures", "Symbols Nerd Font" }),
	default_prog = { "bash", "-c", "tmux attach || tmux" },
	hide_tab_bar_if_only_one_tab = true,
	window_close_confirmation = "NeverPrompt",
	color_scheme = "Catppuccin",
}
