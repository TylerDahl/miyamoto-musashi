-- =============================================================================
-- URL: https://github.com/sainnhe/everforest
-- Filename: lua/lualine/themes/everforest.lua
-- Author: sainnhe
-- Email: i@sainnhe.dev
-- License: MIT License
-- =============================================================================

local configuration = vim.fn['everforest#get_configuration']()
local palette = vim.fn['everforest#get_palette'](configuration.background, configuration.colors_override)

if configuration.transparent_background == 2 then
  palette.bg1 = palette.none
end

return {
  normal = {
    a = {bg = palette.tyler[1], fg = palette.fg[1], gui = 'bold'},
    b = {bg = palette.tyler[1], fg = palette.fg[1]},
    c = {bg = palette.tyler[1], fg = palette.fg[1]}
  },
  insert = {
    a = {bg = palette.tyler[1], fg = palette.fg[1], gui = 'bold'},
    b = {bg = palette.tyler[1], fg = palette.fg[1]},
    c = {bg = palette.tyler[1], fg = palette.fg[1]}
  },
  visual = {
    a = {bg = palette.tyler[1], fg = palette.fg[1], gui = 'bold'},
    b = {bg = palette.tyler[1], fg = palette.fg[1]},
    c = {bg = palette.tyler[1], fg = palette.fg[1]}
  },
  replace = {
    a = {bg = palette.tyler[1], fg = palette.fg[1], gui = 'bold'},
    b = {bg = palette.tyler[1], fg = palette.fg[1]},
    c = {bg = palette.tyler[1], fg = palette.fg[1]}
  },
  command = {
    a = {bg = palette.tyler[1], fg = palette.fg[1], gui = 'bold'},
    b = {bg = palette.tyler[1], fg = palette.fg[1]},
    c = {bg = palette.tyler[1], fg = palette.fg[1]}
  },
  terminal = {
    a = {bg = palette.tyler[1], fg = palette.fg[1], gui = 'bold'},
    b = {bg = palette.tyler[1], fg = palette.fg[1]},
    c = {bg = palette.tyler[1], fg = palette.fg[1]}
  },
  inactive = {
    a = {bg = palette.tyler[1], fg = palette.fg[1]},
    b = {bg = palette.tyler[1], fg = palette.fg[1]},
    c = {bg = palette.tyler[1], fg = palette.fg[1]}
  }
}
