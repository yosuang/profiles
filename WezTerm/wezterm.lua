local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.initial_cols = 96
config.initial_rows = 24

-- Fonts
config.font = wezterm.font("JetBrains Mono", {})
config.font_size = 13.3
config.line_height = 1

-- Colors
config.color_scheme = "Tokyo Night"

-- 关闭时不进行确认
config.window_close_confirmation = "NeverPrompt"
-- 透明背景
config.window_background_opacity = 0.8
-- 取消 Windows 原生标题栏
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
-- 启用滚动条
config.enable_scroll_bar = true

return config
