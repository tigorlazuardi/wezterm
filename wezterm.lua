local wezterm = require("wezterm")

local is_windows = package.config:sub(1, 1) == "\\"
local default_prog = { "zsh", "-c", "tmux attach || tmux" }

if is_windows then
	default_prog = { "wsl.exe", "zsh", "-c", "tmux attach || tmux" }
end

return {
	font = wezterm.font_with_fallback({ "Comic Code Ligatures", "codicon", "Symbols Nerd Font" }),
	default_prog = default_prog,
	hide_tab_bar_if_only_one_tab = true,
	window_close_confirmation = "NeverPrompt",
	color_scheme = "Catppuccin",
}
