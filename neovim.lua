-- ParrotOS Theme for Neovim
-- A dark theme with black background and ParrotOS green accents

local colors = {
  black = "#000000",
  green = "#00ff41",
  dark_green = "#00cc00",
  bright_green = "#66ff66",
  white = "#cccccc",
  light_gray = "#888888",
  dark_gray = "#333333",
  red = "#ff0000",
  orange = "#ff8800",
  yellow = "#ffff00",
  blue = "#0066ff",
  cyan = "#00ffff",
  magenta = "#ff00ff",
}

local vim = vim
local cmd = vim.cmd

-- Set background
cmd("set background=dark")

-- Define highlight groups
local highlights = {
  -- Normal
  Normal = { fg = colors.green, bg = colors.black },
  NormalFloat = { fg = colors.green, bg = colors.dark_gray },

  -- Cursor
  Cursor = { fg = colors.black, bg = colors.green },
  CursorLine = { bg = colors.dark_gray },
  CursorColumn = { bg = colors.dark_gray },

  -- Line numbers
  LineNr = { fg = colors.light_gray, bg = colors.black },
  CursorLineNr = { fg = colors.green, bg = colors.dark_gray, bold = true },

  -- Search and selection
  Search = { fg = colors.black, bg = colors.green },
  IncSearch = { fg = colors.black, bg = colors.bright_green },
  Visual = { bg = colors.dark_green },

  -- Status line
  StatusLine = { fg = colors.green, bg = colors.dark_gray },
  StatusLineNC = { fg = colors.light_gray, bg = colors.dark_gray },

  -- Folding
  Folded = { fg = colors.green, bg = colors.dark_gray },
  FoldColumn = { fg = colors.green, bg = colors.black },

  -- Syntax highlighting
  Comment = { fg = colors.light_gray, italic = true },
  Keyword = { fg = colors.green, bold = true },
  Function = { fg = colors.bright_green },
  String = { fg = colors.orange },
  Number = { fg = colors.cyan },
  Boolean = { fg = colors.magenta },
  Type = { fg = colors.cyan },
  Identifier = { fg = colors.green },

  -- Errors and warnings
  Error = { fg = colors.red, bold = true },
  Warning = { fg = colors.orange, bold = true },
  Info = { fg = colors.blue },
  Hint = { fg = colors.cyan },

  -- Diff
  DiffAdd = { fg = colors.green, bg = colors.dark_gray },
  DiffDelete = { fg = colors.red, bg = colors.dark_gray },
  DiffChange = { fg = colors.yellow, bg = colors.dark_gray },
  DiffText = { fg = colors.black, bg = colors.green },

  -- Completion menu
  Pmenu = { fg = colors.green, bg = colors.dark_gray },
  PmenuSel = { fg = colors.black, bg = colors.green },
  PmenuSbar = { bg = colors.dark_gray },
  PmenuThumb = { bg = colors.light_gray },

  -- Tabs
  TabLine = { fg = colors.light_gray, bg = colors.dark_gray },
  TabLineSel = { fg = colors.green, bg = colors.black, bold = true },
  TabLineFill = { bg = colors.dark_gray },
}

-- Apply highlights
for group, settings in pairs(highlights) do
  cmd(string.format("highlight %s guifg=%s guibg=%s", group, settings.fg or "NONE", settings.bg or "NONE"))
end

-- Terminal colors
local term_colors = {
  "black", "red", "green", "yellow", "blue", "magenta", "cyan", "white"
}
